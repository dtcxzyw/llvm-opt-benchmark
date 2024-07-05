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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 16), ptr %0, align 8
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

._crit_edge.loopexit:                             ; preds = %2127
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

125:                                              ; preds = %.lr.ph, %2127
  %.sroa.0407.01511 = phi ptr [ %49, %.lr.ph ], [ %2128, %2127 ]
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
  br label %.loopexit411.i

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
  br label %.loopexit409.i

152:                                              ; preds = %150
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %59)
          to label %153 unwind label %.loopexit409.loopexit717.i

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
          to label %.noexc unwind label %2129

.noexc:                                           ; preds = %159
  %160 = getelementptr inbounds i8, ptr %126, i64 224
  %161 = load ptr, ptr %160, align 8, !noalias !9
  %162 = getelementptr inbounds i8, ptr %126, i64 232
  %163 = load ptr, ptr %162, align 8, !noalias !9
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %2127, label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %.noexc
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
  br label %2127

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
  br i1 %181, label %.loopexit411.i, label %178

182:                                              ; preds = %139
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi ptr [ %58, %182 ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %186) #18
  %187 = icmp eq ptr %186, %12
  br i1 %187, label %.loopexit411.i, label %184

.loopexit411.i:                                   ; preds = %178, %184, %.thread.i
  %.pn.i = phi { ptr, i32 } [ %132, %.thread.i ], [ %183, %184 ], [ %177, %178 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult) #18
  br label %.body

.loopexit409.loopexit717.i:                       ; preds = %152
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  br label %.loopexit409.i

189:                                              ; preds = %153
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi ptr [ %60, %189 ], [ %193, %191 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %193) #18
  %194 = icmp eq ptr %193, %14
  br i1 %194, label %.loopexit409.i, label %191

.loopexit409.i:                                   ; preds = %191, %.loopexit409.loopexit717.i, %.thread375.i
  %.pn69.i = phi { ptr, i32 } [ %151, %.thread375.i ], [ %188, %.loopexit409.loopexit717.i ], [ %190, %191 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc) #18
  br label %.body

195:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i, %1556
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i, %.lr.ph711.i
  %indvars.iv.i = phi i64 [ %173, %.lr.ph711.i ], [ %indvars.iv.next.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i ]
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
          to label %207 unwind label %212, !noalias !12

207:                                              ; preds = %205
  store i32 %206, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, align 4, !noalias !12
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #18, !noalias !12
  br label %209

209:                                              ; preds = %207, %203, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %210 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, align 4, !noalias !12
  %.not.i.i.i.i13 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i13, label %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i, label %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i

_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i: ; preds = %209
  %211 = load i32, ptr %200, align 4
  %.not383.i = icmp eq i32 %211, 0
  br i1 %.not383.i, label %232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #18, !noalias !12
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i: ; preds = %209
  %214 = sext i32 %210 to i64
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !12
  %216 = getelementptr inbounds i32, ptr %215, i64 %214
  %217 = load i32, ptr %216, align 4, !noalias !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !noalias !12
  %219 = load i32, ptr %200, align 4
  %.not382.i = icmp eq i32 %219, %210
  %220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

222:                                              ; preds = %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i
  %223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 %214
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 4
  %227 = icmp sgt i32 %225, 1
  br i1 %227, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %228

228:                                              ; preds = %222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %210)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %228, %222, %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i
  br i1 %.not382.i, label %232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i

232:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %233 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id acquire, align 8, !noalias !15
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %241, !prof !8

235:                                              ; preds = %232
  %236 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #18, !noalias !15
  %.not.i101.i = icmp eq i32 %236, 0
  br i1 %.not.i101.i, label %241, label %237

237:                                              ; preds = %235
  %238 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %239 unwind label %249, !noalias !15

239:                                              ; preds = %237
  store i32 %238, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, align 4, !noalias !15
  %240 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #18, !noalias !15
  br label %241

241:                                              ; preds = %239, %235, %232
  %242 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, align 4, !noalias !15
  %.not.i.i.i100.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i100.i, label %251, label %243

243:                                              ; preds = %241
  %244 = sext i32 %242 to i64
  %245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !15
  %246 = getelementptr inbounds i32, ptr %245, i64 %244
  %247 = load i32, ptr %246, align 4, !noalias !15
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !noalias !15
  br label %251

249:                                              ; preds = %237
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #18, !noalias !15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

251:                                              ; preds = %243, %241
  store i32 %242, ptr %16, align 4, !alias.scope !15
  %252 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %253 unwind label %269

253:                                              ; preds = %251
  %254 = load i32, ptr %16, align 4
  %255 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %256 = trunc i8 %255 to i1
  %257 = icmp ne i32 %254, 0
  %or.cond.i.i104.i = and i1 %257, %256
  br i1 %or.cond.i.i104.i, label %258, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i

258:                                              ; preds = %253
  %259 = sext i32 %254 to i64
  %260 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 4
  %264 = icmp sgt i32 %262, 1
  br i1 %264, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i, label %265

265:                                              ; preds = %258
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %254)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i:           ; preds = %265, %258, %253
  br i1 %252, label %271, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i

269:                                              ; preds = %251
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

271:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %272 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id acquire, align 8, !noalias !18
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %280, !prof !8

274:                                              ; preds = %271
  %275 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #18, !noalias !18
  %.not.i107.i = icmp eq i32 %275, 0
  br i1 %.not.i107.i, label %280, label %276

276:                                              ; preds = %274
  %277 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %278 unwind label %.body108.thread.i, !noalias !18

278:                                              ; preds = %276
  store i32 %277, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, align 4, !noalias !18
  %279 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #18, !noalias !18
  br label %280

280:                                              ; preds = %278, %274, %271
  %281 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, align 4, !noalias !18
  %.not.i.i.i106.i = icmp eq i32 %281, 0
  br i1 %.not.i.i.i106.i, label %289, label %282

282:                                              ; preds = %280
  %283 = sext i32 %281 to i64
  %284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4, !noalias !18
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4, !noalias !18
  br label %289

.body108.thread.i:                                ; preds = %276
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #18, !noalias !18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

289:                                              ; preds = %282, %280
  store i32 %281, ptr %17, align 4, !alias.scope !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %290 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id acquire, align 8, !noalias !21
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %298, !prof !8

292:                                              ; preds = %289
  %293 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #18, !noalias !21
  %.not.i111.i = icmp eq i32 %293, 0
  br i1 %.not.i111.i, label %298, label %294

294:                                              ; preds = %292
  %295 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %296 unwind label %.body108.i, !noalias !21

296:                                              ; preds = %294
  store i32 %295, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, align 4, !noalias !21
  %297 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #18, !noalias !21
  br label %298

298:                                              ; preds = %296, %292, %289
  %299 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, align 4, !noalias !21
  %.not.i.i.i110.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i110.i, label %307, label %300

300:                                              ; preds = %298
  %301 = sext i32 %299 to i64
  %302 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %303 = getelementptr inbounds i32, ptr %302, i64 %301
  %304 = load i32, ptr %303, align 4, !noalias !21
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !noalias !21
  br label %307

.body108.i:                                       ; preds = %294
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #18, !noalias !21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

307:                                              ; preds = %300, %298
  store i32 %299, ptr %62, align 4, !alias.scope !21
  br label %308

308:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, %307
  %.065.idx699.i = phi i64 [ 0, %307 ], [ %.065.add.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i ]
  %.065.ptr.i = getelementptr inbounds i8, ptr %17, i64 %.065.idx699.i
  %309 = load i32, ptr %.065.ptr.i, align 4
  %.not.i.i.i14 = icmp eq i32 %309, 0
  br i1 %.not.i.i.i14, label %316, label %310

310:                                              ; preds = %308
  %311 = sext i32 %309 to i64
  %312 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %311
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %310, %308
  store i32 %309, ptr %18, align 4
  %317 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %318 unwind label %.loopexit394.i

318:                                              ; preds = %316
  br i1 %317, label %319, label %.critedge.thread.i

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %321 unwind label %.loopexit394.i

321:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  %322 = getelementptr inbounds i8, ptr %320, i64 16
  %323 = getelementptr inbounds i8, ptr %320, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %322, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %324, %325
  br i1 %.not.i.i.i.i.i.i, label %.noexc114.i, label %330

330:                                              ; preds = %321
  %331 = icmp ugt i64 %329, 230584300921369395
  br i1 %331, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp395.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %330
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #21
          to label %.noexc114.i unwind label %.loopexit394.i

.noexc114.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %321
  %333 = phi ptr [ null, %321 ], [ %332, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %333, ptr %64, align 8
  store ptr %333, ptr %65, align 8
  %334 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %333, i64 %329
  store ptr %334, ptr %66, align 8
  %335 = load ptr, ptr %322, align 8
  %336 = load ptr, ptr %323, align 8
  %.not15.i.i = icmp eq ptr %335, %336
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc114.i, %359
  %.017.i.i = phi ptr [ %365, %359 ], [ %333, %.noexc114.i ]
  %.sroa.09.016.i.i = phi ptr [ %364, %359 ], [ %335, %.noexc114.i ]
  %337 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %337, ptr %.017.i.i, align 8
  %338 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %339 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %340 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %339, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i
  %347 = icmp slt i64 %345, 0
  br i1 %347, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %346
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i311.i unwind label %.loopexit.split-lp.i.i

.noexc.i311.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %346
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #21
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %349 = phi ptr [ null, %.lr.ph.i.i ], [ %348, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %349, ptr %338, align 8
  %350 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 %345
  %352 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %351, ptr %352, align 8
  %353 = load ptr, ptr %339, align 8
  %354 = load ptr, ptr %340, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %359, label %358

358:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %349, ptr align 1 %353, i64 %357, i1 false)
  br label %359

359:                                              ; preds = %358, %.noexc8.i.i
  %360 = getelementptr inbounds i8, ptr %349, i64 %357
  store ptr %360, ptr %350, align 8
  %361 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %362 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr %361, align 8
  %364 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %365 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i310.i = icmp eq ptr %364, %336
  br i1 %.not.i310.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %366

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %366

366:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %367 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %368 = call ptr @__cxa_begin_catch(ptr %367) #18
  %.not4.i.i.i.i15 = icmp eq ptr %.017.i.i, %333
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %366, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %372, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %333, %366 ]
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i.i17, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i16
  call void @_ZdlPv(ptr noundef nonnull %370) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %371, %.lr.ph.i.i.i.i16
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i17, i64 40
  %.not.i.i.i309.i = icmp eq ptr %372, %.017.i.i
  br i1 %.not.i.i.i309.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %366
  invoke void @__cxa_rethrow() #20
          to label %378 unwind label %373

373:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body312.i unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #19
  unreachable

378:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body312.i:                                       ; preds = %373
  %379 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i, label %.body115.i, label %380

380:                                              ; preds = %.body312.i
  call void @_ZdlPv(ptr noundef nonnull %379) #17
  br label %.body115.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %359, %.noexc114.i
  %.0.lcssa.i.i = phi ptr [ %333, %.noexc114.i ], [ %365, %359 ]
  store ptr %.0.lcssa.i.i, ptr %65, align 8
  %381 = getelementptr inbounds i8, ptr %320, i64 40
  %382 = getelementptr inbounds i8, ptr %320, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %381, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %383, %384
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %389

389:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %390 = icmp ugt i64 %388, 576460752303423487
  br i1 %390, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp400.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %389
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #21
          to label %.noexc7.i.i unwind label %.loopexit399.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %392 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %391, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %392, ptr %67, align 8
  store ptr %392, ptr %68, align 8
  %393 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %392, i64 %388
  store ptr %393, ptr %69, align 8
  %394 = load ptr, ptr %381, align 8
  %395 = load ptr, ptr %382, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %394, %395
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit391.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i.i ], [ %392, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i.i ], [ %394, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %396 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %397 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %396, %395
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit391.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit399.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit401.i = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit.split-lp400.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp402.i = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %.loopexit.split-lp400.i, %.loopexit399.i
  %lpad.phi403.i = phi { ptr, i32 } [ %lpad.loopexit401.i, %.loopexit399.i ], [ %lpad.loopexit.split-lp402.i, %.loopexit.split-lp400.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %.body115.i

.loopexit391.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %392, %.noexc7.i.i ], [ %397, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %68, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %399 = load i32, ptr %20, align 8
  %.not15.i314.i = icmp eq i32 %399, 0
  %400 = insertelement <2 x ptr> poison, ptr %333, i64 0
  %401 = insertelement <2 x ptr> %400, ptr %.0.lcssa.i.i, i64 1
  %402 = insertelement <2 x ptr> poison, ptr %334, i64 0
  %403 = insertelement <2 x ptr> %402, ptr %392, i64 1
  %404 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 0
  %405 = insertelement <2 x ptr> %404, ptr %393, i64 1
  br i1 %.not15.i314.i, label %.loopexit390.i, label %.lr.ph.i315.i

.lr.ph.i315.i:                                    ; preds = %.loopexit391.i
  %406 = zext i32 %399 to i64
  br label %407

407:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, %.lr.ph.i315.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i315.i ], [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ]
  %408 = load ptr, ptr %64, align 8
  %409 = load ptr, ptr %65, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %411

411:                                              ; preds = %407
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %411, %407
  %412 = load ptr, ptr %68, align 8
  %413 = load ptr, ptr %67, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 4
  %.not.i.i.i.i.i316.i = icmp ugt i64 %417, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i316.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %418 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %627, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %419 = phi i64 [ %417, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %639, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %418, i64 noundef %419) #20
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %420 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %413, i64 %indvars.iv.i.i
  %421 = load ptr, ptr %61, align 8
  %422 = load ptr, ptr %73, align 8
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %424

424:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %425 = load ptr, ptr %420, align 8
  %.not.i.i.i.i325.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i325.i, label %433, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %425, i64 72
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %420, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = mul i32 %428, 33
  %432 = add i32 %431, %430
  br label %437

433:                                              ; preds = %424
  %434 = getelementptr inbounds i8, ptr %420, i64 8
  %435 = load i8, ptr %434, align 8
  %436 = zext i8 %435 to i32
  br label %437

437:                                              ; preds = %433, %426
  %.0.i.i.i.i326.i = phi i32 [ %432, %426 ], [ %436, %433 ]
  %438 = ptrtoint ptr %422 to i64
  %439 = ptrtoint ptr %421 to i64
  %440 = sub i64 %438, %439
  %441 = lshr exact i64 %440, 2
  %442 = trunc i64 %441 to i32
  %443 = urem i32 %.0.i.i.i.i326.i, %442
  %444 = load ptr, ptr %72, align 8
  %445 = load ptr, ptr %71, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 24
  %450 = shl nsw i64 %449, 1
  %451 = ashr exact i64 %440, 2
  %452 = icmp ugt i64 %450, %451
  br i1 %452, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %437
  store ptr %421, ptr %73, align 8
  %453 = load ptr, ptr %74, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = sub i64 %454, %447
  %456 = sdiv exact i64 %455, 24
  %457 = trunc i64 %456 to i32
  %458 = mul i32 %457, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %459 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %466, !prof !8

461:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %462 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i346.i = icmp eq i32 %462, 0
  br i1 %.not.i346.i, label %466, label %463

463:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %464 unwind label %472

464:                                              ; preds = %463
  %465 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %466

466:                                              ; preds = %464, %461, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %467 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %468 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %467, %468
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i345.i

469:                                              ; preds = %.lr.ph.i345.i
  %470 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %470, %468
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i345.i

.lr.ph.i345.i:                                    ; preds = %466, %469
  %.sroa.08.013.i.i = phi ptr [ %470, %469 ], [ %467, %466 ]
  %471 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %471, %458
  br i1 %.not7.i.i, label %469, label %.noexc335.i

472:                                              ; preds = %463
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body348.i

._crit_edge.i.i:                                  ; preds = %466, %469
  %474 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull @.str.4)
          to label %475 unwind label %476

475:                                              ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %474, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc347.i unwind label %.loopexit.split-lp.i

.noexc347.i:                                      ; preds = %475
  unreachable

476:                                              ; preds = %._crit_edge.i.i
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %474) #18
  br label %.body348.i

.noexc335.i:                                      ; preds = %.lr.ph.i345.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %478 = sext i32 %471 to i64
  %479 = load ptr, ptr %73, align 8
  %480 = load ptr, ptr %61, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = icmp ult i64 %484, %478
  br i1 %485, label %486, label %514

486:                                              ; preds = %.noexc335.i
  %487 = sub nsw i64 %478, %484
  %488 = load ptr, ptr %75, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = sub i64 %489, %481
  %491 = ashr exact i64 %490, 2
  %.not65.i.i = icmp ult i64 %491, %487
  br i1 %.not65.i.i, label %495, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %486
  %492 = shl nsw i64 %478, 2
  %reass.sub.i = sub i64 %492, %483
  %493 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 -1, i64 %493, i1 false)
  %494 = getelementptr inbounds i32, ptr %479, i64 %487
  store ptr %494, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

495:                                              ; preds = %486
  %496 = sub nsw i64 2305843009213693951, %484
  %497 = icmp ult i64 %496, %487
  br i1 %497, label %498, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

498:                                              ; preds = %495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc343.i unwind label %.loopexit.split-lp.i

.noexc343.i:                                      ; preds = %498
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %495
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %484, i64 %487)
  %499 = add nsw i64 %.sroa.speculated.i.i.i, %484
  %500 = icmp ult i64 %499, %484
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 2305843009213693951)
  %502 = select i1 %500, i64 2305843009213693951, i64 %501
  %.not.i.i342.i = icmp eq i64 %502, 0
  br i1 %.not.i.i342.i, label %.noexc344.i, label %503

503:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %504 = shl nuw nsw i64 %502, 2
  %505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #21
          to label %.noexc344.i unwind label %.loopexit.i

.noexc344.i:                                      ; preds = %503, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %506 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %505, %503 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 %483
  %508 = shl nsw i64 %478, 2
  %reass.sub900.i = sub i64 %508, %483
  %509 = and i64 %reass.sub900.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %507, i8 -1, i64 %509, i1 false)
  %510 = getelementptr inbounds i32, ptr %507, i64 %487
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %480, %479
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %511

511:                                              ; preds = %.noexc344.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %506, ptr align 4 %480, i64 %483, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %511, %.noexc344.i
  %.not.i83.i.i = icmp eq ptr %480, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %512

512:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %480) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %512, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %506, ptr %61, align 8
  store ptr %510, ptr %73, align 8
  %513 = getelementptr inbounds i32, ptr %506, i64 %502
  store ptr %513, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

514:                                              ; preds = %.noexc335.i
  %515 = icmp ugt i64 %484, %478
  br i1 %515, label %516, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

516:                                              ; preds = %514
  %517 = getelementptr inbounds i32, ptr %480, i64 %478
  %.not.i.i9.i.i = icmp eq ptr %479, %517
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %518

518:                                              ; preds = %516
  store ptr %517, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %518, %516, %514, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %519 = phi ptr [ %494, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %510, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %517, %518 ], [ %479, %516 ], [ %479, %514 ]
  %520 = load ptr, ptr %72, align 8
  %521 = load ptr, ptr %71, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = sdiv exact i64 %524, 24
  %526 = trunc i64 %525 to i32
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i330.i, label %.noexc328.i

.lr.ph.i330.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i331.i = phi i64 [ %indvars.iv.next.i334.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %528 = phi ptr [ %560, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %521, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %529 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %528, i64 %indvars.iv.i331.i
  %530 = getelementptr inbounds i8, ptr %529, i64 16
  %531 = load ptr, ptr %61, align 8
  %532 = load ptr, ptr %73, align 8
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %534

534:                                              ; preds = %.lr.ph.i330.i
  %535 = load ptr, ptr %529, align 8
  %.not.i.i.i.i332.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i332.i, label %543, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %535, i64 72
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %529, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = mul i32 %538, 33
  %542 = add i32 %541, %540
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

543:                                              ; preds = %534
  %544 = getelementptr inbounds i8, ptr %529, i64 8
  %545 = load i8, ptr %544, align 8
  %546 = zext i8 %545 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %543, %536
  %.0.i.i.i.i333.i = phi i32 [ %542, %536 ], [ %546, %543 ]
  %547 = ptrtoint ptr %532 to i64
  %548 = ptrtoint ptr %531 to i64
  %549 = sub i64 %547, %548
  %550 = lshr exact i64 %549, 2
  %551 = trunc i64 %550 to i32
  %552 = urem i32 %.0.i.i.i.i333.i, %551
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.lr.ph.i330.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i330.i ], [ %552, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  %553 = sext i32 %.0.i.i.i to i64
  %554 = getelementptr inbounds i32, ptr %531, i64 %553
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %530, align 8
  %556 = load ptr, ptr %61, align 8
  %557 = getelementptr inbounds i32, ptr %556, i64 %553
  %558 = trunc nuw nsw i64 %indvars.iv.i331.i to i32
  store i32 %558, ptr %557, align 4
  %indvars.iv.next.i334.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %559 = load ptr, ptr %72, align 8
  %560 = load ptr, ptr %71, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 24
  %sext.i.i = shl i64 %564, 32
  %565 = ashr exact i64 %sext.i.i, 32
  %566 = icmp slt i64 %indvars.iv.next.i334.i, %565
  br i1 %566, label %.lr.ph.i330.i, label %.noexc328.loopexit.i, !llvm.loop !30

.noexc328.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %.pre.i = load ptr, ptr %73, align 8
  br label %.noexc328.i

.noexc328.i:                                      ; preds = %.noexc328.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %567 = phi ptr [ %559, %.noexc328.loopexit.i ], [ %520, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %568 = phi ptr [ %560, %.noexc328.loopexit.i ], [ %521, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %569 = phi ptr [ %.pre.i, %.noexc328.loopexit.i ], [ %519, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %570 = load ptr, ptr %61, align 8
  %571 = icmp eq ptr %570, %569
  br i1 %571, label %._crit_edge.i.i.i, label %572

572:                                              ; preds = %.noexc328.i
  %573 = load ptr, ptr %420, align 8
  %.not.i.i.i.i.i327.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i327.i, label %581, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, ptr %573, i64 72
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i8, ptr %420, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = mul i32 %576, 33
  %580 = add i32 %579, %578
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

581:                                              ; preds = %572
  %582 = getelementptr inbounds i8, ptr %420, i64 8
  %583 = load i8, ptr %582, align 8
  %584 = zext i8 %583 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i: ; preds = %581, %574
  %.0.i.i.i.i.i.i = phi i32 [ %580, %574 ], [ %584, %581 ]
  %585 = ptrtoint ptr %569 to i64
  %586 = ptrtoint ptr %570 to i64
  %587 = sub i64 %585, %586
  %588 = lshr exact i64 %587, 2
  %589 = trunc i64 %588 to i32
  %590 = urem i32 %.0.i.i.i.i.i.i, %589
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i, %.noexc328.i, %437
  %591 = phi ptr [ %444, %437 ], [ %567, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %567, %.noexc328.i ]
  %592 = phi ptr [ %445, %437 ], [ %568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %568, %.noexc328.i ]
  %593 = phi ptr [ %421, %437 ], [ %570, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %570, %.noexc328.i ]
  %594 = phi i32 [ %443, %437 ], [ %590, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ 0, %.noexc328.i ]
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %.lr.ph.i.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %599 = load ptr, ptr %420, align 8
  %.fr.i.i = freeze ptr %599
  %600 = getelementptr inbounds i8, ptr %420, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = trunc i32 %601 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %611, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %597, %.lr.ph.i.i.i ]
  %603 = zext nneg i32 %.013.i.us.i.i to i64
  %604 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %592, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  %608 = load i8, ptr %607, align 8
  %609 = icmp eq i8 %608, %602
  br i1 %609, label %.noexc323.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %610 = getelementptr inbounds i8, ptr %604, i64 16
  %611 = load i32, ptr %610, align 8
  %612 = icmp sgt i32 %611, -1
  br i1 %612, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !31

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i.i = phi i32 [ %622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %597, %.lr.ph.i.i.i ]
  %613 = zext nneg i32 %.013.i.i.i to i64
  %614 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %592, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, %.fr.i.i
  br i1 %616, label %617, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

617:                                              ; preds = %.lr.ph.i.split.i.i
  %618 = getelementptr inbounds i8, ptr %614, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = icmp eq i32 %619, %601
  br i1 %620, label %.noexc323.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %617, %.lr.ph.i.split.i.i
  %621 = getelementptr inbounds i8, ptr %614, i64 16
  %622 = load i32, ptr %621, align 8
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !31

.noexc323.i:                                      ; preds = %617, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %624 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i.i, %617 ]
  %625 = load ptr, ptr %70, align 8
  br label %626

626:                                              ; preds = %626, %.noexc323.i
  %.0.i.i.i.i.i = phi i32 [ %624, %.noexc323.i ], [ %629, %626 ]
  %627 = sext i32 %.0.i.i.i.i.i to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  %.not.i.i.i.i317.i = icmp eq i32 %629, -1
  br i1 %.not.i.i.i.i317.i, label %.preheader.i.i.i.i.i, label %626, !llvm.loop !32

.preheader.i.i.i.i.i:                             ; preds = %626
  %.not1213.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %624
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i318.i

.lr.ph.i.i.i.i318.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i318.i
  %.01114.i.i.i.i.i = phi i32 [ %633, %.lr.ph.i.i.i.i318.i ], [ %624, %.preheader.i.i.i.i.i ]
  %630 = sext i32 %.01114.i.i.i.i.i to i64
  %631 = load ptr, ptr %70, align 8
  %632 = getelementptr inbounds i32, ptr %631, i64 %630
  %633 = load i32, ptr %632, align 4
  store i32 %.0.i.i.i.i.i, ptr %632, align 4
  %.not12.i.i.i.i.i = icmp eq i32 %633, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i318.i, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i318.i
  %.pre890.i = load ptr, ptr %72, align 8
  %.pre891.i = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, %.preheader.i.i.i.i.i
  %634 = phi ptr [ %.pre891.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %592, %.preheader.i.i.i.i.i ]
  %635 = phi ptr [ %.pre890.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %591, %.preheader.i.i.i.i.i ]
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %634 to i64
  %638 = sub i64 %636, %637
  %639 = sdiv exact i64 %638, 24
  %.not.i.i.i.i.i.i.i319.i = icmp ugt i64 %639, %627
  br i1 %.not.i.i.i.i.i.i.i319.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %640 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %634, i64 %627
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %640, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %420, %._crit_edge.i.i.i ], [ %420, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %420, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i320.i = icmp eq i64 %indvars.iv.next.i.i, %406
  br i1 %.not.i320.i, label %.loopexit390.loopexit.i, label %407

.loopexit390.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %641 = load <2 x ptr>, ptr %64, align 8, !noalias !27
  %642 = load <2 x ptr>, ptr %66, align 8, !noalias !27
  %643 = load <2 x ptr>, ptr %68, align 8, !noalias !27
  br label %.loopexit390.i

.loopexit390.i:                                   ; preds = %.loopexit390.loopexit.i, %.loopexit391.i
  %644 = phi <2 x ptr> [ %641, %.loopexit390.loopexit.i ], [ %401, %.loopexit391.i ]
  %645 = phi <2 x ptr> [ %642, %.loopexit390.loopexit.i ], [ %403, %.loopexit391.i ]
  %646 = phi <2 x ptr> [ %643, %.loopexit390.loopexit.i ], [ %405, %.loopexit391.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  store <2 x ptr> %644, ptr %76, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !27
  store <2 x ptr> %645, ptr %78, align 8, !alias.scope !27
  store <2 x ptr> %646, ptr %80, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !27
  %647 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %648 unwind label %674

648:                                              ; preds = %.loopexit390.i
  %649 = load ptr, ptr %79, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %650

650:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %649) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %650, %648
  %651 = load ptr, ptr %76, align 8
  %652 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %651, %652
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %656, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %654) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %655, %.lr.ph.i.i.i.i.i.i
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i119.i = icmp eq ptr %656, %652
  br i1 %.not.i.i.i.i.i119.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %657 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %658

658:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %657) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %658, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %659 = load ptr, ptr %67, align 8
  %.not.i.i.i.i120.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i120.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i, label %660

660:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %659) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i: ; preds = %660, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %661 = load ptr, ptr %64, align 8
  %662 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i122.i = icmp eq ptr %661, %662
  br i1 %.not4.i.i.i.i.i122.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i, label %.lr.ph.i.i.i.i.i123.i

.lr.ph.i.i.i.i.i123.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i
  %.05.i.i.i.i.i124.i = phi ptr [ %666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i ], [ %661, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i ]
  %663 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124.i, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i.i.i.i.i.i.i125.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i, label %665

665:                                              ; preds = %.lr.ph.i.i.i.i.i123.i
  call void @_ZdlPv(ptr noundef nonnull %664) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i: ; preds = %665, %.lr.ph.i.i.i.i.i123.i
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124.i, i64 40
  %.not.i.i.i.i.i127.i = icmp eq ptr %666, %662
  br i1 %.not.i.i.i.i.i127.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i, label %.lr.ph.i.i.i.i.i123.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i
  %.pr.i.i129.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i
  %667 = phi ptr [ %.pr.i.i129.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i ], [ %661, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i ]
  %.not.i.i.i1.i131.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i1.i131.i, label %.critedge.i, label %668

668:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i
  call void @_ZdlPv(ptr noundef nonnull %667) #17
  br i1 %647, label %686, label %.critedge.thread.i

.critedge.i:                                      ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i
  br i1 %647, label %686, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %668, %318
  %669 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %670 unwind label %.loopexit.split-lp395.i

670:                                              ; preds = %.critedge.thread.i
  %671 = getelementptr inbounds i8, ptr %199, i64 72
  %672 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %671)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i unwind label %.loopexit.split-lp395.i

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i: ; preds = %670
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, ptr noundef %669, ptr noundef %672) #20
          to label %673 unwind label %.loopexit.split-lp395.i

673:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i
  unreachable

.loopexit394.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %319, %316
  %lpad.loopexit396.i = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

.loopexit.split-lp395.i:                          ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i, %670, %.critedge.thread.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp397.i = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

.loopexit.i:                                      ; preds = %503, %411
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body348.i

.loopexit.split-lp.i:                             ; preds = %498, %475, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body348.i

674:                                              ; preds = %.loopexit390.i
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  br label %.body348.i

.body348.i:                                       ; preds = %674, %.loopexit.split-lp.i, %.loopexit.i, %476, %472
  %.pn88.i = phi { ptr, i32 } [ %675, %674 ], [ %477, %476 ], [ %473, %472 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %676 = load ptr, ptr %67, align 8
  %.not.i.i.i.i142 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %677

677:                                              ; preds = %.body348.i
  call void @_ZdlPv(ptr noundef nonnull %676) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %677, %.body348.i
  %678 = load ptr, ptr %64, align 8
  %679 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i143 = icmp eq ptr %678, %679
  br i1 %.not4.i.i.i.i.i143, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i145 = phi ptr [ %683, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %680 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %682

682:                                              ; preds = %.lr.ph.i.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %681) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %682, %.lr.ph.i.i.i.i.i144
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 40
  %.not.i.i.i.i.i146 = icmp eq ptr %683, %679
  br i1 %.not.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i144, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %684 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i1.i, label %.body115.i, label %685

685:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %684) #17
  br label %.body115.i

686:                                              ; preds = %.critedge.i, %668
  %687 = load i32, ptr %18, align 4
  %688 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %689 = trunc i8 %688 to i1
  %690 = icmp ne i32 %687, 0
  %or.cond.i.i134.i = and i1 %690, %689
  br i1 %or.cond.i.i134.i, label %691, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i

691:                                              ; preds = %686
  %692 = sext i32 %687 to i64
  %693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 4
  %697 = icmp sgt i32 %695, 1
  br i1 %697, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, label %698

698:                                              ; preds = %691
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %687)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i:           ; preds = %698, %691, %686
  %.065.add.i = add nuw nsw i64 %.065.idx699.i, 4
  %.not71.i = icmp eq i64 %.065.add.i, 8
  br i1 %.not71.i, label %.preheader.i, label %308

.body115.i:                                       ; preds = %685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %.loopexit.split-lp395.i, %.loopexit394.i, %398, %380, %.body312.i
  %.pn90.i = phi { ptr, i32 } [ %lpad.phi403.i, %398 ], [ %374, %380 ], [ %374, %.body312.i ], [ %lpad.loopexit396.i, %.loopexit394.i ], [ %lpad.loopexit.split-lp397.i, %.loopexit.split-lp395.i ], [ %.pn88.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn88.i, %685 ]
  %702 = load i32, ptr %18, align 4
  %703 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %704 = trunc i8 %703 to i1
  %705 = icmp ne i32 %702, 0
  %or.cond.i.i = and i1 %705, %704
  br i1 %or.cond.i.i, label %706, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader

706:                                              ; preds = %.body115.i
  %707 = sext i32 %702 to i64
  %708 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %709 = getelementptr inbounds i32, ptr %708, i64 %707
  %710 = load i32, ptr %709, align 4
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 4
  %712 = icmp sgt i32 %710, 1
  br i1 %712, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader, label %713

713:                                              ; preds = %706
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %702)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader unwind label %714

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader:      ; preds = %.body115.i, %706, %713
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #19
  unreachable

.preheader.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i
  %717 = phi ptr [ %718, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i ], [ %63, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i ]
  %718 = getelementptr inbounds i8, ptr %717, i64 -4
  %719 = load i32, ptr %718, align 4
  %720 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %721 = trunc i8 %720 to i1
  %722 = icmp ne i32 %719, 0
  %or.cond.i.i136.i = and i1 %722, %721
  br i1 %or.cond.i.i136.i, label %723, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i

723:                                              ; preds = %.preheader.i
  %724 = sext i32 %719 to i64
  %725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %726 = getelementptr inbounds i32, ptr %725, i64 %724
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 4
  %729 = icmp sgt i32 %727, 1
  br i1 %729, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i, label %730

730:                                              ; preds = %723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %719)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i:           ; preds = %730, %723, %.preheader.i
  %734 = icmp eq ptr %718, %17
  br i1 %734, label %753, label %.preheader.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i
  %735 = phi ptr [ %736, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i ], [ %63, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -4
  %737 = load i32, ptr %736, align 4
  %738 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %739 = trunc i8 %738 to i1
  %740 = icmp ne i32 %737, 0
  %or.cond.i.i138.i = and i1 %740, %739
  br i1 %or.cond.i.i138.i, label %741, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i

741:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %742 = sext i32 %737 to i64
  %743 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %744 = getelementptr inbounds i32, ptr %743, i64 %742
  %745 = load i32, ptr %744, align 4
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %744, align 4
  %747 = icmp sgt i32 %745, 1
  br i1 %747, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i, label %748

748:                                              ; preds = %741
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %737)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i:           ; preds = %748, %741, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %752 = icmp eq ptr %736, %17
  br i1 %752, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

753:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %754 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id acquire, align 8, !noalias !34
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %756, label %762, !prof !8

756:                                              ; preds = %753
  %757 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #18, !noalias !34
  %.not.i141.i = icmp eq i32 %757, 0
  br i1 %.not.i141.i, label %762, label %758

758:                                              ; preds = %756
  %759 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %760 unwind label %770, !noalias !34

760:                                              ; preds = %758
  store i32 %759, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, align 4, !noalias !34
  %761 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #18, !noalias !34
  br label %762

762:                                              ; preds = %760, %756, %753
  %763 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, align 4, !noalias !34
  %.not.i.i.i140.i = icmp eq i32 %763, 0
  br i1 %.not.i.i.i140.i, label %772, label %764

764:                                              ; preds = %762
  %765 = sext i32 %763 to i64
  %766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !34
  %767 = getelementptr inbounds i32, ptr %766, i64 %765
  %768 = load i32, ptr %767, align 4, !noalias !34
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %767, align 4, !noalias !34
  br label %772

770:                                              ; preds = %758
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #18, !noalias !34
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

772:                                              ; preds = %764, %762
  store i32 %763, ptr %23, align 4, !alias.scope !34
  %773 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %774 unwind label %.loopexit442

774:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %773, i64 16, i1 false)
  %775 = getelementptr inbounds i8, ptr %773, i64 16
  %776 = getelementptr inbounds i8, ptr %773, i64 24
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %775, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i118 = icmp eq ptr %777, %778
  br i1 %.not.i.i.i.i.i118, label %.noexc138, label %783

783:                                              ; preds = %774
  %784 = icmp ugt i64 %782, 230584300921369395
  br i1 %784, label %.noexc.i.i.i136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119

.noexc.i.i.i136:                                  ; preds = %783
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc137 unwind label %.loopexit.split-lp443

.noexc137:                                        ; preds = %.noexc.i.i.i136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119: ; preds = %783
  %785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #21
          to label %.noexc138 unwind label %.loopexit442

.noexc138:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119, %774
  %786 = phi ptr [ null, %774 ], [ %785, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119 ]
  store ptr %786, ptr %82, align 8
  store ptr %786, ptr %84, align 8
  %787 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %786, i64 %782
  store ptr %787, ptr %86, align 8
  %788 = load ptr, ptr %775, align 8
  %789 = load ptr, ptr %776, align 8
  %.not15.i232 = icmp eq ptr %788, %789
  br i1 %.not15.i232, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %.noexc138, %812
  %.017.i234 = phi ptr [ %818, %812 ], [ %786, %.noexc138 ]
  %.sroa.09.016.i235 = phi ptr [ %817, %812 ], [ %788, %.noexc138 ]
  %790 = load ptr, ptr %.sroa.09.016.i235, align 8
  store ptr %790, ptr %.017.i234, align 8
  %791 = getelementptr inbounds i8, ptr %.017.i234, i64 8
  %792 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 8
  %793 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %792, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %791, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i236 = icmp eq ptr %794, %795
  br i1 %.not.i.i.i.i.i.i.i236, label %.noexc8.i248, label %799

799:                                              ; preds = %.lr.ph.i233
  %800 = icmp slt i64 %798, 0
  br i1 %800, label %.noexc.i.i.i.i.i252, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237

.noexc.i.i.i.i.i252:                              ; preds = %799
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i255 unwind label %.loopexit.split-lp.i253

.noexc.i255:                                      ; preds = %.noexc.i.i.i.i.i252
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237: ; preds = %799
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %798) #21
          to label %.noexc8.i248 unwind label %.loopexit.i238

.noexc8.i248:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237, %.lr.ph.i233
  %802 = phi ptr [ null, %.lr.ph.i233 ], [ %801, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237 ]
  store ptr %802, ptr %791, align 8
  %803 = getelementptr inbounds i8, ptr %.017.i234, i64 16
  store ptr %802, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %802, i64 %798
  %805 = getelementptr inbounds i8, ptr %.017.i234, i64 24
  store ptr %804, ptr %805, align 8
  %806 = load ptr, ptr %792, align 8
  %807 = load ptr, ptr %793, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %806 to i64
  %810 = sub i64 %808, %809
  %.not.i.i.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %807, %806
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i249, label %812, label %811

811:                                              ; preds = %.noexc8.i248
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %802, ptr align 1 %806, i64 %810, i1 false)
  br label %812

812:                                              ; preds = %811, %.noexc8.i248
  %813 = getelementptr inbounds i8, ptr %802, i64 %810
  store ptr %813, ptr %803, align 8
  %814 = getelementptr inbounds i8, ptr %.017.i234, i64 32
  %815 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 32
  %816 = load i64, ptr %815, align 8
  store i64 %816, ptr %814, align 8
  %817 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 40
  %818 = getelementptr inbounds i8, ptr %.017.i234, i64 40
  %.not.i250 = icmp eq ptr %817, %789
  br i1 %.not.i250, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123, label %.lr.ph.i233, !llvm.loop !24

.loopexit.i238:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237
  %lpad.loopexit.i239 = landingpad { ptr, i32 }
          catch ptr null
  br label %819

.loopexit.split-lp.i253:                          ; preds = %.noexc.i.i.i.i.i252
  %lpad.loopexit.split-lp.i254 = landingpad { ptr, i32 }
          catch ptr null
  br label %819

819:                                              ; preds = %.loopexit.split-lp.i253, %.loopexit.i238
  %lpad.phi.i240 = phi { ptr, i32 } [ %lpad.loopexit.i239, %.loopexit.i238 ], [ %lpad.loopexit.split-lp.i254, %.loopexit.split-lp.i253 ]
  %820 = extractvalue { ptr, i32 } %lpad.phi.i240, 0
  %821 = call ptr @__cxa_begin_catch(ptr %820) #18
  %.not4.i.i.i241 = icmp eq ptr %.017.i234, %786
  br i1 %.not4.i.i.i241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %819, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245
  %.05.i.i.i243 = phi ptr [ %825, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245 ], [ %786, %819 ]
  %822 = getelementptr inbounds i8, ptr %.05.i.i.i243, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not.i.i.i.i.i.i.i.i244 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i.i244, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245, label %824

824:                                              ; preds = %.lr.ph.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %823) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245: ; preds = %824, %.lr.ph.i.i.i242
  %825 = getelementptr inbounds i8, ptr %.05.i.i.i243, i64 40
  %.not.i.i.i246 = icmp eq ptr %825, %.017.i234
  br i1 %.not.i.i.i246, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247, label %.lr.ph.i.i.i242, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245, %819
  invoke void @__cxa_rethrow() #20
          to label %831 unwind label %826

826:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247
  %827 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body256 unwind label %828

828:                                              ; preds = %826
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #19
  unreachable

831:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247
  unreachable

.body256:                                         ; preds = %826
  %832 = load ptr, ptr %82, align 8
  %.not.i.i.i.i120 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i120, label %.body139, label %833

833:                                              ; preds = %.body256
  call void @_ZdlPv(ptr noundef nonnull %832) #17
  br label %.body139

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123: ; preds = %812, %.noexc138
  %.0.lcssa.i251 = phi ptr [ %786, %.noexc138 ], [ %818, %812 ]
  store ptr %.0.lcssa.i251, ptr %84, align 8
  %834 = getelementptr inbounds i8, ptr %773, i64 40
  %835 = getelementptr inbounds i8, ptr %773, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %834, align 8
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = ashr exact i64 %840, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i124 = icmp eq ptr %836, %837
  br i1 %.not.i.i.i.i5.i124, label %.noexc7.i126, label %842

842:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123
  %843 = icmp ugt i64 %841, 576460752303423487
  br i1 %843, label %.noexc.i.i6.i134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125

.noexc.i.i6.i134:                                 ; preds = %842
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i135 unwind label %.loopexit.split-lp448

.noexc.i135:                                      ; preds = %.noexc.i.i6.i134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125: ; preds = %842
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %840) #21
          to label %.noexc7.i126 unwind label %.loopexit447

.noexc7.i126:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123
  %845 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123 ], [ %844, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125 ]
  store ptr %845, ptr %88, align 8
  store ptr %845, ptr %90, align 8
  %846 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %845, i64 %841
  store ptr %846, ptr %91, align 8
  %847 = load ptr, ptr %834, align 8
  %848 = load ptr, ptr %835, align 8
  %.not7.i.i.i.i.i.i127 = icmp eq ptr %847, %848
  br i1 %.not7.i.i.i.i.i.i127, label %.loopexit441, label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %.noexc7.i126, %.lr.ph.i.i.i.i.i.i128
  %.09.i.i.i.i.i.i129 = phi ptr [ %850, %.lr.ph.i.i.i.i.i.i128 ], [ %845, %.noexc7.i126 ]
  %.sroa.04.08.i.i.i.i.i.i130 = phi ptr [ %849, %.lr.ph.i.i.i.i.i.i128 ], [ %847, %.noexc7.i126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i130, i64 16, i1 false)
  %849 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i130, i64 16
  %850 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i129, i64 16
  %.not.i.i.i.i.i.i131 = icmp eq ptr %849, %848
  br i1 %.not.i.i.i.i.i.i131, label %.loopexit441, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !26

.loopexit447:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %851

.loopexit.split-lp448:                            ; preds = %.noexc.i.i6.i134
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %851

851:                                              ; preds = %.loopexit.split-lp448, %.loopexit447
  %lpad.phi451 = phi { ptr, i32 } [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  br label %.body139

.loopexit441:                                     ; preds = %.lr.ph.i.i.i.i.i.i128, %.noexc7.i126
  %.0.lcssa.i.i.i.i.i.i133 = phi ptr [ %845, %.noexc7.i126 ], [ %850, %.lr.ph.i.i.i.i.i.i128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i133, ptr %90, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %852 = load i32, ptr %22, align 8
  %.not15.i93 = icmp eq i32 %852, 0
  %853 = insertelement <2 x ptr> poison, ptr %786, i64 0
  %854 = insertelement <2 x ptr> %853, ptr %.0.lcssa.i251, i64 1
  %855 = insertelement <2 x ptr> poison, ptr %787, i64 0
  %856 = insertelement <2 x ptr> %855, ptr %845, i64 1
  %857 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i133, i64 0
  %858 = insertelement <2 x ptr> %857, ptr %846, i64 1
  br i1 %.not15.i93, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.loopexit441
  %859 = zext i32 %852 to i64
  br label %860

860:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i111, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109 ]
  %861 = load ptr, ptr %82, align 8
  %862 = load ptr, ptr %84, align 8
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96, label %864

864:                                              ; preds = %860
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96 unwind label %.loopexit435

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96: ; preds = %864, %860
  %865 = load ptr, ptr %90, align 8
  %866 = load ptr, ptr %88, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = ashr exact i64 %869, 4
  %.not.i.i.i.i.i97 = icmp ugt i64 %870, %indvars.iv.i95
  br i1 %.not.i.i.i.i.i97, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96
  %871 = phi i64 [ %indvars.iv.i95, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96 ], [ %1080, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106 ]
  %872 = phi i64 [ %870, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96 ], [ %1092, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %871, i64 noundef %872) #20
          to label %.cont unwind label %.loopexit.split-lp436

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96
  %873 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %866, i64 %indvars.iv.i95
  %874 = load ptr, ptr %61, align 8
  %875 = load ptr, ptr %73, align 8
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, label %877

877:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98
  %878 = load ptr, ptr %873, align 8
  %.not.i.i.i.i214 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i214, label %886, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %878, i64 72
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %873, i64 8
  %883 = load i32, ptr %882, align 8
  %884 = mul i32 %881, 33
  %885 = add i32 %884, %883
  br label %890

886:                                              ; preds = %877
  %887 = getelementptr inbounds i8, ptr %873, i64 8
  %888 = load i8, ptr %887, align 8
  %889 = zext i8 %888 to i32
  br label %890

890:                                              ; preds = %886, %879
  %.0.i.i.i.i215 = phi i32 [ %885, %879 ], [ %889, %886 ]
  %891 = ptrtoint ptr %875 to i64
  %892 = ptrtoint ptr %874 to i64
  %893 = sub i64 %891, %892
  %894 = lshr exact i64 %893, 2
  %895 = trunc i64 %894 to i32
  %896 = urem i32 %.0.i.i.i.i215, %895
  %897 = load ptr, ptr %72, align 8
  %898 = load ptr, ptr %71, align 8
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = sdiv exact i64 %901, 24
  %903 = shl nsw i64 %902, 1
  %904 = ashr exact i64 %893, 2
  %905 = icmp ugt i64 %903, %904
  br i1 %905, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i285, label %._crit_edge.i.i216

_ZNSt6vectorIiSaIiEE5clearEv.exit.i285:           ; preds = %890
  store ptr %874, ptr %73, align 8
  %906 = load ptr, ptr %74, align 8
  %907 = ptrtoint ptr %906 to i64
  %908 = sub i64 %907, %900
  %909 = sdiv exact i64 %908, 24
  %910 = trunc i64 %909 to i32
  %911 = mul i32 %910, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %912 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %914, label %919, !prof !8

914:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i285
  %915 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i402 = icmp eq i32 %915, 0
  br i1 %.not.i402, label %919, label %916

916:                                              ; preds = %914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %917 unwind label %925

917:                                              ; preds = %916
  %918 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %919

919:                                              ; preds = %917, %914, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i285
  %920 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %921 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i395 = icmp eq ptr %920, %921
  br i1 %.not1112.i395, label %._crit_edge.i400, label %.lr.ph.i396

922:                                              ; preds = %.lr.ph.i396
  %923 = getelementptr inbounds i8, ptr %.sroa.08.013.i397, i64 4
  %.not11.i399 = icmp eq ptr %923, %921
  br i1 %.not11.i399, label %._crit_edge.i400, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %919, %922
  %.sroa.08.013.i397 = phi ptr [ %923, %922 ], [ %920, %919 ]
  %924 = load i32, ptr %.sroa.08.013.i397, align 4
  %.not7.i398 = icmp slt i32 %924, %911
  br i1 %.not7.i398, label %922, label %.noexc297

925:                                              ; preds = %916
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body404

._crit_edge.i400:                                 ; preds = %919, %922
  %927 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %927, ptr noundef nonnull @.str.4)
          to label %928 unwind label %929

928:                                              ; preds = %._crit_edge.i400
  invoke void @__cxa_throw(ptr nonnull %927, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc403 unwind label %.loopexit.split-lp436

.noexc403:                                        ; preds = %928
  unreachable

929:                                              ; preds = %._crit_edge.i400
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %927) #18
  br label %.body404

.noexc297:                                        ; preds = %.lr.ph.i396
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %931 = sext i32 %924 to i64
  %932 = load ptr, ptr %73, align 8
  %933 = load ptr, ptr %61, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 2
  %938 = icmp ult i64 %937, %931
  br i1 %938, label %939, label %967

939:                                              ; preds = %.noexc297
  %940 = sub nsw i64 %931, %937
  %941 = load ptr, ptr %75, align 8
  %942 = ptrtoint ptr %941 to i64
  %943 = sub i64 %942, %934
  %944 = ashr exact i64 %943, 2
  %.not65.i361 = icmp ult i64 %944, %940
  br i1 %.not65.i361, label %948, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371: ; preds = %939
  %945 = shl nsw i64 %931, 2
  %reass.sub = sub i64 %945, %936
  %946 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %932, i8 -1, i64 %946, i1 false)
  %947 = getelementptr inbounds i32, ptr %932, i64 %940
  store ptr %947, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

948:                                              ; preds = %939
  %949 = sub nsw i64 2305843009213693951, %937
  %950 = icmp ult i64 %949, %940
  br i1 %950, label %951, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380

951:                                              ; preds = %948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc392 unwind label %.loopexit.split-lp436

.noexc392:                                        ; preds = %951
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380: ; preds = %948
  %.sroa.speculated.i.i381 = call i64 @llvm.umax.i64(i64 %937, i64 %940)
  %952 = add nsw i64 %.sroa.speculated.i.i381, %937
  %953 = icmp ult i64 %952, %937
  %954 = call i64 @llvm.umin.i64(i64 %952, i64 2305843009213693951)
  %955 = select i1 %953, i64 2305843009213693951, i64 %954
  %.not.i.i382 = icmp eq i64 %955, 0
  br i1 %.not.i.i382, label %.noexc393, label %956

956:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  %957 = shl nuw nsw i64 %955, 2
  %958 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %957) #21
          to label %.noexc393 unwind label %.loopexit435

.noexc393:                                        ; preds = %956, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  %959 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %958, %956 ]
  %960 = getelementptr inbounds i8, ptr %959, i64 %936
  %961 = shl nsw i64 %931, 2
  %reass.sub1969 = sub i64 %961, %936
  %962 = and i64 %reass.sub1969, -4
  call void @llvm.memset.p0.i64(ptr align 4 %960, i8 -1, i64 %962, i1 false)
  %963 = getelementptr inbounds i32, ptr %960, i64 %940
  %.not.i.i.i.i.i.i.i.i.i80.i387 = icmp eq ptr %933, %932
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i387, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388, label %964

964:                                              ; preds = %.noexc393
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %959, ptr align 4 %933, i64 %936, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388: ; preds = %.noexc393, %964
  %.not.i83.i390 = icmp eq ptr %933, null
  br i1 %.not.i83.i390, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391, label %965

965:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388
  call void @_ZdlPv(ptr noundef nonnull %933) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391: ; preds = %965, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388
  store ptr %959, ptr %61, align 8
  store ptr %963, ptr %73, align 8
  %966 = getelementptr inbounds i32, ptr %959, i64 %955
  store ptr %966, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

967:                                              ; preds = %.noexc297
  %968 = icmp ugt i64 %937, %931
  br i1 %968, label %969, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

969:                                              ; preds = %967
  %970 = getelementptr inbounds i32, ptr %933, i64 %931
  %.not.i.i9.i296 = icmp eq ptr %932, %970
  br i1 %.not.i.i9.i296, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286, label %971

971:                                              ; preds = %969
  store ptr %970, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391, %971, %969, %967
  %972 = phi ptr [ %947, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371 ], [ %963, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391 ], [ %970, %971 ], [ %932, %969 ], [ %932, %967 ]
  %973 = load ptr, ptr %72, align 8
  %974 = load ptr, ptr %71, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 24
  %979 = trunc i64 %978 to i32
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph.i287, label %.noexc230

.lr.ph.i287:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292
  %indvars.iv.i288 = phi i64 [ %indvars.iv.next.i294, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %981 = phi ptr [ %1013, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292 ], [ %974, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %982 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %981, i64 %indvars.iv.i288
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load ptr, ptr %61, align 8
  %985 = load ptr, ptr %73, align 8
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292, label %987

987:                                              ; preds = %.lr.ph.i287
  %988 = load ptr, ptr %982, align 8
  %.not.i.i.i.i289 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i289, label %996, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds i8, ptr %988, i64 72
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds i8, ptr %982, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = mul i32 %991, 33
  %995 = add i32 %994, %993
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290

996:                                              ; preds = %987
  %997 = getelementptr inbounds i8, ptr %982, i64 8
  %998 = load i8, ptr %997, align 8
  %999 = zext i8 %998 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290: ; preds = %996, %989
  %.0.i.i.i.i291 = phi i32 [ %995, %989 ], [ %999, %996 ]
  %1000 = ptrtoint ptr %985 to i64
  %1001 = ptrtoint ptr %984 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = lshr exact i64 %1002, 2
  %1004 = trunc i64 %1003 to i32
  %1005 = urem i32 %.0.i.i.i.i291, %1004
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290, %.lr.ph.i287
  %.0.i.i293 = phi i32 [ 0, %.lr.ph.i287 ], [ %1005, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290 ]
  %1006 = sext i32 %.0.i.i293 to i64
  %1007 = getelementptr inbounds i32, ptr %984, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  store i32 %1008, ptr %983, align 8
  %1009 = load ptr, ptr %61, align 8
  %1010 = getelementptr inbounds i32, ptr %1009, i64 %1006
  %1011 = trunc nuw nsw i64 %indvars.iv.i288 to i32
  store i32 %1011, ptr %1010, align 4
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i288, 1
  %1012 = load ptr, ptr %72, align 8
  %1013 = load ptr, ptr %71, align 8
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = sdiv exact i64 %1016, 24
  %sext.i295 = shl i64 %1017, 32
  %1018 = ashr exact i64 %sext.i295, 32
  %1019 = icmp slt i64 %indvars.iv.next.i294, %1018
  br i1 %1019, label %.lr.ph.i287, label %.noexc230.loopexit, !llvm.loop !30

.noexc230.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292
  %.pre = load ptr, ptr %73, align 8
  br label %.noexc230

.noexc230:                                        ; preds = %.noexc230.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286
  %1020 = phi ptr [ %1012, %.noexc230.loopexit ], [ %973, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %1021 = phi ptr [ %1013, %.noexc230.loopexit ], [ %974, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %1022 = phi ptr [ %.pre, %.noexc230.loopexit ], [ %972, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %1023 = load ptr, ptr %61, align 8
  %1024 = icmp eq ptr %1023, %1022
  br i1 %1024, label %._crit_edge.i.i216, label %1025

1025:                                             ; preds = %.noexc230
  %1026 = load ptr, ptr %873, align 8
  %.not.i.i.i.i.i227 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i227, label %1034, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds i8, ptr %1026, i64 72
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds i8, ptr %873, i64 8
  %1031 = load i32, ptr %1030, align 8
  %1032 = mul i32 %1029, 33
  %1033 = add i32 %1032, %1031
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228

1034:                                             ; preds = %1025
  %1035 = getelementptr inbounds i8, ptr %873, i64 8
  %1036 = load i8, ptr %1035, align 8
  %1037 = zext i8 %1036 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228: ; preds = %1034, %1027
  %.0.i.i.i.i.i229 = phi i32 [ %1033, %1027 ], [ %1037, %1034 ]
  %1038 = ptrtoint ptr %1022 to i64
  %1039 = ptrtoint ptr %1023 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = lshr exact i64 %1040, 2
  %1042 = trunc i64 %1041 to i32
  %1043 = urem i32 %.0.i.i.i.i.i229, %1042
  br label %._crit_edge.i.i216

._crit_edge.i.i216:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228, %.noexc230, %890
  %1044 = phi ptr [ %897, %890 ], [ %1020, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ %1020, %.noexc230 ]
  %1045 = phi ptr [ %898, %890 ], [ %1021, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ %1021, %.noexc230 ]
  %1046 = phi ptr [ %874, %890 ], [ %1023, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ %1023, %.noexc230 ]
  %1047 = phi i32 [ %896, %890 ], [ %1043, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ 0, %.noexc230 ]
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1046, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp sgt i32 %1050, -1
  br i1 %1051, label %.lr.ph.i.i217, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109

.lr.ph.i.i217:                                    ; preds = %._crit_edge.i.i216
  %1052 = load ptr, ptr %873, align 8
  %.fr.i218 = freeze ptr %1052
  %1053 = getelementptr inbounds i8, ptr %873, i64 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = trunc i32 %1054 to i8
  %.not.i.i.i7.i219 = icmp eq ptr %.fr.i218, null
  br i1 %.not.i.i.i7.i219, label %.lr.ph.i.split.us.i223, label %.lr.ph.i.split.i220

.lr.ph.i.split.us.i223:                           ; preds = %.lr.ph.i.i217, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225
  %.013.i.us.i224 = phi i32 [ %1064, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225 ], [ %1050, %.lr.ph.i.i217 ]
  %1056 = zext nneg i32 %.013.i.us.i224 to i64
  %1057 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1045, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226: ; preds = %.lr.ph.i.split.us.i223
  %1060 = getelementptr inbounds i8, ptr %1057, i64 8
  %1061 = load i8, ptr %1060, align 8
  %1062 = icmp eq i8 %1061, %1055
  br i1 %1062, label %.noexc115, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226, %.lr.ph.i.split.us.i223
  %1063 = getelementptr inbounds i8, ptr %1057, i64 16
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp sgt i32 %1064, -1
  br i1 %1065, label %.lr.ph.i.split.us.i223, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, !llvm.loop !31

.lr.ph.i.split.i220:                              ; preds = %.lr.ph.i.i217, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222
  %.013.i.i221 = phi i32 [ %1075, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222 ], [ %1050, %.lr.ph.i.i217 ]
  %1066 = zext nneg i32 %.013.i.i221 to i64
  %1067 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1045, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp eq ptr %1068, %.fr.i218
  br i1 %1069, label %1070, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222

1070:                                             ; preds = %.lr.ph.i.split.i220
  %1071 = getelementptr inbounds i8, ptr %1067, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp eq i32 %1072, %1054
  br i1 %1073, label %.noexc115, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222: ; preds = %1070, %.lr.ph.i.split.i220
  %1074 = getelementptr inbounds i8, ptr %1067, i64 16
  %1075 = load i32, ptr %1074, align 8
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %.lr.ph.i.split.i220, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, !llvm.loop !31

.noexc115:                                        ; preds = %1070, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226
  %1077 = phi i32 [ %.013.i.us.i224, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226 ], [ %.013.i.i221, %1070 ]
  %1078 = load ptr, ptr %70, align 8
  br label %1079

1079:                                             ; preds = %1079, %.noexc115
  %.0.i.i.i.i99 = phi i32 [ %1077, %.noexc115 ], [ %1082, %1079 ]
  %1080 = sext i32 %.0.i.i.i.i99 to i64
  %1081 = getelementptr inbounds i32, ptr %1078, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %.not.i.i.i.i100 = icmp eq i32 %1082, -1
  br i1 %.not.i.i.i.i100, label %.preheader.i.i.i.i101, label %1079, !llvm.loop !32

.preheader.i.i.i.i101:                            ; preds = %1079
  %.not1213.i.i.i.i102 = icmp eq i32 %.0.i.i.i.i99, %1077
  br i1 %.not1213.i.i.i.i102, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %.preheader.i.i.i.i101, %.lr.ph.i.i.i.i103
  %.01114.i.i.i.i104 = phi i32 [ %1086, %.lr.ph.i.i.i.i103 ], [ %1077, %.preheader.i.i.i.i101 ]
  %1083 = sext i32 %.01114.i.i.i.i104 to i64
  %1084 = load ptr, ptr %70, align 8
  %1085 = getelementptr inbounds i32, ptr %1084, i64 %1083
  %1086 = load i32, ptr %1085, align 4
  store i32 %.0.i.i.i.i99, ptr %1085, align 4
  %.not12.i.i.i.i105 = icmp eq i32 %1086, %.0.i.i.i.i99
  br i1 %.not12.i.i.i.i105, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit, label %.lr.ph.i.i.i.i103, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit: ; preds = %.lr.ph.i.i.i.i103
  %.pre1942 = load ptr, ptr %72, align 8
  %.pre1943 = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit, %.preheader.i.i.i.i101
  %1087 = phi ptr [ %.pre1943, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit ], [ %1045, %.preheader.i.i.i.i101 ]
  %1088 = phi ptr [ %.pre1942, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit ], [ %1044, %.preheader.i.i.i.i101 ]
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1087 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = sdiv exact i64 %1091, 24
  %.not.i.i.i.i.i.i.i107 = icmp ugt i64 %1092, %1080
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106
  %1093 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1087, i64 %1080
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98, %._crit_edge.i.i216, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108
  %.0.i.i.i110 = phi ptr [ %1093, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108 ], [ %873, %._crit_edge.i.i216 ], [ %873, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98 ], [ %873, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225 ], [ %873, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %873, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i110, i64 12, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i95, 1
  %.not.i112 = icmp eq i64 %indvars.iv.next.i111, %859
  br i1 %.not.i112, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit, label %860

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109
  %1094 = load <2 x ptr>, ptr %82, align 8, !noalias !37
  %1095 = load <2 x ptr>, ptr %86, align 8, !noalias !37
  %1096 = load <2 x ptr>, ptr %90, align 8, !noalias !37
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit, %.loopexit441
  %1097 = phi <2 x ptr> [ %1094, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit ], [ %854, %.loopexit441 ]
  %1098 = phi <2 x ptr> [ %1095, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit ], [ %856, %.loopexit441 ]
  %1099 = phi <2 x ptr> [ %1096, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit ], [ %858, %.loopexit441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store <2 x ptr> %1097, ptr %81, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !noalias !37
  store <2 x ptr> %1098, ptr %85, align 8, !alias.scope !37
  store <2 x ptr> %1099, ptr %89, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !noalias !37
  %1100 = invoke noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext false)
          to label %1101 unwind label %1560

1101:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117
  %1102 = load ptr, ptr %87, align 8
  %.not.i.i.i.i146.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i146.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i, label %1103

1103:                                             ; preds = %1101
  call void @_ZdlPv(ptr noundef nonnull %1102) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i: ; preds = %1103, %1101
  %1104 = load ptr, ptr %81, align 8
  %1105 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i.i148.i = icmp eq ptr %1104, %1105
  br i1 %.not4.i.i.i.i.i148.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i, label %.lr.ph.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i149.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i
  %.05.i.i.i.i.i150.i = phi ptr [ %1109, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i ], [ %1104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i ]
  %1106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150.i, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i151.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i, label %1108

1108:                                             ; preds = %.lr.ph.i.i.i.i.i149.i
  call void @_ZdlPv(ptr noundef nonnull %1107) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i: ; preds = %1108, %.lr.ph.i.i.i.i.i149.i
  %1109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150.i, i64 40
  %.not.i.i.i.i.i153.i = icmp eq ptr %1109, %1105
  br i1 %.not.i.i.i.i.i153.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i, label %.lr.ph.i.i.i.i.i149.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i
  %.pr.i.i155.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i
  %1110 = phi ptr [ %.pr.i.i155.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i ], [ %1104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i ]
  %.not.i.i.i1.i157.i = icmp eq ptr %1110, null
  br i1 %.not.i.i.i1.i157.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i
  call void @_ZdlPv(ptr noundef nonnull %1110) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i:            ; preds = %1111, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i
  %1112 = load ptr, ptr %88, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i, label %1113

1113:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i
  call void @_ZdlPv(ptr noundef nonnull %1112) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i: ; preds = %1113, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i
  %1114 = load ptr, ptr %82, align 8
  %1115 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i161.i = icmp eq ptr %1114, %1115
  br i1 %.not4.i.i.i.i.i161.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i, label %.lr.ph.i.i.i.i.i162.i

.lr.ph.i.i.i.i.i162.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i
  %.05.i.i.i.i.i163.i = phi ptr [ %1119, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i ], [ %1114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i ]
  %1116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i163.i, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i164.i = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i164.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i, label %1118

1118:                                             ; preds = %.lr.ph.i.i.i.i.i162.i
  call void @_ZdlPv(ptr noundef nonnull %1117) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i: ; preds = %1118, %.lr.ph.i.i.i.i.i162.i
  %1119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i163.i, i64 40
  %.not.i.i.i.i.i166.i = icmp eq ptr %1119, %1115
  br i1 %.not.i.i.i.i.i166.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i, label %.lr.ph.i.i.i.i.i162.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i
  %.pr.i.i168.i = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i
  %1120 = phi ptr [ %.pr.i.i168.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i ], [ %1114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i ]
  %.not.i.i.i1.i170.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i1.i170.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i, label %1121

1121:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i
  call void @_ZdlPv(ptr noundef nonnull %1120) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i:            ; preds = %1121, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i
  %1122 = load i32, ptr %23, align 4
  %1123 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1124 = trunc i8 %1123 to i1
  %1125 = icmp ne i32 %1122, 0
  %or.cond.i.i172.i = and i1 %1125, %1124
  br i1 %or.cond.i.i172.i, label %1126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i

1126:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i
  %1127 = sext i32 %1122 to i64
  %1128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1129 = getelementptr inbounds i32, ptr %1128, i64 %1127
  %1130 = load i32, ptr %1129, align 4
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 4
  %1132 = icmp sgt i32 %1130, 1
  br i1 %1132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i, label %1133

1133:                                             ; preds = %1126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1122)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i unwind label %1134

1134:                                             ; preds = %1133
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i:           ; preds = %1133, %1126, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %1137 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id acquire, align 8, !noalias !40
  %1138 = icmp eq i8 %1137, 0
  br i1 %1138, label %1139, label %1145, !prof !8

1139:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i
  %1140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #18, !noalias !40
  %.not.i175.i = icmp eq i32 %1140, 0
  br i1 %.not.i175.i, label %1145, label %1141

1141:                                             ; preds = %1139
  %1142 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1143 unwind label %1153, !noalias !40

1143:                                             ; preds = %1141
  store i32 %1142, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, align 4, !noalias !40
  %1144 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #18, !noalias !40
  br label %1145

1145:                                             ; preds = %1143, %1139, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i
  %1146 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, align 4, !noalias !40
  %.not.i.i.i174.i = icmp eq i32 %1146, 0
  br i1 %.not.i.i.i174.i, label %1155, label %1147

1147:                                             ; preds = %1145
  %1148 = sext i32 %1146 to i64
  %1149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !40
  %1150 = getelementptr inbounds i32, ptr %1149, i64 %1148
  %1151 = load i32, ptr %1150, align 4, !noalias !40
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %1150, align 4, !noalias !40
  br label %1155

1153:                                             ; preds = %1141
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #18, !noalias !40
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1155:                                             ; preds = %1147, %1145
  store i32 %1146, ptr %26, align 4, !alias.scope !40
  %1156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1157 unwind label %.loopexit452

1157:                                             ; preds = %1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1156, i64 16, i1 false)
  %1158 = getelementptr inbounds i8, ptr %1156, i64 16
  %1159 = getelementptr inbounds i8, ptr %1156, i64 24
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %1158, align 8
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = sdiv exact i64 %1164, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i69 = icmp eq ptr %1160, %1161
  br i1 %.not.i.i.i.i.i69, label %.noexc89, label %1166

1166:                                             ; preds = %1157
  %1167 = icmp ugt i64 %1165, 230584300921369395
  br i1 %1167, label %.noexc.i.i.i87, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70

.noexc.i.i.i87:                                   ; preds = %1166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc88 unwind label %.loopexit.split-lp453

.noexc88:                                         ; preds = %.noexc.i.i.i87
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70: ; preds = %1166
  %1168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1164) #21
          to label %.noexc89 unwind label %.loopexit452

.noexc89:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70, %1157
  %1169 = phi ptr [ null, %1157 ], [ %1168, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70 ]
  store ptr %1169, ptr %93, align 8
  store ptr %1169, ptr %95, align 8
  %1170 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1169, i64 %1165
  store ptr %1170, ptr %97, align 8
  %1171 = load ptr, ptr %1158, align 8
  %1172 = load ptr, ptr %1159, align 8
  %.not15.i187 = icmp eq ptr %1171, %1172
  br i1 %.not15.i187, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %.noexc89, %1195
  %.017.i189 = phi ptr [ %1201, %1195 ], [ %1169, %.noexc89 ]
  %.sroa.09.016.i190 = phi ptr [ %1200, %1195 ], [ %1171, %.noexc89 ]
  %1173 = load ptr, ptr %.sroa.09.016.i190, align 8
  store ptr %1173, ptr %.017.i189, align 8
  %1174 = getelementptr inbounds i8, ptr %.017.i189, i64 8
  %1175 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 8
  %1176 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %1175, align 8
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1174, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %1177, %1178
  br i1 %.not.i.i.i.i.i.i.i191, label %.noexc8.i203, label %1182

1182:                                             ; preds = %.lr.ph.i188
  %1183 = icmp slt i64 %1181, 0
  br i1 %1183, label %.noexc.i.i.i.i.i207, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192

.noexc.i.i.i.i.i207:                              ; preds = %1182
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i208

.noexc.i210:                                      ; preds = %.noexc.i.i.i.i.i207
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192: ; preds = %1182
  %1184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #21
          to label %.noexc8.i203 unwind label %.loopexit.i193

.noexc8.i203:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192, %.lr.ph.i188
  %1185 = phi ptr [ null, %.lr.ph.i188 ], [ %1184, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192 ]
  store ptr %1185, ptr %1174, align 8
  %1186 = getelementptr inbounds i8, ptr %.017.i189, i64 16
  store ptr %1185, ptr %1186, align 8
  %1187 = getelementptr inbounds i8, ptr %1185, i64 %1181
  %1188 = getelementptr inbounds i8, ptr %.017.i189, i64 24
  store ptr %1187, ptr %1188, align 8
  %1189 = load ptr, ptr %1175, align 8
  %1190 = load ptr, ptr %1176, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1189 to i64
  %1193 = sub i64 %1191, %1192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %1190, %1189
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i204, label %1195, label %1194

1194:                                             ; preds = %.noexc8.i203
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1185, ptr align 1 %1189, i64 %1193, i1 false)
  br label %1195

1195:                                             ; preds = %1194, %.noexc8.i203
  %1196 = getelementptr inbounds i8, ptr %1185, i64 %1193
  store ptr %1196, ptr %1186, align 8
  %1197 = getelementptr inbounds i8, ptr %.017.i189, i64 32
  %1198 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 32
  %1199 = load i64, ptr %1198, align 8
  store i64 %1199, ptr %1197, align 8
  %1200 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 40
  %1201 = getelementptr inbounds i8, ptr %.017.i189, i64 40
  %.not.i205 = icmp eq ptr %1200, %1172
  br i1 %.not.i205, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74, label %.lr.ph.i188, !llvm.loop !24

.loopexit.i193:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192
  %lpad.loopexit.i194 = landingpad { ptr, i32 }
          catch ptr null
  br label %1202

.loopexit.split-lp.i208:                          ; preds = %.noexc.i.i.i.i.i207
  %lpad.loopexit.split-lp.i209 = landingpad { ptr, i32 }
          catch ptr null
  br label %1202

1202:                                             ; preds = %.loopexit.split-lp.i208, %.loopexit.i193
  %lpad.phi.i195 = phi { ptr, i32 } [ %lpad.loopexit.i194, %.loopexit.i193 ], [ %lpad.loopexit.split-lp.i209, %.loopexit.split-lp.i208 ]
  %1203 = extractvalue { ptr, i32 } %lpad.phi.i195, 0
  %1204 = call ptr @__cxa_begin_catch(ptr %1203) #18
  %.not4.i.i.i196 = icmp eq ptr %.017.i189, %1169
  br i1 %.not4.i.i.i196, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202, label %.lr.ph.i.i.i197

.lr.ph.i.i.i197:                                  ; preds = %1202, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200
  %.05.i.i.i198 = phi ptr [ %1208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200 ], [ %1169, %1202 ]
  %1205 = getelementptr inbounds i8, ptr %.05.i.i.i198, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i.i.i.i.i199 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200, label %1207

1207:                                             ; preds = %.lr.ph.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %1206) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200: ; preds = %1207, %.lr.ph.i.i.i197
  %1208 = getelementptr inbounds i8, ptr %.05.i.i.i198, i64 40
  %.not.i.i.i201 = icmp eq ptr %1208, %.017.i189
  br i1 %.not.i.i.i201, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202, label %.lr.ph.i.i.i197, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200, %1202
  invoke void @__cxa_rethrow() #20
          to label %1214 unwind label %1209

1209:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202
  %1210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body211 unwind label %1211

1211:                                             ; preds = %1209
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #19
  unreachable

1214:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202
  unreachable

.body211:                                         ; preds = %1209
  %1215 = load ptr, ptr %93, align 8
  %.not.i.i.i.i71 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i71, label %.body90, label %1216

1216:                                             ; preds = %.body211
  call void @_ZdlPv(ptr noundef nonnull %1215) #17
  br label %.body90

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74: ; preds = %1195, %.noexc89
  %.0.lcssa.i206 = phi ptr [ %1169, %.noexc89 ], [ %1201, %1195 ]
  store ptr %.0.lcssa.i206, ptr %95, align 8
  %1217 = getelementptr inbounds i8, ptr %1156, i64 40
  %1218 = getelementptr inbounds i8, ptr %1156, i64 48
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %1217, align 8
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = ashr exact i64 %1223, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i75 = icmp eq ptr %1219, %1220
  br i1 %.not.i.i.i.i5.i75, label %.noexc7.i77, label %1225

1225:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74
  %1226 = icmp ugt i64 %1224, 576460752303423487
  br i1 %1226, label %.noexc.i.i6.i85, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76

.noexc.i.i6.i85:                                  ; preds = %1225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i86 unwind label %.loopexit.split-lp458

.noexc.i86:                                       ; preds = %.noexc.i.i6.i85
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76: ; preds = %1225
  %1227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #21
          to label %.noexc7.i77 unwind label %.loopexit457

.noexc7.i77:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74
  %1228 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74 ], [ %1227, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76 ]
  store ptr %1228, ptr %99, align 8
  store ptr %1228, ptr %101, align 8
  %1229 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1228, i64 %1224
  store ptr %1229, ptr %102, align 8
  %1230 = load ptr, ptr %1217, align 8
  %1231 = load ptr, ptr %1218, align 8
  %.not7.i.i.i.i.i.i78 = icmp eq ptr %1230, %1231
  br i1 %.not7.i.i.i.i.i.i78, label %.loopexit434, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %.noexc7.i77, %.lr.ph.i.i.i.i.i.i79
  %.09.i.i.i.i.i.i80 = phi ptr [ %1233, %.lr.ph.i.i.i.i.i.i79 ], [ %1228, %.noexc7.i77 ]
  %.sroa.04.08.i.i.i.i.i.i81 = phi ptr [ %1232, %.lr.ph.i.i.i.i.i.i79 ], [ %1230, %.noexc7.i77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i81, i64 16, i1 false)
  %1232 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i81, i64 16
  %1233 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i80, i64 16
  %.not.i.i.i.i.i.i82 = icmp eq ptr %1232, %1231
  br i1 %.not.i.i.i.i.i.i82, label %.loopexit434, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !26

.loopexit457:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %1234

.loopexit.split-lp458:                            ; preds = %.noexc.i.i6.i85
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1234:                                             ; preds = %.loopexit.split-lp458, %.loopexit457
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  br label %.body90

.loopexit434:                                     ; preds = %.lr.ph.i.i.i.i.i.i79, %.noexc7.i77
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %1228, %.noexc7.i77 ], [ %1233, %.lr.ph.i.i.i.i.i.i79 ]
  store ptr %.0.lcssa.i.i.i.i.i.i84, ptr %101, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %1235 = load i32, ptr %25, align 8
  %.not15.i44 = icmp eq i32 %1235, 0
  %1236 = insertelement <2 x ptr> poison, ptr %1169, i64 0
  %1237 = insertelement <2 x ptr> %1236, ptr %.0.lcssa.i206, i64 1
  %1238 = insertelement <2 x ptr> poison, ptr %1170, i64 0
  %1239 = insertelement <2 x ptr> %1238, ptr %1228, i64 1
  %1240 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i84, i64 0
  %1241 = insertelement <2 x ptr> %1240, ptr %1229, i64 1
  br i1 %.not15.i44, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.loopexit434
  %1242 = zext i32 %1235 to i64
  br label %1243

1243:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i62, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60 ]
  %1244 = load ptr, ptr %93, align 8
  %1245 = load ptr, ptr %95, align 8
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47, label %1247

1247:                                             ; preds = %1243
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47 unwind label %.loopexit428

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47: ; preds = %1247, %1243
  %1248 = load ptr, ptr %101, align 8
  %1249 = load ptr, ptr %99, align 8
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = ashr exact i64 %1252, 4
  %.not.i.i.i.i.i48 = icmp ugt i64 %1253, %indvars.iv.i46
  br i1 %.not.i.i.i.i.i48, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49, label %.invoke2844

.invoke2844:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47
  %1254 = phi i64 [ %indvars.iv.i46, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47 ], [ %1463, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57 ]
  %1255 = phi i64 [ %1253, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47 ], [ %1475, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %1254, i64 noundef %1255) #20
          to label %.cont2845 unwind label %.loopexit.split-lp429

.cont2845:                                        ; preds = %.invoke2844
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47
  %1256 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1249, i64 %indvars.iv.i46
  %1257 = load ptr, ptr %61, align 8
  %1258 = load ptr, ptr %73, align 8
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, label %1260

1260:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49
  %1261 = load ptr, ptr %1256, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i169, label %1269, label %1262

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds i8, ptr %1261, i64 72
  %1264 = load i32, ptr %1263, align 4
  %1265 = getelementptr inbounds i8, ptr %1256, i64 8
  %1266 = load i32, ptr %1265, align 8
  %1267 = mul i32 %1264, 33
  %1268 = add i32 %1267, %1266
  br label %1273

1269:                                             ; preds = %1260
  %1270 = getelementptr inbounds i8, ptr %1256, i64 8
  %1271 = load i8, ptr %1270, align 8
  %1272 = zext i8 %1271 to i32
  br label %1273

1273:                                             ; preds = %1269, %1262
  %.0.i.i.i.i170 = phi i32 [ %1268, %1262 ], [ %1272, %1269 ]
  %1274 = ptrtoint ptr %1258 to i64
  %1275 = ptrtoint ptr %1257 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = lshr exact i64 %1276, 2
  %1278 = trunc i64 %1277 to i32
  %1279 = urem i32 %.0.i.i.i.i170, %1278
  %1280 = load ptr, ptr %72, align 8
  %1281 = load ptr, ptr %71, align 8
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = sdiv exact i64 %1284, 24
  %1286 = shl nsw i64 %1285, 1
  %1287 = ashr exact i64 %1276, 2
  %1288 = icmp ugt i64 %1286, %1287
  br i1 %1288, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i269, label %._crit_edge.i.i171

_ZNSt6vectorIiSaIiEE5clearEv.exit.i269:           ; preds = %1273
  store ptr %1257, ptr %73, align 8
  %1289 = load ptr, ptr %74, align 8
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = sub i64 %1290, %1283
  %1292 = sdiv exact i64 %1291, 24
  %1293 = trunc i64 %1292 to i32
  %1294 = mul i32 %1293, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1295 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1297, label %1302, !prof !8

1297:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i269
  %1298 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i355 = icmp eq i32 %1298, 0
  br i1 %.not.i355, label %1302, label %1299

1299:                                             ; preds = %1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1300 unwind label %1308

1300:                                             ; preds = %1299
  %1301 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1302

1302:                                             ; preds = %1300, %1297, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i269
  %1303 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1304 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i348 = icmp eq ptr %1303, %1304
  br i1 %.not1112.i348, label %._crit_edge.i353, label %.lr.ph.i349

1305:                                             ; preds = %.lr.ph.i349
  %1306 = getelementptr inbounds i8, ptr %.sroa.08.013.i350, i64 4
  %.not11.i352 = icmp eq ptr %1306, %1304
  br i1 %.not11.i352, label %._crit_edge.i353, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %1302, %1305
  %.sroa.08.013.i350 = phi ptr [ %1306, %1305 ], [ %1303, %1302 ]
  %1307 = load i32, ptr %.sroa.08.013.i350, align 4
  %.not7.i351 = icmp slt i32 %1307, %1294
  br i1 %.not7.i351, label %1305, label %.noexc281

1308:                                             ; preds = %1299
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body357

._crit_edge.i353:                                 ; preds = %1302, %1305
  %1310 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1310, ptr noundef nonnull @.str.4)
          to label %1311 unwind label %1312

1311:                                             ; preds = %._crit_edge.i353
  invoke void @__cxa_throw(ptr nonnull %1310, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc356 unwind label %.loopexit.split-lp429

.noexc356:                                        ; preds = %1311
  unreachable

1312:                                             ; preds = %._crit_edge.i353
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1310) #18
  br label %.body357

.noexc281:                                        ; preds = %.lr.ph.i349
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1314 = sext i32 %1307 to i64
  %1315 = load ptr, ptr %73, align 8
  %1316 = load ptr, ptr %61, align 8
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = ashr exact i64 %1319, 2
  %1321 = icmp ult i64 %1320, %1314
  br i1 %1321, label %1322, label %1350

1322:                                             ; preds = %.noexc281
  %1323 = sub nsw i64 %1314, %1320
  %1324 = load ptr, ptr %75, align 8
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = sub i64 %1325, %1317
  %1327 = ashr exact i64 %1326, 2
  %.not65.i314 = icmp ult i64 %1327, %1323
  br i1 %.not65.i314, label %1331, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324: ; preds = %1322
  %1328 = shl nsw i64 %1314, 2
  %reass.sub1970 = sub i64 %1328, %1319
  %1329 = and i64 %reass.sub1970, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1315, i8 -1, i64 %1329, i1 false)
  %1330 = getelementptr inbounds i32, ptr %1315, i64 %1323
  store ptr %1330, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

1331:                                             ; preds = %1322
  %1332 = sub nsw i64 2305843009213693951, %1320
  %1333 = icmp ult i64 %1332, %1323
  br i1 %1333, label %1334, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333

1334:                                             ; preds = %1331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc345 unwind label %.loopexit.split-lp429

.noexc345:                                        ; preds = %1334
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333: ; preds = %1331
  %.sroa.speculated.i.i334 = call i64 @llvm.umax.i64(i64 %1320, i64 %1323)
  %1335 = add nsw i64 %.sroa.speculated.i.i334, %1320
  %1336 = icmp ult i64 %1335, %1320
  %1337 = call i64 @llvm.umin.i64(i64 %1335, i64 2305843009213693951)
  %1338 = select i1 %1336, i64 2305843009213693951, i64 %1337
  %.not.i.i335 = icmp eq i64 %1338, 0
  br i1 %.not.i.i335, label %.noexc346, label %1339

1339:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333
  %1340 = shl nuw nsw i64 %1338, 2
  %1341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1340) #21
          to label %.noexc346 unwind label %.loopexit428

.noexc346:                                        ; preds = %1339, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333
  %1342 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333 ], [ %1341, %1339 ]
  %1343 = getelementptr inbounds i8, ptr %1342, i64 %1319
  %1344 = shl nsw i64 %1314, 2
  %reass.sub1971 = sub i64 %1344, %1319
  %1345 = and i64 %reass.sub1971, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1343, i8 -1, i64 %1345, i1 false)
  %1346 = getelementptr inbounds i32, ptr %1343, i64 %1323
  %.not.i.i.i.i.i.i.i.i.i80.i340 = icmp eq ptr %1316, %1315
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i340, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341, label %1347

1347:                                             ; preds = %.noexc346
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1342, ptr align 4 %1316, i64 %1319, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341: ; preds = %.noexc346, %1347
  %.not.i83.i343 = icmp eq ptr %1316, null
  br i1 %.not.i83.i343, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344, label %1348

1348:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %1316) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344: ; preds = %1348, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341
  store ptr %1342, ptr %61, align 8
  store ptr %1346, ptr %73, align 8
  %1349 = getelementptr inbounds i32, ptr %1342, i64 %1338
  store ptr %1349, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

1350:                                             ; preds = %.noexc281
  %1351 = icmp ugt i64 %1320, %1314
  br i1 %1351, label %1352, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds i32, ptr %1316, i64 %1314
  %.not.i.i9.i280 = icmp eq ptr %1315, %1353
  br i1 %.not.i.i9.i280, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270, label %1354

1354:                                             ; preds = %1352
  store ptr %1353, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344, %1354, %1352, %1350
  %1355 = phi ptr [ %1330, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324 ], [ %1346, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344 ], [ %1353, %1354 ], [ %1315, %1352 ], [ %1315, %1350 ]
  %1356 = load ptr, ptr %72, align 8
  %1357 = load ptr, ptr %71, align 8
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = sdiv exact i64 %1360, 24
  %1362 = trunc i64 %1361 to i32
  %1363 = icmp sgt i32 %1362, 0
  br i1 %1363, label %.lr.ph.i271, label %.noexc185

.lr.ph.i271:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276
  %indvars.iv.i272 = phi i64 [ %indvars.iv.next.i278, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1364 = phi ptr [ %1396, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276 ], [ %1357, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1365 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1364, i64 %indvars.iv.i272
  %1366 = getelementptr inbounds i8, ptr %1365, i64 16
  %1367 = load ptr, ptr %61, align 8
  %1368 = load ptr, ptr %73, align 8
  %1369 = icmp eq ptr %1367, %1368
  br i1 %1369, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276, label %1370

1370:                                             ; preds = %.lr.ph.i271
  %1371 = load ptr, ptr %1365, align 8
  %.not.i.i.i.i273 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i273, label %1379, label %1372

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds i8, ptr %1371, i64 72
  %1374 = load i32, ptr %1373, align 4
  %1375 = getelementptr inbounds i8, ptr %1365, i64 8
  %1376 = load i32, ptr %1375, align 8
  %1377 = mul i32 %1374, 33
  %1378 = add i32 %1377, %1376
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274

1379:                                             ; preds = %1370
  %1380 = getelementptr inbounds i8, ptr %1365, i64 8
  %1381 = load i8, ptr %1380, align 8
  %1382 = zext i8 %1381 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274: ; preds = %1379, %1372
  %.0.i.i.i.i275 = phi i32 [ %1378, %1372 ], [ %1382, %1379 ]
  %1383 = ptrtoint ptr %1368 to i64
  %1384 = ptrtoint ptr %1367 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = lshr exact i64 %1385, 2
  %1387 = trunc i64 %1386 to i32
  %1388 = urem i32 %.0.i.i.i.i275, %1387
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274, %.lr.ph.i271
  %.0.i.i277 = phi i32 [ 0, %.lr.ph.i271 ], [ %1388, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274 ]
  %1389 = sext i32 %.0.i.i277 to i64
  %1390 = getelementptr inbounds i32, ptr %1367, i64 %1389
  %1391 = load i32, ptr %1390, align 4
  store i32 %1391, ptr %1366, align 8
  %1392 = load ptr, ptr %61, align 8
  %1393 = getelementptr inbounds i32, ptr %1392, i64 %1389
  %1394 = trunc nuw nsw i64 %indvars.iv.i272 to i32
  store i32 %1394, ptr %1393, align 4
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i272, 1
  %1395 = load ptr, ptr %72, align 8
  %1396 = load ptr, ptr %71, align 8
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = sdiv exact i64 %1399, 24
  %sext.i279 = shl i64 %1400, 32
  %1401 = ashr exact i64 %sext.i279, 32
  %1402 = icmp slt i64 %indvars.iv.next.i278, %1401
  br i1 %1402, label %.lr.ph.i271, label %.noexc185.loopexit, !llvm.loop !30

.noexc185.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276
  %.pre1950 = load ptr, ptr %73, align 8
  br label %.noexc185

.noexc185:                                        ; preds = %.noexc185.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270
  %1403 = phi ptr [ %1395, %.noexc185.loopexit ], [ %1356, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1404 = phi ptr [ %1396, %.noexc185.loopexit ], [ %1357, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1405 = phi ptr [ %.pre1950, %.noexc185.loopexit ], [ %1355, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1406 = load ptr, ptr %61, align 8
  %1407 = icmp eq ptr %1406, %1405
  br i1 %1407, label %._crit_edge.i.i171, label %1408

1408:                                             ; preds = %.noexc185
  %1409 = load ptr, ptr %1256, align 8
  %.not.i.i.i.i.i182 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i.i182, label %1417, label %1410

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %1409, i64 72
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds i8, ptr %1256, i64 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = mul i32 %1412, 33
  %1416 = add i32 %1415, %1414
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183

1417:                                             ; preds = %1408
  %1418 = getelementptr inbounds i8, ptr %1256, i64 8
  %1419 = load i8, ptr %1418, align 8
  %1420 = zext i8 %1419 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183: ; preds = %1417, %1410
  %.0.i.i.i.i.i184 = phi i32 [ %1416, %1410 ], [ %1420, %1417 ]
  %1421 = ptrtoint ptr %1405 to i64
  %1422 = ptrtoint ptr %1406 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = lshr exact i64 %1423, 2
  %1425 = trunc i64 %1424 to i32
  %1426 = urem i32 %.0.i.i.i.i.i184, %1425
  br label %._crit_edge.i.i171

._crit_edge.i.i171:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183, %.noexc185, %1273
  %1427 = phi ptr [ %1280, %1273 ], [ %1403, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ %1403, %.noexc185 ]
  %1428 = phi ptr [ %1281, %1273 ], [ %1404, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ %1404, %.noexc185 ]
  %1429 = phi ptr [ %1257, %1273 ], [ %1406, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ %1406, %.noexc185 ]
  %1430 = phi i32 [ %1279, %1273 ], [ %1426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ 0, %.noexc185 ]
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, ptr %1429, i64 %1431
  %1433 = load i32, ptr %1432, align 4
  %1434 = icmp sgt i32 %1433, -1
  br i1 %1434, label %.lr.ph.i.i172, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60

.lr.ph.i.i172:                                    ; preds = %._crit_edge.i.i171
  %1435 = load ptr, ptr %1256, align 8
  %.fr.i173 = freeze ptr %1435
  %1436 = getelementptr inbounds i8, ptr %1256, i64 8
  %1437 = load i32, ptr %1436, align 8
  %1438 = trunc i32 %1437 to i8
  %.not.i.i.i7.i174 = icmp eq ptr %.fr.i173, null
  br i1 %.not.i.i.i7.i174, label %.lr.ph.i.split.us.i178, label %.lr.ph.i.split.i175

.lr.ph.i.split.us.i178:                           ; preds = %.lr.ph.i.i172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180
  %.013.i.us.i179 = phi i32 [ %1447, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180 ], [ %1433, %.lr.ph.i.i172 ]
  %1439 = zext nneg i32 %.013.i.us.i179 to i64
  %1440 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1428, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181: ; preds = %.lr.ph.i.split.us.i178
  %1443 = getelementptr inbounds i8, ptr %1440, i64 8
  %1444 = load i8, ptr %1443, align 8
  %1445 = icmp eq i8 %1444, %1438
  br i1 %1445, label %.noexc66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181, %.lr.ph.i.split.us.i178
  %1446 = getelementptr inbounds i8, ptr %1440, i64 16
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp sgt i32 %1447, -1
  br i1 %1448, label %.lr.ph.i.split.us.i178, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, !llvm.loop !31

.lr.ph.i.split.i175:                              ; preds = %.lr.ph.i.i172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177
  %.013.i.i176 = phi i32 [ %1458, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177 ], [ %1433, %.lr.ph.i.i172 ]
  %1449 = zext nneg i32 %.013.i.i176 to i64
  %1450 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1428, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp eq ptr %1451, %.fr.i173
  br i1 %1452, label %1453, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177

1453:                                             ; preds = %.lr.ph.i.split.i175
  %1454 = getelementptr inbounds i8, ptr %1450, i64 8
  %1455 = load i32, ptr %1454, align 8
  %1456 = icmp eq i32 %1455, %1437
  br i1 %1456, label %.noexc66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177: ; preds = %1453, %.lr.ph.i.split.i175
  %1457 = getelementptr inbounds i8, ptr %1450, i64 16
  %1458 = load i32, ptr %1457, align 8
  %1459 = icmp sgt i32 %1458, -1
  br i1 %1459, label %.lr.ph.i.split.i175, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, !llvm.loop !31

.noexc66:                                         ; preds = %1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181
  %1460 = phi i32 [ %.013.i.us.i179, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181 ], [ %.013.i.i176, %1453 ]
  %1461 = load ptr, ptr %70, align 8
  br label %1462

1462:                                             ; preds = %1462, %.noexc66
  %.0.i.i.i.i50 = phi i32 [ %1460, %.noexc66 ], [ %1465, %1462 ]
  %1463 = sext i32 %.0.i.i.i.i50 to i64
  %1464 = getelementptr inbounds i32, ptr %1461, i64 %1463
  %1465 = load i32, ptr %1464, align 4
  %.not.i.i.i.i51 = icmp eq i32 %1465, -1
  br i1 %.not.i.i.i.i51, label %.preheader.i.i.i.i52, label %1462, !llvm.loop !32

.preheader.i.i.i.i52:                             ; preds = %1462
  %.not1213.i.i.i.i53 = icmp eq i32 %.0.i.i.i.i50, %1460
  br i1 %.not1213.i.i.i.i53, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.preheader.i.i.i.i52, %.lr.ph.i.i.i.i54
  %.01114.i.i.i.i55 = phi i32 [ %1469, %.lr.ph.i.i.i.i54 ], [ %1460, %.preheader.i.i.i.i52 ]
  %1466 = sext i32 %.01114.i.i.i.i55 to i64
  %1467 = load ptr, ptr %70, align 8
  %1468 = getelementptr inbounds i32, ptr %1467, i64 %1466
  %1469 = load i32, ptr %1468, align 4
  store i32 %.0.i.i.i.i50, ptr %1468, align 4
  %.not12.i.i.i.i56 = icmp eq i32 %1469, %.0.i.i.i.i50
  br i1 %.not12.i.i.i.i56, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit, label %.lr.ph.i.i.i.i54, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit: ; preds = %.lr.ph.i.i.i.i54
  %.pre1951 = load ptr, ptr %72, align 8
  %.pre1952 = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit, %.preheader.i.i.i.i52
  %1470 = phi ptr [ %.pre1952, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit ], [ %1428, %.preheader.i.i.i.i52 ]
  %1471 = phi ptr [ %.pre1951, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit ], [ %1427, %.preheader.i.i.i.i52 ]
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = ptrtoint ptr %1470 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = sdiv exact i64 %1474, 24
  %.not.i.i.i.i.i.i.i58 = icmp ugt i64 %1475, %1463
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59, label %.invoke2844

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57
  %1476 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1470, i64 %1463
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49, %._crit_edge.i.i171, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59
  %.0.i.i.i61 = phi ptr [ %1476, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59 ], [ %1256, %._crit_edge.i.i171 ], [ %1256, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49 ], [ %1256, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180 ], [ %1256, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1256, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i61, i64 12, i1 false)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i46, 1
  %.not.i63 = icmp eq i64 %indvars.iv.next.i62, %1242
  br i1 %.not.i63, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit, label %1243

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60
  %1477 = load <2 x ptr>, ptr %93, align 8, !noalias !43
  %1478 = load <2 x ptr>, ptr %97, align 8, !noalias !43
  %1479 = load <2 x ptr>, ptr %101, align 8, !noalias !43
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit, %.loopexit434
  %1480 = phi <2 x ptr> [ %1477, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit ], [ %1237, %.loopexit434 ]
  %1481 = phi <2 x ptr> [ %1478, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit ], [ %1239, %.loopexit434 ]
  %1482 = phi <2 x ptr> [ %1479, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit ], [ %1241, %.loopexit434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store <2 x ptr> %1480, ptr %92, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !noalias !43
  store <2 x ptr> %1481, ptr %96, align 8, !alias.scope !43
  store <2 x ptr> %1482, ptr %100, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !43
  %1483 = invoke noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext false)
          to label %1484 unwind label %1562

1484:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68
  %1485 = load ptr, ptr %98, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, label %1486

1486:                                             ; preds = %1484
  call void @_ZdlPv(ptr noundef nonnull %1485) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i: ; preds = %1486, %1484
  %1487 = load ptr, ptr %92, align 8
  %1488 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i.i182.i = icmp eq ptr %1487, %1488
  br i1 %.not4.i.i.i.i.i182.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.05.i.i.i.i.i184.i = phi ptr [ %1492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i ], [ %1487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %1489 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %.not.i.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i, label %1491

1491:                                             ; preds = %.lr.ph.i.i.i.i.i183.i
  call void @_ZdlPv(ptr noundef nonnull %1490) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i: ; preds = %1491, %.lr.ph.i.i.i.i.i183.i
  %1492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 40
  %.not.i.i.i.i.i187.i = icmp eq ptr %1492, %1488
  br i1 %.not.i.i.i.i.i187.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.pr.i.i189.i = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i
  %1493 = phi ptr [ %.pr.i.i189.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i ], [ %1487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %.not.i.i.i1.i191.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i1.i191.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %1494

1494:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  call void @_ZdlPv(ptr noundef nonnull %1493) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i:            ; preds = %1494, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  %1495 = load ptr, ptr %99, align 8
  %.not.i.i.i.i193.i = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i193.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i, label %1496

1496:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  call void @_ZdlPv(ptr noundef nonnull %1495) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i: ; preds = %1496, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  %1497 = load ptr, ptr %93, align 8
  %1498 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i195.i = icmp eq ptr %1497, %1498
  br i1 %.not4.i.i.i.i.i195.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i, label %.lr.ph.i.i.i.i.i196.i

.lr.ph.i.i.i.i.i196.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i
  %.05.i.i.i.i.i197.i = phi ptr [ %1502, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i ], [ %1497, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i ]
  %1499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197.i, i64 8
  %1500 = load ptr, ptr %1499, align 8
  %.not.i.i.i.i.i.i.i.i.i.i198.i = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i, label %1501

1501:                                             ; preds = %.lr.ph.i.i.i.i.i196.i
  call void @_ZdlPv(ptr noundef nonnull %1500) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i: ; preds = %1501, %.lr.ph.i.i.i.i.i196.i
  %1502 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197.i, i64 40
  %.not.i.i.i.i.i200.i = icmp eq ptr %1502, %1498
  br i1 %.not.i.i.i.i.i200.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i, label %.lr.ph.i.i.i.i.i196.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i
  %.pr.i.i202.i = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i
  %1503 = phi ptr [ %.pr.i.i202.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i ], [ %1497, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i ]
  %.not.i.i.i1.i204.i = icmp eq ptr %1503, null
  br i1 %.not.i.i.i1.i204.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i, label %1504

1504:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i
  call void @_ZdlPv(ptr noundef nonnull %1503) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i:            ; preds = %1504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i
  %1505 = load i32, ptr %26, align 4
  %1506 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1507 = trunc i8 %1506 to i1
  %1508 = icmp ne i32 %1505, 0
  %or.cond.i.i206.i = and i1 %1508, %1507
  br i1 %or.cond.i.i206.i, label %1509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i

1509:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i
  %1510 = sext i32 %1505 to i64
  %1511 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1512 = getelementptr inbounds i32, ptr %1511, i64 %1510
  %1513 = load i32, ptr %1512, align 4
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %1512, align 4
  %1515 = icmp sgt i32 %1513, 1
  br i1 %1515, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i, label %1516

1516:                                             ; preds = %1509
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1505)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i unwind label %1517

1517:                                             ; preds = %1516
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i:           ; preds = %1516, %1509, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %1520 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id acquire, align 8, !noalias !46
  %1521 = icmp eq i8 %1520, 0
  br i1 %1521, label %1522, label %1528, !prof !8

1522:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i
  %1523 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #18, !noalias !46
  %.not.i209.i = icmp eq i32 %1523, 0
  br i1 %.not.i209.i, label %1528, label %1524

1524:                                             ; preds = %1522
  %1525 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1526 unwind label %1536, !noalias !46

1526:                                             ; preds = %1524
  store i32 %1525, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, align 4, !noalias !46
  %1527 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #18, !noalias !46
  br label %1528

1528:                                             ; preds = %1526, %1522, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i
  %1529 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, align 4, !noalias !46
  %.not.i.i.i208.i = icmp eq i32 %1529, 0
  br i1 %.not.i.i.i208.i, label %1538, label %1530

1530:                                             ; preds = %1528
  %1531 = sext i32 %1529 to i64
  %1532 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %1531
  %1534 = load i32, ptr %1533, align 4, !noalias !46
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %1533, align 4, !noalias !46
  br label %1538

1536:                                             ; preds = %1524
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #18, !noalias !46
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1538:                                             ; preds = %1530, %1528
  store i32 %1529, ptr %27, align 4, !alias.scope !46
  %1539 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1540 unwind label %1564

1540:                                             ; preds = %1538
  %1541 = load i32, ptr %27, align 4
  %1542 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1543 = trunc i8 %1542 to i1
  %1544 = icmp ne i32 %1541, 0
  %or.cond.i.i212.i = and i1 %1544, %1543
  br i1 %or.cond.i.i212.i, label %1545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i

1545:                                             ; preds = %1540
  %1546 = sext i32 %1541 to i64
  %1547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1548 = getelementptr inbounds i32, ptr %1547, i64 %1546
  %1549 = load i32, ptr %1548, align 4
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %1548, align 4
  %1551 = icmp sgt i32 %1549, 1
  br i1 %1551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i, label %1552

1552:                                             ; preds = %1545
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1541)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i unwind label %1553

1553:                                             ; preds = %1552
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i:           ; preds = %1552, %1545, %1540
  br i1 %1539, label %1566, label %1556

1556:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i
  %1557 = getelementptr inbounds i8, ptr %199, i64 72
  %1558 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1557)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i unwind label %195

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i: ; preds = %1556
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.15, ptr noundef %1558) #20
          to label %1559 unwind label %195

1559:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i
  unreachable

.loopexit442:                                     ; preds = %772, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp443:                            ; preds = %.noexc.i.i.i136
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit435:                                     ; preds = %864, %956
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %.body404

.loopexit.split-lp436:                            ; preds = %.invoke, %951, %928
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %.body404

1560:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %.body404

.body404:                                         ; preds = %.loopexit435, %.loopexit.split-lp436, %929, %925, %1560
  %.pn72.i = phi { ptr, i32 } [ %1561, %1560 ], [ %930, %929 ], [ %926, %925 ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  br label %.body139

.body139:                                         ; preds = %.loopexit442, %.loopexit.split-lp443, %851, %833, %.body256, %.body404
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %.body404 ], [ %lpad.phi451, %851 ], [ %827, %833 ], [ %827, %.body256 ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp443 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

.loopexit452:                                     ; preds = %1155, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.loopexit.split-lp453:                            ; preds = %.noexc.i.i.i87
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.loopexit428:                                     ; preds = %1247, %1339
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.body357

.loopexit.split-lp429:                            ; preds = %.invoke2844, %1334, %1311
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %.body357

1562:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %.body357

.body357:                                         ; preds = %.loopexit428, %.loopexit.split-lp429, %1312, %1308, %1562
  %.pn75.i = phi { ptr, i32 } [ %1563, %1562 ], [ %1313, %1312 ], [ %1309, %1308 ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  br label %.body90

.body90:                                          ; preds = %.loopexit452, %.loopexit.split-lp453, %1234, %1216, %.body211, %.body357
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %.body357 ], [ %lpad.phi461, %1234 ], [ %1210, %1216 ], [ %1210, %.body211 ], [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1564:                                             ; preds = %1538
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1566:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1567 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id acquire, align 8, !noalias !49
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %1569, label %1575, !prof !8

1569:                                             ; preds = %1566
  %1570 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #18, !noalias !49
  %.not.i217.i = icmp eq i32 %1570, 0
  br i1 %.not.i217.i, label %1575, label %1571

1571:                                             ; preds = %1569
  %1572 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1573 unwind label %1583, !noalias !49

1573:                                             ; preds = %1571
  store i32 %1572, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, align 4, !noalias !49
  %1574 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #18, !noalias !49
  br label %1575

1575:                                             ; preds = %1573, %1569, %1566
  %1576 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, align 4, !noalias !49
  %.not.i.i.i216.i = icmp eq i32 %1576, 0
  br i1 %.not.i.i.i216.i, label %1585, label %1577

1577:                                             ; preds = %1575
  %1578 = sext i32 %1576 to i64
  %1579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %1580 = getelementptr inbounds i32, ptr %1579, i64 %1578
  %1581 = load i32, ptr %1580, align 4, !noalias !49
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 4, !noalias !49
  br label %1585

1583:                                             ; preds = %1571
  %1584 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #18, !noalias !49
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1585:                                             ; preds = %1577, %1575
  store i32 %1576, ptr %30, align 4, !alias.scope !49
  %1586 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1587 unwind label %.loopexit462

1587:                                             ; preds = %1585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1586, i64 16, i1 false)
  %1588 = getelementptr inbounds i8, ptr %1586, i64 16
  %1589 = getelementptr inbounds i8, ptr %1586, i64 24
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %1588, align 8
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = sdiv exact i64 %1594, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i34 = icmp eq ptr %1590, %1591
  br i1 %.not.i.i.i.i.i34, label %.noexc41, label %1596

1596:                                             ; preds = %1587
  %1597 = icmp ugt i64 %1595, 230584300921369395
  br i1 %1597, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1596
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc40 unwind label %.loopexit.split-lp463

.noexc40:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1596
  %1598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1594) #21
          to label %.noexc41 unwind label %.loopexit462

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1587
  %1599 = phi ptr [ null, %1587 ], [ %1598, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1599, ptr %104, align 8
  store ptr %1599, ptr %106, align 8
  %1600 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1599, i64 %1595
  store ptr %1600, ptr %108, align 8
  %1601 = load ptr, ptr %1588, align 8
  %1602 = load ptr, ptr %1589, align 8
  %.not15.i155 = icmp eq ptr %1601, %1602
  br i1 %.not15.i155, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.noexc41, %1625
  %.017.i = phi ptr [ %1631, %1625 ], [ %1599, %.noexc41 ]
  %.sroa.09.016.i = phi ptr [ %1630, %1625 ], [ %1601, %.noexc41 ]
  %1603 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1603, ptr %.017.i, align 8
  %1604 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1605 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1606 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1607 = load ptr, ptr %1606, align 8
  %1608 = load ptr, ptr %1605, align 8
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1604, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i157 = icmp eq ptr %1607, %1608
  br i1 %.not.i.i.i.i.i.i.i157, label %.noexc8.i, label %1612

1612:                                             ; preds = %.lr.ph.i156
  %1613 = icmp slt i64 %1611, 0
  br i1 %1613, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1612
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i166 unwind label %.loopexit.split-lp.i164

.noexc.i166:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1612
  %1614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1611) #21
          to label %.noexc8.i unwind label %.loopexit.i158

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i156
  %1615 = phi ptr [ null, %.lr.ph.i156 ], [ %1614, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1615, ptr %1604, align 8
  %1616 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1615, ptr %1616, align 8
  %1617 = getelementptr inbounds i8, ptr %1615, i64 %1611
  %1618 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1617, ptr %1618, align 8
  %1619 = load ptr, ptr %1605, align 8
  %1620 = load ptr, ptr %1606, align 8
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1619 to i64
  %1623 = sub i64 %1621, %1622
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1620, %1619
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1625, label %1624

1624:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1615, ptr align 1 %1619, i64 %1623, i1 false)
  br label %1625

1625:                                             ; preds = %1624, %.noexc8.i
  %1626 = getelementptr inbounds i8, ptr %1615, i64 %1623
  store ptr %1626, ptr %1616, align 8
  %1627 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1628 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1629 = load i64, ptr %1628, align 8
  store i64 %1629, ptr %1627, align 8
  %1630 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1631 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i163 = icmp eq ptr %1630, %1602
  br i1 %.not.i163, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i156, !llvm.loop !24

.loopexit.i158:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i159 = landingpad { ptr, i32 }
          catch ptr null
  br label %1632

.loopexit.split-lp.i164:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i165 = landingpad { ptr, i32 }
          catch ptr null
  br label %1632

1632:                                             ; preds = %.loopexit.split-lp.i164, %.loopexit.i158
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i159, %.loopexit.i158 ], [ %lpad.loopexit.split-lp.i165, %.loopexit.split-lp.i164 ]
  %1633 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1634 = call ptr @__cxa_begin_catch(ptr %1633) #18
  %.not4.i.i.i = icmp eq ptr %.017.i, %1599
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %1632, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1638, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1599, %1632 ]
  %1635 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1636 = load ptr, ptr %1635, align 8
  %.not.i.i.i.i.i.i.i.i161 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1637

1637:                                             ; preds = %.lr.ph.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %1636) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1637, %.lr.ph.i.i.i160
  %1638 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i162 = icmp eq ptr %1638, %.017.i
  br i1 %.not.i.i.i162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i160, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1632
  invoke void @__cxa_rethrow() #20
          to label %1644 unwind label %1639

1639:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1640 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body167 unwind label %1641

1641:                                             ; preds = %1639
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #19
  unreachable

1644:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body167:                                         ; preds = %1639
  %1645 = load ptr, ptr %104, align 8
  %.not.i.i.i.i35 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i35, label %.body42, label %1646

1646:                                             ; preds = %.body167
  call void @_ZdlPv(ptr noundef nonnull %1645) #17
  br label %.body42

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1625, %.noexc41
  %.0.lcssa.i = phi ptr [ %1599, %.noexc41 ], [ %1631, %1625 ]
  store ptr %.0.lcssa.i, ptr %106, align 8
  %1647 = getelementptr inbounds i8, ptr %1586, i64 40
  %1648 = getelementptr inbounds i8, ptr %1586, i64 48
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %1647, align 8
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = ashr exact i64 %1653, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1649, %1650
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1655

1655:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1656 = icmp ugt i64 %1654, 576460752303423487
  br i1 %1656, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1655
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i39 unwind label %.loopexit.split-lp468

.noexc.i39:                                       ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1655
  %1657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1653) #21
          to label %.noexc7.i unwind label %.loopexit467

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1658 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1657, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1658, ptr %110, align 8
  store ptr %1658, ptr %112, align 8
  %1659 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1658, i64 %1654
  store ptr %1659, ptr %113, align 8
  %1660 = load ptr, ptr %1647, align 8
  %1661 = load ptr, ptr %1648, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1660, %1661
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit427, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i36
  %.09.i.i.i.i.i.i = phi ptr [ %1663, %.lr.ph.i.i.i.i.i.i36 ], [ %1658, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1662, %.lr.ph.i.i.i.i.i.i36 ], [ %1660, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1662 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1663 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i37 = icmp eq ptr %1662, %1661
  br i1 %.not.i.i.i.i.i.i37, label %.loopexit427, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !26

.loopexit467:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %1664

.loopexit.split-lp468:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1664:                                             ; preds = %.loopexit.split-lp468, %.loopexit467
  %lpad.phi471 = phi { ptr, i32 } [ %lpad.loopexit469, %.loopexit467 ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp468 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %.body42

.loopexit427:                                     ; preds = %.lr.ph.i.i.i.i.i.i36, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1658, %.noexc7.i ], [ %1663, %.lr.ph.i.i.i.i.i.i36 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %112, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %1665 = load i32, ptr %29, align 8
  %.not15.i = icmp eq i32 %1665, 0
  %1666 = insertelement <2 x ptr> poison, ptr %1599, i64 0
  %1667 = insertelement <2 x ptr> %1666, ptr %.0.lcssa.i, i64 1
  %1668 = insertelement <2 x ptr> poison, ptr %1600, i64 0
  %1669 = insertelement <2 x ptr> %1668, ptr %1658, i64 1
  %1670 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %1671 = insertelement <2 x ptr> %1670, ptr %1659, i64 1
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.loopexit427
  %1672 = zext i32 %1665 to i64
  br label %1673

1673:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i28, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1674 = load ptr, ptr %104, align 8
  %1675 = load ptr, ptr %106, align 8
  %1676 = icmp eq ptr %1674, %1675
  br i1 %1676, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1677

1677:                                             ; preds = %1673
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1677, %1673
  %1678 = load ptr, ptr %112, align 8
  %1679 = load ptr, ptr %110, align 8
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = ashr exact i64 %1682, 4
  %.not.i.i.i.i.i22 = icmp ugt i64 %1683, %indvars.iv.i21
  br i1 %.not.i.i.i.i.i22, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke2846

.invoke2846:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1684 = phi i64 [ %indvars.iv.i21, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1893, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1685 = phi i64 [ %1683, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1905, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %1684, i64 noundef %1685) #20
          to label %.cont2847 unwind label %.loopexit.split-lp

.cont2847:                                        ; preds = %.invoke2846
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1686 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1679, i64 %indvars.iv.i21
  %1687 = load ptr, ptr %61, align 8
  %1688 = load ptr, ptr %73, align 8
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1690

1690:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1691 = load ptr, ptr %1686, align 8
  %.not.i.i.i.i147 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i147, label %1699, label %1692

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds i8, ptr %1691, i64 72
  %1694 = load i32, ptr %1693, align 4
  %1695 = getelementptr inbounds i8, ptr %1686, i64 8
  %1696 = load i32, ptr %1695, align 8
  %1697 = mul i32 %1694, 33
  %1698 = add i32 %1697, %1696
  br label %1703

1699:                                             ; preds = %1690
  %1700 = getelementptr inbounds i8, ptr %1686, i64 8
  %1701 = load i8, ptr %1700, align 8
  %1702 = zext i8 %1701 to i32
  br label %1703

1703:                                             ; preds = %1699, %1692
  %.0.i.i.i.i148 = phi i32 [ %1698, %1692 ], [ %1702, %1699 ]
  %1704 = ptrtoint ptr %1688 to i64
  %1705 = ptrtoint ptr %1687 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = lshr exact i64 %1706, 2
  %1708 = trunc i64 %1707 to i32
  %1709 = urem i32 %.0.i.i.i.i148, %1708
  %1710 = load ptr, ptr %72, align 8
  %1711 = load ptr, ptr %71, align 8
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = sdiv exact i64 %1714, 24
  %1716 = shl nsw i64 %1715, 1
  %1717 = ashr exact i64 %1706, 2
  %1718 = icmp ugt i64 %1716, %1717
  br i1 %1718, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i149

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1703
  store ptr %1687, ptr %73, align 8
  %1719 = load ptr, ptr %74, align 8
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = sub i64 %1720, %1713
  %1722 = sdiv exact i64 %1721, 24
  %1723 = trunc i64 %1722 to i32
  %1724 = mul i32 %1723, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1725 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1726 = icmp eq i8 %1725, 0
  br i1 %1726, label %1727, label %1732, !prof !8

1727:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1728 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i309 = icmp eq i32 %1728, 0
  br i1 %.not.i309, label %1732, label %1729

1729:                                             ; preds = %1727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1730 unwind label %1738

1730:                                             ; preds = %1729
  %1731 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1732

1732:                                             ; preds = %1730, %1727, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1733 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1734 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %1733, %1734
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i307

1735:                                             ; preds = %.lr.ph.i307
  %1736 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1736, %1734
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %1732, %1735
  %.sroa.08.013.i = phi ptr [ %1736, %1735 ], [ %1733, %1732 ]
  %1737 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1737, %1724
  br i1 %.not7.i, label %1735, label %.noexc266

1738:                                             ; preds = %1729
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body311

._crit_edge.i:                                    ; preds = %1732, %1735
  %1740 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1740, ptr noundef nonnull @.str.4)
          to label %1741 unwind label %1742

1741:                                             ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %1740, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc310 unwind label %.loopexit.split-lp

.noexc310:                                        ; preds = %1741
  unreachable

1742:                                             ; preds = %._crit_edge.i
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1740) #18
  br label %.body311

.noexc266:                                        ; preds = %.lr.ph.i307
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1744 = sext i32 %1737 to i64
  %1745 = load ptr, ptr %73, align 8
  %1746 = load ptr, ptr %61, align 8
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = ashr exact i64 %1749, 2
  %1751 = icmp ult i64 %1750, %1744
  br i1 %1751, label %1752, label %1780

1752:                                             ; preds = %.noexc266
  %1753 = sub nsw i64 %1744, %1750
  %1754 = load ptr, ptr %75, align 8
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = sub i64 %1755, %1747
  %1757 = ashr exact i64 %1756, 2
  %.not65.i = icmp ult i64 %1757, %1753
  br i1 %.not65.i, label %1761, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1752
  %1758 = shl nsw i64 %1744, 2
  %reass.sub1972 = sub i64 %1758, %1749
  %1759 = and i64 %reass.sub1972, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1745, i8 -1, i64 %1759, i1 false)
  %1760 = getelementptr inbounds i32, ptr %1745, i64 %1753
  store ptr %1760, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1761:                                             ; preds = %1752
  %1762 = sub nsw i64 2305843009213693951, %1750
  %1763 = icmp ult i64 %1762, %1753
  br i1 %1763, label %1764, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1764:                                             ; preds = %1761
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %1764
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1761
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1750, i64 %1753)
  %1765 = add nsw i64 %.sroa.speculated.i.i, %1750
  %1766 = icmp ult i64 %1765, %1750
  %1767 = call i64 @llvm.umin.i64(i64 %1765, i64 2305843009213693951)
  %1768 = select i1 %1766, i64 2305843009213693951, i64 %1767
  %.not.i.i = icmp eq i64 %1768, 0
  br i1 %.not.i.i, label %.noexc306, label %1769

1769:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1770 = shl nuw nsw i64 %1768, 2
  %1771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1770) #21
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %1769, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1772 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1771, %1769 ]
  %1773 = getelementptr inbounds i8, ptr %1772, i64 %1749
  %1774 = shl nsw i64 %1744, 2
  %reass.sub1973 = sub i64 %1774, %1749
  %1775 = and i64 %reass.sub1973, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1773, i8 -1, i64 %1775, i1 false)
  %1776 = getelementptr inbounds i32, ptr %1773, i64 %1753
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1746, %1745
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1777

1777:                                             ; preds = %.noexc306
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1772, ptr align 4 %1746, i64 %1749, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc306, %1777
  %.not.i83.i = icmp eq ptr %1746, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1778

1778:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1746) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1778, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1772, ptr %61, align 8
  store ptr %1776, ptr %73, align 8
  %1779 = getelementptr inbounds i32, ptr %1772, i64 %1768
  store ptr %1779, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1780:                                             ; preds = %.noexc266
  %1781 = icmp ugt i64 %1750, %1744
  br i1 %1781, label %1782, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds i32, ptr %1746, i64 %1744
  %.not.i.i9.i = icmp eq ptr %1745, %1783
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1784

1784:                                             ; preds = %1782
  store ptr %1783, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1784, %1782, %1780
  %1785 = phi ptr [ %1760, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1776, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1783, %1784 ], [ %1745, %1782 ], [ %1745, %1780 ]
  %1786 = load ptr, ptr %72, align 8
  %1787 = load ptr, ptr %71, align 8
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = sdiv exact i64 %1790, 24
  %1792 = trunc i64 %1791 to i32
  %1793 = icmp sgt i32 %1792, 0
  br i1 %1793, label %.lr.ph.i260, label %.noexc154

.lr.ph.i260:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i261 = phi i64 [ %indvars.iv.next.i264, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1794 = phi ptr [ %1826, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1787, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1795 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1794, i64 %indvars.iv.i261
  %1796 = getelementptr inbounds i8, ptr %1795, i64 16
  %1797 = load ptr, ptr %61, align 8
  %1798 = load ptr, ptr %73, align 8
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1800

1800:                                             ; preds = %.lr.ph.i260
  %1801 = load ptr, ptr %1795, align 8
  %.not.i.i.i.i262 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i262, label %1809, label %1802

1802:                                             ; preds = %1800
  %1803 = getelementptr inbounds i8, ptr %1801, i64 72
  %1804 = load i32, ptr %1803, align 4
  %1805 = getelementptr inbounds i8, ptr %1795, i64 8
  %1806 = load i32, ptr %1805, align 8
  %1807 = mul i32 %1804, 33
  %1808 = add i32 %1807, %1806
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1809:                                             ; preds = %1800
  %1810 = getelementptr inbounds i8, ptr %1795, i64 8
  %1811 = load i8, ptr %1810, align 8
  %1812 = zext i8 %1811 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1809, %1802
  %.0.i.i.i.i263 = phi i32 [ %1808, %1802 ], [ %1812, %1809 ]
  %1813 = ptrtoint ptr %1798 to i64
  %1814 = ptrtoint ptr %1797 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = lshr exact i64 %1815, 2
  %1817 = trunc i64 %1816 to i32
  %1818 = urem i32 %.0.i.i.i.i263, %1817
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i260
  %.0.i.i = phi i32 [ 0, %.lr.ph.i260 ], [ %1818, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1819 = sext i32 %.0.i.i to i64
  %1820 = getelementptr inbounds i32, ptr %1797, i64 %1819
  %1821 = load i32, ptr %1820, align 4
  store i32 %1821, ptr %1796, align 8
  %1822 = load ptr, ptr %61, align 8
  %1823 = getelementptr inbounds i32, ptr %1822, i64 %1819
  %1824 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  store i32 %1824, ptr %1823, align 4
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i261, 1
  %1825 = load ptr, ptr %72, align 8
  %1826 = load ptr, ptr %71, align 8
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = sdiv exact i64 %1829, 24
  %sext.i265 = shl i64 %1830, 32
  %1831 = ashr exact i64 %sext.i265, 32
  %1832 = icmp slt i64 %indvars.iv.next.i264, %1831
  br i1 %1832, label %.lr.ph.i260, label %.noexc154.loopexit, !llvm.loop !30

.noexc154.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1959 = load ptr, ptr %73, align 8
  br label %.noexc154

.noexc154:                                        ; preds = %.noexc154.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1833 = phi ptr [ %1825, %.noexc154.loopexit ], [ %1786, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1834 = phi ptr [ %1826, %.noexc154.loopexit ], [ %1787, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1835 = phi ptr [ %.pre1959, %.noexc154.loopexit ], [ %1785, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1836 = load ptr, ptr %61, align 8
  %1837 = icmp eq ptr %1836, %1835
  br i1 %1837, label %._crit_edge.i.i149, label %1838

1838:                                             ; preds = %.noexc154
  %1839 = load ptr, ptr %1686, align 8
  %.not.i.i.i.i.i151 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i.i151, label %1847, label %1840

1840:                                             ; preds = %1838
  %1841 = getelementptr inbounds i8, ptr %1839, i64 72
  %1842 = load i32, ptr %1841, align 4
  %1843 = getelementptr inbounds i8, ptr %1686, i64 8
  %1844 = load i32, ptr %1843, align 8
  %1845 = mul i32 %1842, 33
  %1846 = add i32 %1845, %1844
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152

1847:                                             ; preds = %1838
  %1848 = getelementptr inbounds i8, ptr %1686, i64 8
  %1849 = load i8, ptr %1848, align 8
  %1850 = zext i8 %1849 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152: ; preds = %1847, %1840
  %.0.i.i.i.i.i153 = phi i32 [ %1846, %1840 ], [ %1850, %1847 ]
  %1851 = ptrtoint ptr %1835 to i64
  %1852 = ptrtoint ptr %1836 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = lshr exact i64 %1853, 2
  %1855 = trunc i64 %1854 to i32
  %1856 = urem i32 %.0.i.i.i.i.i153, %1855
  br label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152, %.noexc154, %1703
  %1857 = phi ptr [ %1710, %1703 ], [ %1833, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ %1833, %.noexc154 ]
  %1858 = phi ptr [ %1711, %1703 ], [ %1834, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ %1834, %.noexc154 ]
  %1859 = phi ptr [ %1687, %1703 ], [ %1836, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ %1836, %.noexc154 ]
  %1860 = phi i32 [ %1709, %1703 ], [ %1856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ 0, %.noexc154 ]
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i32, ptr %1859, i64 %1861
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp sgt i32 %1863, -1
  br i1 %1864, label %.lr.ph.i.i150, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i150:                                    ; preds = %._crit_edge.i.i149
  %1865 = load ptr, ptr %1686, align 8
  %.fr.i = freeze ptr %1865
  %1866 = getelementptr inbounds i8, ptr %1686, i64 8
  %1867 = load i32, ptr %1866, align 8
  %1868 = trunc i32 %1867 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1863, %.lr.ph.i.i150 ]
  %1869 = zext nneg i32 %.013.i.us.i to i64
  %1870 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1858, i64 %1869
  %1871 = load ptr, ptr %1870, align 8
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1873 = getelementptr inbounds i8, ptr %1870, i64 8
  %1874 = load i8, ptr %1873, align 8
  %1875 = icmp eq i8 %1874, %1868
  br i1 %1875, label %.noexc32, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1876 = getelementptr inbounds i8, ptr %1870, i64 16
  %1877 = load i32, ptr %1876, align 8
  %1878 = icmp sgt i32 %1877, -1
  br i1 %1878, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !31

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1888, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1863, %.lr.ph.i.i150 ]
  %1879 = zext nneg i32 %.013.i.i to i64
  %1880 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1858, i64 %1879
  %1881 = load ptr, ptr %1880, align 8
  %1882 = icmp eq ptr %1881, %.fr.i
  br i1 %1882, label %1883, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1883:                                             ; preds = %.lr.ph.i.split.i
  %1884 = getelementptr inbounds i8, ptr %1880, i64 8
  %1885 = load i32, ptr %1884, align 8
  %1886 = icmp eq i32 %1885, %1867
  br i1 %1886, label %.noexc32, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1883, %.lr.ph.i.split.i
  %1887 = getelementptr inbounds i8, ptr %1880, i64 16
  %1888 = load i32, ptr %1887, align 8
  %1889 = icmp sgt i32 %1888, -1
  br i1 %1889, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !31

.noexc32:                                         ; preds = %1883, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1890 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %1883 ]
  %1891 = load ptr, ptr %70, align 8
  br label %1892

1892:                                             ; preds = %1892, %.noexc32
  %.0.i.i.i.i23 = phi i32 [ %1890, %.noexc32 ], [ %1895, %1892 ]
  %1893 = sext i32 %.0.i.i.i.i23 to i64
  %1894 = getelementptr inbounds i32, ptr %1891, i64 %1893
  %1895 = load i32, ptr %1894, align 4
  %.not.i.i.i.i24 = icmp eq i32 %1895, -1
  br i1 %.not.i.i.i.i24, label %.preheader.i.i.i.i, label %1892, !llvm.loop !32

.preheader.i.i.i.i:                               ; preds = %1892
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i23, %1890
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i25
  %.01114.i.i.i.i = phi i32 [ %1899, %.lr.ph.i.i.i.i25 ], [ %1890, %.preheader.i.i.i.i ]
  %1896 = sext i32 %.01114.i.i.i.i to i64
  %1897 = load ptr, ptr %70, align 8
  %1898 = getelementptr inbounds i32, ptr %1897, i64 %1896
  %1899 = load i32, ptr %1898, align 4
  store i32 %.0.i.i.i.i23, ptr %1898, align 4
  %.not12.i.i.i.i = icmp eq i32 %1899, %.0.i.i.i.i23
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i25, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i25
  %.pre1960 = load ptr, ptr %72, align 8
  %.pre1961 = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1900 = phi ptr [ %.pre1961, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1858, %.preheader.i.i.i.i ]
  %1901 = phi ptr [ %.pre1960, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1857, %.preheader.i.i.i.i ]
  %1902 = ptrtoint ptr %1901 to i64
  %1903 = ptrtoint ptr %1900 to i64
  %1904 = sub i64 %1902, %1903
  %1905 = sdiv exact i64 %1904, 24
  %.not.i.i.i.i.i.i.i26 = icmp ugt i64 %1905, %1893
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2846

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1906 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1900, i64 %1893
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i149, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i27 = phi ptr [ %1906, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1686, %._crit_edge.i.i149 ], [ %1686, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1686, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1686, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1686, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i27, i64 12, i1 false)
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i21, 1
  %.not.i29 = icmp eq i64 %indvars.iv.next.i28, %1672
  br i1 %.not.i29, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit, label %1673

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit:   ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %1907 = load <2 x ptr>, ptr %104, align 8, !noalias !52
  %1908 = load <2 x ptr>, ptr %108, align 8, !noalias !52
  %1909 = load <2 x ptr>, ptr %112, align 8, !noalias !52
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit, %.loopexit427
  %1910 = phi <2 x ptr> [ %1907, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit ], [ %1667, %.loopexit427 ]
  %1911 = phi <2 x ptr> [ %1908, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit ], [ %1669, %.loopexit427 ]
  %1912 = phi <2 x ptr> [ %1909, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit ], [ %1671, %.loopexit427 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store <2 x ptr> %1910, ptr %103, align 8, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false), !noalias !52
  store <2 x ptr> %1911, ptr %107, align 8, !alias.scope !52
  store <2 x ptr> %1912, ptr %111, align 8, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !noalias !52
  %.pre898.i = load i32, ptr %30, align 4
  %.pre899.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1913 = trunc i8 %.pre899.i to i1
  %1914 = icmp ne i32 %.pre898.i, 0
  %or.cond.i.i235.i = and i1 %1914, %1913
  br i1 %or.cond.i.i235.i, label %1915, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i

1915:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i
  %1916 = sext i32 %.pre898.i to i64
  %1917 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1918 = getelementptr inbounds i32, ptr %1917, i64 %1916
  %1919 = load i32, ptr %1918, align 4
  %1920 = add nsw i32 %1919, -1
  store i32 %1920, ptr %1918, align 4
  %1921 = icmp sgt i32 %1919, 1
  br i1 %1921, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, label %1922

1922:                                             ; preds = %1915
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre898.i)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i unwind label %1923

1923:                                             ; preds = %1922
  %1924 = landingpad { ptr, i32 }
          catch ptr null
  %1925 = extractvalue { ptr, i32 } %1924, 0
  call void @__clang_call_terminate(ptr %1925) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i:           ; preds = %1922, %1915, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 1, i32 noundef 2)
          to label %1926 unwind label %.loopexit404.i

1926:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 0, i32 noundef 2)
          to label %1927 unwind label %1954

1927:                                             ; preds = %1926
  %1928 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %1929 unwind label %1956

1929:                                             ; preds = %1927
  %1930 = load ptr, ptr %114, align 8
  %.not.i.i.i.i238.i = icmp eq ptr %1930, null
  br i1 %.not.i.i.i.i238.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i, label %1931

1931:                                             ; preds = %1929
  call void @_ZdlPv(ptr noundef nonnull %1930) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i: ; preds = %1931, %1929
  %1932 = load ptr, ptr %115, align 8
  %1933 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i240.i = icmp eq ptr %1932, %1933
  br i1 %.not4.i.i.i.i.i240.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i, label %.lr.ph.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i241.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i
  %.05.i.i.i.i.i242.i = phi ptr [ %1937, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i ], [ %1932, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i ]
  %1934 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242.i, i64 8
  %1935 = load ptr, ptr %1934, align 8
  %.not.i.i.i.i.i.i.i.i.i.i243.i = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i243.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i, label %1936

1936:                                             ; preds = %.lr.ph.i.i.i.i.i241.i
  call void @_ZdlPv(ptr noundef nonnull %1935) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i: ; preds = %1936, %.lr.ph.i.i.i.i.i241.i
  %1937 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242.i, i64 40
  %.not.i.i.i.i.i245.i = icmp eq ptr %1937, %1933
  br i1 %.not.i.i.i.i.i245.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i, label %.lr.ph.i.i.i.i.i241.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i
  %.pr.i.i247.i = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i
  %1938 = phi ptr [ %.pr.i.i247.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i ], [ %1932, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i ]
  %.not.i.i.i1.i249.i = icmp eq ptr %1938, null
  br i1 %.not.i.i.i1.i249.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i, label %1939

1939:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i
  call void @_ZdlPv(ptr noundef nonnull %1938) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i:            ; preds = %1939, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i
  %1940 = load ptr, ptr %117, align 8
  %.not.i.i.i.i251.i = icmp eq ptr %1940, null
  br i1 %.not.i.i.i.i251.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i, label %1941

1941:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i
  call void @_ZdlPv(ptr noundef nonnull %1940) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i: ; preds = %1941, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i
  %1942 = load ptr, ptr %118, align 8
  %1943 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i.i253.i = icmp eq ptr %1942, %1943
  br i1 %.not4.i.i.i.i.i253.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i, label %.lr.ph.i.i.i.i.i254.i

.lr.ph.i.i.i.i.i254.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i
  %.05.i.i.i.i.i255.i = phi ptr [ %1947, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i ], [ %1942, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i ]
  %1944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255.i, i64 8
  %1945 = load ptr, ptr %1944, align 8
  %.not.i.i.i.i.i.i.i.i.i.i256.i = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i256.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i, label %1946

1946:                                             ; preds = %.lr.ph.i.i.i.i.i254.i
  call void @_ZdlPv(ptr noundef nonnull %1945) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i: ; preds = %1946, %.lr.ph.i.i.i.i.i254.i
  %1947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255.i, i64 40
  %.not.i.i.i.i.i258.i = icmp eq ptr %1947, %1943
  br i1 %.not.i.i.i.i.i258.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i, label %.lr.ph.i.i.i.i.i254.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i
  %.pr.i.i260.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i
  %1948 = phi ptr [ %.pr.i.i260.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i ], [ %1942, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i ]
  %.not.i.i.i1.i262.i = icmp eq ptr %1948, null
  br i1 %.not.i.i.i1.i262.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i, label %1949

1949:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i
  call void @_ZdlPv(ptr noundef nonnull %1948) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i:            ; preds = %1949, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i
  br i1 %1928, label %1959, label %1950

1950:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i
  %1951 = getelementptr inbounds i8, ptr %199, i64 72
  %1952 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1951)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i unwind label %.loopexit.split-lp405.i

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i: ; preds = %1950
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1952) #20
          to label %1953 unwind label %.loopexit.split-lp405.i

1953:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i
  unreachable

.loopexit462:                                     ; preds = %1585, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.loopexit.split-lp463:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.loopexit:                                        ; preds = %1677, %1769
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp:                               ; preds = %.invoke2846, %1764, %1741
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.body311:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1738, %1742
  %eh.lpad-body312 = phi { ptr, i32 } [ %1743, %1742 ], [ %1739, %1738 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  br label %.body42

.body42:                                          ; preds = %.loopexit462, %.loopexit.split-lp463, %1664, %1646, %.body167, %.body311
  %.pn78.i = phi { ptr, i32 } [ %eh.lpad-body312, %.body311 ], [ %lpad.phi471, %1664 ], [ %1640, %1646 ], [ %1640, %.body167 ], [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp463 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

.loopexit404.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  %lpad.loopexit406.i = landingpad { ptr, i32 }
          cleanup
  br label %2124

.loopexit.split-lp405.i:                          ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i, %1950
  %lpad.loopexit.split-lp407.i = landingpad { ptr, i32 }
          cleanup
  br label %2124

1954:                                             ; preds = %1926
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1956:                                             ; preds = %1927
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %1958

1958:                                             ; preds = %1956, %1954
  %.pn80.i = phi { ptr, i32 } [ %1957, %1956 ], [ %1955, %1954 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %2124

1959:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1960 unwind label %1961

1960:                                             ; preds = %1959
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  switch i32 %1483, label %1967 [
    i32 1, label %1963
    i32 2, label %1963
    i32 3, label %1963
    i32 5, label %1963
    i32 7, label %1963
  ]

1961:                                             ; preds = %1959
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %2124

1963:                                             ; preds = %1960, %1960, %1960, %1960, %1960
  %1964 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18)
          to label %1967 unwind label %1965

1965:                                             ; preds = %1974, %1972, %1968, %1963
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %2123

1967:                                             ; preds = %1963, %1960
  %.042.i = phi i1 [ true, %1960 ], [ false, %1963 ]
  %.not82.i = icmp eq i32 %1100, 0
  br i1 %.not82.i, label %1970, label %1968

1968:                                             ; preds = %1967
  %1969 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.19)
          to label %1970 unwind label %1965

1970:                                             ; preds = %1968, %1967
  %.143.i = phi i1 [ false, %1968 ], [ %.042.i, %1967 ]
  %1971 = icmp sgt i32 %1483, 3
  br i1 %1971, label %1972, label %1974

1972:                                             ; preds = %1970
  %1973 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.20)
          to label %1974 unwind label %1965

1974:                                             ; preds = %1972, %1970
  %.244.i = phi i1 [ false, %1972 ], [ %.143.i, %1970 ]
  %1975 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %1976 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1975)
          to label %1977 unwind label %1965

1977:                                             ; preds = %1974
  store i32 %1976, ptr %35, align 4
  %1978 = load i32, ptr %200, align 4
  %1979 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1980 = trunc i8 %1979 to i1
  %1981 = icmp ne i32 %1978, 0
  %or.cond.i.i267.i = and i1 %1981, %1980
  br i1 %or.cond.i.i267.i, label %1982, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

1982:                                             ; preds = %1977
  %1983 = sext i32 %1978 to i64
  %1984 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1985 = getelementptr inbounds i32, ptr %1984, i64 %1983
  %1986 = load i32, ptr %1985, align 4
  %1987 = add nsw i32 %1986, -1
  store i32 %1987, ptr %1985, align 4
  %1988 = icmp sgt i32 %1986, 1
  br i1 %1988, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %1989

1989:                                             ; preds = %1982
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1978)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %2044

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %1989, %1982, %1977
  %.not.i.i268.i = icmp eq i32 %1976, 0
  br i1 %.not.i.i268.i, label %.thread907.i, label %1990

.thread907.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %200, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i

1990:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %1991 = sext i32 %1976 to i64
  %1992 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1993 = getelementptr inbounds i32, ptr %1992, i64 %1991
  %1994 = load i32, ptr %1993, align 4
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %1993, align 4
  store i32 %1976, ptr %200, align 4
  %1996 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1997 = trunc i8 %1996 to i1
  br i1 %1997, label %1998, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i

1998:                                             ; preds = %1990
  %1999 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2000 = getelementptr inbounds i32, ptr %1999, i64 %1991
  %2001 = load i32, ptr %2000, align 4
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %2000, align 4
  %2003 = icmp sgt i32 %2001, 1
  br i1 %2003, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i, label %2004

2004:                                             ; preds = %1998
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1976)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i unwind label %2005

2005:                                             ; preds = %2004
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i:           ; preds = %2004, %1998, %1990, %.thread907.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.244.i, label %2008, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i

2008:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2009 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id acquire, align 8, !noalias !55
  %2010 = icmp eq i8 %2009, 0
  br i1 %2010, label %2011, label %2017, !prof !8

2011:                                             ; preds = %2008
  %2012 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #18, !noalias !55
  %.not.i274.i = icmp eq i32 %2012, 0
  br i1 %.not.i274.i, label %2017, label %2013

2013:                                             ; preds = %2011
  %2014 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2015 unwind label %2025, !noalias !55

2015:                                             ; preds = %2013
  store i32 %2014, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, align 4, !noalias !55
  %2016 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #18, !noalias !55
  br label %2017

2017:                                             ; preds = %2015, %2011, %2008
  %2018 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, align 4, !noalias !55
  %.not.i.i.i273.i = icmp eq i32 %2018, 0
  br i1 %.not.i.i.i273.i, label %2027, label %2019

2019:                                             ; preds = %2017
  %2020 = sext i32 %2018 to i64
  %2021 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2022 = getelementptr inbounds i32, ptr %2021, i64 %2020
  %2023 = load i32, ptr %2022, align 4, !noalias !55
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %2022, align 4, !noalias !55
  br label %2027

2025:                                             ; preds = %2013
  %2026 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #18, !noalias !55
  br label %.body275.i

2027:                                             ; preds = %2019, %2017
  store i32 %2018, ptr %37, align 4, !alias.scope !55
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %2028 unwind label %2046

2028:                                             ; preds = %2027
  %2029 = load i32, ptr %37, align 4
  %2030 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2031 = trunc i8 %2030 to i1
  %2032 = icmp ne i32 %2029, 0
  %or.cond.i.i277.i = and i1 %2032, %2031
  br i1 %or.cond.i.i277.i, label %2033, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i

2033:                                             ; preds = %2028
  %2034 = sext i32 %2029 to i64
  %2035 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2036 = getelementptr inbounds i32, ptr %2035, i64 %2034
  %2037 = load i32, ptr %2036, align 4
  %2038 = add nsw i32 %2037, -1
  store i32 %2038, ptr %2036, align 4
  %2039 = icmp sgt i32 %2037, 1
  br i1 %2039, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, label %2040

2040:                                             ; preds = %2033
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2029)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i unwind label %2041

2041:                                             ; preds = %2040
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #19
  unreachable

2044:                                             ; preds = %1989
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #18
  br label %2123

2046:                                             ; preds = %2027
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #18
  br label %.body275.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i:           ; preds = %2040, %2033, %2028, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i
  switch i32 %1483, label %.loopexit392.i [
    i32 0, label %2048
    i32 4, label %2048
    i32 6, label %2048
    i32 1, label %2078
    i32 2, label %2078
    i32 3, label %2078
    i32 5, label %2078
    i32 7, label %2078
  ]

2048:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i
  %2049 = load ptr, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, align 8
  %2050 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, i64 8), align 8
  %.not385702.i = icmp eq ptr %2049, %2050
  br i1 %.not385702.i, label %.loopexit392.i, label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %2048, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i
  %.sroa.0354.0703.i = phi ptr [ %2075, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i ], [ %2049, %2048 ]
  %2051 = load i32, ptr %.sroa.0354.0703.i, align 4
  %.not.i.i280.i = icmp eq i32 %2051, 0
  br i1 %.not.i.i280.i, label %2058, label %2052

2052:                                             ; preds = %.lr.ph704.i
  %2053 = sext i32 %2051 to i64
  %2054 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2055 = getelementptr inbounds i32, ptr %2054, i64 %2053
  %2056 = load i32, ptr %2055, align 4
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %2055, align 4
  br label %2058

2058:                                             ; preds = %2052, %.lr.ph704.i
  store i32 %2051, ptr %38, align 4
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %2059 unwind label %2076

2059:                                             ; preds = %2058
  %2060 = load i32, ptr %38, align 4
  %2061 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2062 = trunc i8 %2061 to i1
  %2063 = icmp ne i32 %2060, 0
  %or.cond.i.i282.i = and i1 %2063, %2062
  br i1 %or.cond.i.i282.i, label %2064, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i

2064:                                             ; preds = %2059
  %2065 = sext i32 %2060 to i64
  %2066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2067 = getelementptr inbounds i32, ptr %2066, i64 %2065
  %2068 = load i32, ptr %2067, align 4
  %2069 = add nsw i32 %2068, -1
  store i32 %2069, ptr %2067, align 4
  %2070 = icmp sgt i32 %2068, 1
  br i1 %2070, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i, label %2071

2071:                                             ; preds = %2064
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2060)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i unwind label %2072

2072:                                             ; preds = %2071
  %2073 = landingpad { ptr, i32 }
          catch ptr null
  %2074 = extractvalue { ptr, i32 } %2073, 0
  call void @__clang_call_terminate(ptr %2074) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i:           ; preds = %2071, %2064, %2059
  %2075 = getelementptr inbounds i8, ptr %.sroa.0354.0703.i, i64 4
  %.not385.i = icmp eq ptr %2075, %2050
  br i1 %.not385.i, label %.loopexit392.i, label %.lr.ph704.i

2076:                                             ; preds = %2058
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #18
  br label %.body275.i

2078:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i
  %2079 = load ptr, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, align 8
  %2080 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, i64 8), align 8
  %.not384700.i = icmp eq ptr %2079, %2080
  br i1 %.not384700.i, label %.loopexit392.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2078, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i
  %.sroa.0350.0701.i = phi ptr [ %2105, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i ], [ %2079, %2078 ]
  %2081 = load i32, ptr %.sroa.0350.0701.i, align 4
  %.not.i.i285.i = icmp eq i32 %2081, 0
  br i1 %.not.i.i285.i, label %2088, label %2082

2082:                                             ; preds = %.lr.ph.i
  %2083 = sext i32 %2081 to i64
  %2084 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2085 = getelementptr inbounds i32, ptr %2084, i64 %2083
  %2086 = load i32, ptr %2085, align 4
  %2087 = add nsw i32 %2086, 1
  store i32 %2087, ptr %2085, align 4
  br label %2088

2088:                                             ; preds = %2082, %.lr.ph.i
  store i32 %2081, ptr %39, align 4
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2089 unwind label %2106

2089:                                             ; preds = %2088
  %2090 = load i32, ptr %39, align 4
  %2091 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2092 = trunc i8 %2091 to i1
  %2093 = icmp ne i32 %2090, 0
  %or.cond.i.i287.i = and i1 %2093, %2092
  br i1 %or.cond.i.i287.i, label %2094, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i

2094:                                             ; preds = %2089
  %2095 = sext i32 %2090 to i64
  %2096 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2097 = getelementptr inbounds i32, ptr %2096, i64 %2095
  %2098 = load i32, ptr %2097, align 4
  %2099 = add nsw i32 %2098, -1
  store i32 %2099, ptr %2097, align 4
  %2100 = icmp sgt i32 %2098, 1
  br i1 %2100, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i, label %2101

2101:                                             ; preds = %2094
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2090)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i unwind label %2102

2102:                                             ; preds = %2101
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i:           ; preds = %2101, %2094, %2089
  %2105 = getelementptr inbounds i8, ptr %.sroa.0350.0701.i, i64 4
  %.not384.i = icmp eq ptr %2105, %2080
  br i1 %.not384.i, label %.loopexit392.i, label %.lr.ph.i

2106:                                             ; preds = %2088
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #18
  br label %.body275.i

.loopexit392.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i, %2078, %2048, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i
  %2108 = load ptr, ptr %36, align 8
  %2109 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2108, %2109
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit392.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2110, %.lr.ph.i.i.i.i.i ], [ %2108, %.loopexit392.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %2110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i290.i = icmp eq ptr %2110, %2109
  br i1 %.not.i.i.i.i290.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit392.i
  %.not.i.i.i291.i = icmp eq ptr %2108, null
  br i1 %.not.i.i.i291.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2108) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %2111, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %2112 = load ptr, ptr %109, align 8
  %.not.i.i.i.i292.i = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i292.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i, label %2113

2113:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2112) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i: ; preds = %2113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %2114 = load ptr, ptr %103, align 8
  %2115 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i294.i = icmp eq ptr %2114, %2115
  br i1 %.not4.i.i.i.i.i294.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i, label %.lr.ph.i.i.i.i.i295.i

.lr.ph.i.i.i.i.i295.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i
  %.05.i.i.i.i.i296.i = phi ptr [ %2119, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i ], [ %2114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i ]
  %2116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i296.i, i64 8
  %2117 = load ptr, ptr %2116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i297.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i297.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i, label %2118

2118:                                             ; preds = %.lr.ph.i.i.i.i.i295.i
  call void @_ZdlPv(ptr noundef nonnull %2117) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i: ; preds = %2118, %.lr.ph.i.i.i.i.i295.i
  %2119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i296.i, i64 40
  %.not.i.i.i.i.i299.i = icmp eq ptr %2119, %2115
  br i1 %.not.i.i.i.i.i299.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i, label %.lr.ph.i.i.i.i.i295.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i
  %.pr.i.i301.i = load ptr, ptr %103, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i
  %2120 = phi ptr [ %.pr.i.i301.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i ], [ %2114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i ]
  %.not.i.i.i1.i303.i = icmp eq ptr %2120, null
  br i1 %.not.i.i.i1.i303.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i, label %2121

2121:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i
  call void @_ZdlPv(ptr noundef nonnull %2120) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i:            ; preds = %2121, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %2122 = icmp eq i64 %indvars.iv.i, 0
  br i1 %2122, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

.body275.i:                                       ; preds = %2106, %2076, %2046, %2025
  %.pn83.i = phi { ptr, i32 } [ %2107, %2106 ], [ %2077, %2076 ], [ %2047, %2046 ], [ %2026, %2025 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %2123

2123:                                             ; preds = %.body275.i, %2044, %1965
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %.body275.i ], [ %2045, %2044 ], [ %1966, %1965 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %2124

2124:                                             ; preds = %2123, %1961, %1958, %.loopexit.split-lp405.i, %.loopexit404.i
  %.pn86.i = phi { ptr, i32 } [ %.pn83.pn.i, %2123 ], [ %1962, %1961 ], [ %.pn80.i, %1958 ], [ %lpad.loopexit406.i, %.loopexit404.i ], [ %lpad.loopexit.split-lp407.i, %.loopexit.split-lp405.i ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i, %2124, %.body42, %1583, %1564, %.body90, %.body139, %1536, %1153, %770, %.body108.i, %.body108.thread.i, %269, %249, %212, %195
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn86.i, %2124 ], [ %.pn78.i, %.body42 ], [ %1565, %1564 ], [ %.pn75.pn.i, %.body90 ], [ %.pn72.pn.i, %.body139 ], [ %270, %269 ], [ %213, %212 ], [ %250, %249 ], [ %771, %770 ], [ %1154, %1153 ], [ %1537, %1536 ], [ %196, %195 ], [ %1584, %1583 ], [ %288, %.body108.thread.i ], [ %306, %.body108.i ], [ %.pn90.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i ]
  %2125 = load i32, ptr %165, align 4
  %2126 = add nsw i32 %2125, -1
  store i32 %2126, ptr %165, align 4
  br label %.body

2127:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %.noexc
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
  %2128 = getelementptr inbounds i8, ptr %.sroa.0407.01511, i64 8
  %.not = icmp eq ptr %2128, %51
  br i1 %.not, label %._crit_edge.loopexit, label %125

2129:                                             ; preds = %159
  %2130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit411.i, %.loopexit409.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i, %2129
  %eh.lpad-body = phi { ptr, i32 } [ %2130, %2129 ], [ %.pn69.i, %.loopexit409.i ], [ %.pn.i, %.loopexit411.i ], [ %.pn93.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i ]
  %2131 = load ptr, ptr %41, align 8
  %.not.i.i.i18 = icmp eq ptr %2131, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit19, label %2132

2132:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2131) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit19

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit19: ; preds = %2132, %.body, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %2132 ]
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
  tail call void @__clang_call_terminate(ptr %16) #19
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
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, %22
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
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
  store ptr @.str.23, ptr %72, align 8
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
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %204) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %212) #20
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 16), ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, i64 104), i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, i64 160), i8 0, i64 24, i1 false)
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

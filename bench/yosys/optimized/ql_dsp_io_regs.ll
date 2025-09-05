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
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector", %"class.std::vector.3", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.189" = type <{ %"class.std::vector", %"class.std::vector.190", [8 x i8] }>
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.73" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.83", %"class.std::vector.88" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.209", i32, [4 x i8] }>
%"struct.std::pair.209" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.93, [4 x i8] }>
%union.anon.93 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.std::pair.196" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.196", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111QlDspIORegsE = internal global %"struct.(anonymous namespace)::QlDspIORegs" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"ql_dsp_io_regs\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"change types of QL_DSP2 depending on configuration\00", align 1
@_ZTVN12_GLOBAL__N_111QlDspIORegsE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111QlDspIORegsE, ptr @_ZN12_GLOBAL__N_111QlDspIORegsD2Ev, ptr @_ZN12_GLOBAL__N_111QlDspIORegsD0Ev, ptr @_ZN12_GLOBAL__N_111QlDspIORegs4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111QlDspIORegs7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_111QlDspIORegsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111QlDspIORegsE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111QlDspIORegsE = internal constant [30 x i8] c"N12_GLOBAL__N_111QlDspIORegsE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.95" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.5 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"    ql_dsp_io_regs [options] [selection]\0A\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"This pass looks for QL_DSP2 cells and changes their cell type depending on their\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"configuration.\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Executing QL_DSP_IO_REGS pass.\0A\00", align 1
@_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult = internal global %"class.std::vector.71" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult = internal global i64 0, align 8
@_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc = internal global %"class.std::vector.71" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"Missing or non-constant '%s' port on DSP cell %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Missing 'feedback' port on %s\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Unexpected feedback configuration on %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\\QL_DSP2_MULT\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"_REGIN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"_REGOUT\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"\\load_acc\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.189", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.23 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.198", align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"\\subtract\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"\\acc_fir\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"\\dly_b\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"\\saturate_enable\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"\\shift_right\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"\\round\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"\\QL_DSP2\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"\\is_inferred\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"\\register_inputs\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"\\output_select\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"\\feedback\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"\\clk\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ql_dsp_io_regs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %20
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_111QlDspIORegsD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZN12_GLOBAL__N_111QlDspIORegsD2Ev.exit

_ZN12_GLOBAL__N_111QlDspIORegsD2Ev.exit:          ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %20
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegs4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegs7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [7 x %"struct.Yosys::RTLIL::IdString"], align 4
  %5 = alloca %"class.std::allocator.73", align 1
  %6 = alloca [2 x %"struct.Yosys::RTLIL::IdString"], align 4
  %7 = alloca %"class.std::allocator.73", align 1
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca [2 x %"struct.Yosys::RTLIL::IdString"], align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"class.std::vector.8", align 8
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"class.std::vector.8", align 8
  %32 = alloca %"class.std::vector.105", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.14)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %1, align 8, !tbaa !22
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %3
  %40 = icmp ugt i64 %38, 9223372036854775776
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %39
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  br label %42

42:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %43 = phi ptr [ null, %3 ], [ %41, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %43, ptr %31, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !24
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %35, ptr %34, ptr noundef %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %common.resume, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !24
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #23
  br label %common.resume

common.resume:                                    ; preds = %165, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit20, %48, %51
  %common.resume.op = phi { ptr, i32 } [ %49, %51 ], [ %49, %48 ], [ %eh.lpad-body, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit20 ], [ %166, %165 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %42
  store ptr %47, ptr %44, align 8, !tbaa !19
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %31, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %56 unwind label %165

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %57 = load ptr, ptr %31, align 8, !tbaa !22
  %58 = load ptr, ptr %44, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %56 ]
  %59 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = load i64, ptr %60, align 8, !tbaa !31
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %67, %58
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %56
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %70 = load ptr, ptr %46, align 8, !tbaa !24
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.105") align 8 %32, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %74 = load ptr, ptr %32, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %.not667 = icmp eq ptr %74, %76
  br i1 %.not667, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 29
  br label %167

._crit_edge.loopexit:                             ; preds = %1392
  %.pre = load ptr, ptr %32, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %158 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %158, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

165:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  br label %common.resume

167:                                              ; preds = %.lr.ph, %1392
  %.sroa.030.0668 = phi ptr [ %74, %.lr.ph ], [ %1393, %1392 ]
  %168 = load ptr, ptr %.sroa.030.0668, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult acquire, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %188, !prof !42

171:                                              ; preds = %167
  %172 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult) #24
  %.not119.i = icmp eq i32 %172, 0
  br i1 %.not119.i, label %188, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEv(ptr dead_on_unwind noalias writable align 4 %4)
          to label %174 unwind label %220

174:                                              ; preds = %173
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEv(ptr dead_on_unwind noalias writable align 4 %77)
          to label %175 unwind label %222

175:                                              ; preds = %174
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEv(ptr dead_on_unwind noalias writable align 4 %78)
          to label %176 unwind label %224

176:                                              ; preds = %175
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEv(ptr dead_on_unwind noalias writable align 4 %79)
          to label %177 unwind label %226

177:                                              ; preds = %176
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEv(ptr dead_on_unwind noalias writable align 4 %80)
          to label %178 unwind label %228

178:                                              ; preds = %177
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEv(ptr dead_on_unwind noalias writable align 4 %81)
          to label %179 unwind label %230

179:                                              ; preds = %178
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEv(ptr dead_on_unwind noalias writable align 4 %82)
          to label %180 unwind label %232

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, ptr nonnull %4, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %181 unwind label %234

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

182:                                              ; preds = %182, %181
  %183 = phi ptr [ %83, %181 ], [ %184, %182 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %184) #24
  %185 = icmp eq ptr %184, %4
  br i1 %185, label %186, label %182

186:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult) #24
  br label %188

188:                                              ; preds = %186, %171, %167
  %189 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc acquire, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %203, !prof !42

191:                                              ; preds = %188
  %192 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc) #24
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %203, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEv(ptr dead_on_unwind noalias writable align 4 %6)
          to label %194 unwind label %245

194:                                              ; preds = %193
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEv(ptr dead_on_unwind noalias writable align 4 %84)
          to label %195 unwind label %.thread513.loopexit921.i

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, ptr nonnull %6, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %196 unwind label %247

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %197, %196
  %198 = phi ptr [ %85, %196 ], [ %199, %197 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %199) #24
  %200 = icmp eq ptr %199, %6
  br i1 %200, label %201, label %197

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc) #24
  br label %203

203:                                              ; preds = %201, %191, %188
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef %168)
          to label %.noexc unwind label %1394

.noexc:                                           ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %168, i64 224
  %205 = load ptr, ptr %204, align 8, !tbaa !43, !noalias !45
  %206 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %207 = load ptr, ptr %206, align 8, !tbaa !43, !noalias !45
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %1392, label %.lr.ph915.i

.lr.ph915.i:                                      ; preds = %.noexc
  %209 = getelementptr inbounds nuw i8, ptr %168, i64 140
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %205 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = load i32, ptr %209, align 4, !tbaa !48, !noalias !45
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %209, align 4, !tbaa !48, !noalias !45
  %216 = shl i64 %213, 32
  %sext.i = add i64 %216, -4294967296
  %217 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %1378
  %218 = load i32, ptr %209, align 4, !tbaa !48
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %209, align 4, !tbaa !48
  br label %1392

220:                                              ; preds = %173
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

222:                                              ; preds = %174
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %240

224:                                              ; preds = %175
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %240

226:                                              ; preds = %176
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %240

228:                                              ; preds = %177
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %240

230:                                              ; preds = %178
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %240

232:                                              ; preds = %179
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %240

234:                                              ; preds = %180
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi ptr [ %83, %234 ], [ %238, %236 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %238) #24
  %239 = icmp eq ptr %238, %4
  br i1 %239, label %.thread.i, label %236

240:                                              ; preds = %232, %230, %228, %226, %224, %222
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ]
  %.0.i = phi ptr [ %77, %222 ], [ %78, %224 ], [ %79, %226 ], [ %80, %228 ], [ %81, %230 ], [ %82, %232 ]
  br label %241

241:                                              ; preds = %241, %240
  %242 = phi ptr [ %243, %241 ], [ %.0.i, %240 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %243) #24
  %244 = icmp eq ptr %243, %4
  br i1 %244, label %.thread.i, label %241

.thread.i:                                        ; preds = %241, %236, %220
  %.pn.pn.pn.pn.pn.pn.pn511.i = phi { ptr, i32 } [ %221, %220 ], [ %235, %236 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult) #24
  br label %.body

245:                                              ; preds = %193
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.thread513.i

247:                                              ; preds = %195
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi ptr [ %85, %247 ], [ %251, %249 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %251) #24
  %252 = icmp eq ptr %251, %6
  br i1 %252, label %.thread513.i, label %249

.thread513.loopexit921.i:                         ; preds = %194
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  br label %.thread513.i

.thread513.i:                                     ; preds = %249, %.thread513.loopexit921.i, %245
  %.pn127.pn518.i = phi { ptr, i32 } [ %246, %245 ], [ %253, %.thread513.loopexit921.i ], [ %248, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc) #24
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %1378, %.lr.ph915.i
  %indvars.iv.i = phi i64 [ %217, %.lr.ph915.i ], [ %indvars.iv.next.i, %1378 ]
  %254 = load ptr, ptr %204, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %254, i64 %indvars.iv.i, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 76
  %258 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id acquire, align 8, !noalias !56
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %266, !prof !42

260:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %261 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #24, !noalias !56
  %.not.i184.i = icmp eq i32 %261, 0
  br i1 %.not.i184.i, label %266, label %262

262:                                              ; preds = %260
  %263 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %264 unwind label %269, !noalias !56

264:                                              ; preds = %262
  store i32 %263, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, align 4, !tbaa !59, !noalias !56
  %265 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #24, !noalias !56
  br label %266

266:                                              ; preds = %264, %260, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %267 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, align 4, !tbaa !59, !noalias !56
  %.not.i.i.i.i16 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i16, label %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i, label %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i

_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i: ; preds = %266
  %268 = load i32, ptr %257, align 4, !tbaa !59
  %.not525.i = icmp eq i32 %268, 0
  br i1 %.not525.i, label %285, label %1378

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #24, !noalias !56
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i: ; preds = %266
  %271 = sext i32 %267 to i64
  %272 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !56
  %273 = getelementptr inbounds nuw i32, ptr %272, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !48, !noalias !56
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !48, !noalias !56
  %276 = load i32, ptr %257, align 4, !tbaa !59
  %.not524.i = icmp eq i32 %276, %267
  %277 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

279:                                              ; preds = %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i
  store i32 %274, ptr %273, align 4, !tbaa !48
  %280 = icmp sgt i32 %274, 0
  br i1 %280, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %281

281:                                              ; preds = %279
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %267)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %281, %279, %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i
  br i1 %.not524.i, label %285, label %1378

285:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %286 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id acquire, align 8, !noalias !64
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %294, !prof !42

288:                                              ; preds = %285
  %289 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #24, !noalias !64
  %.not.i186.i = icmp eq i32 %289, 0
  br i1 %.not.i186.i, label %294, label %290

290:                                              ; preds = %288
  %291 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %292 unwind label %302, !noalias !64

292:                                              ; preds = %290
  store i32 %291, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, align 4, !tbaa !59, !noalias !64
  %293 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #24, !noalias !64
  br label %294

294:                                              ; preds = %292, %288, %285
  %295 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, align 4, !tbaa !59, !noalias !64
  %.not.i.i.i185.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i185.i, label %304, label %296

296:                                              ; preds = %294
  %297 = sext i32 %295 to i64
  %298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !64
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4, !tbaa !48, !noalias !64
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !48, !noalias !64
  br label %304

302:                                              ; preds = %290
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #24, !noalias !64
  br label %.body187.i

304:                                              ; preds = %296, %294
  store i32 %295, ptr %8, align 4, !tbaa !59, !alias.scope !64
  %305 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %306 unwind label %322

306:                                              ; preds = %304
  %307 = load i32, ptr %8, align 4, !tbaa !59
  %308 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %309 = trunc nuw i8 %308 to i1
  %310 = icmp ne i32 %307, 0
  %or.cond.i.i189.i = and i1 %310, %309
  br i1 %or.cond.i.i189.i, label %311, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.i

311:                                              ; preds = %306
  %312 = sext i32 %307 to i64
  %313 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !48
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !48
  %317 = icmp sgt i32 %315, 1
  br i1 %317, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.i, label %318

318:                                              ; preds = %311
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %307)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.i unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.i:           ; preds = %318, %311, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %305, label %324, label %1378

322:                                              ; preds = %304
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  br label %.body187.i

.body187.i:                                       ; preds = %322, %302
  %.pn130.i = phi { ptr, i32 } [ %323, %322 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

324:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %325 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id acquire, align 8, !noalias !67
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %333, !prof !42

327:                                              ; preds = %324
  %328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #24, !noalias !67
  %.not.i192.i = icmp eq i32 %328, 0
  br i1 %.not.i192.i, label %333, label %329

329:                                              ; preds = %327
  %330 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %331 unwind label %341, !noalias !67

331:                                              ; preds = %329
  store i32 %330, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, align 4, !tbaa !59, !noalias !67
  %332 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !67
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #24, !noalias !67
  br label %333

333:                                              ; preds = %331, %327, %324
  %334 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, align 4, !tbaa !59, !noalias !67
  %.not.i.i.i191.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.i191.i, label %343, label %335

335:                                              ; preds = %333
  %336 = sext i32 %334 to i64
  %337 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !67
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %336
  %339 = load i32, ptr %338, align 4, !tbaa !48, !noalias !67
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !48, !noalias !67
  br label %343

341:                                              ; preds = %329
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #24, !noalias !67
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

343:                                              ; preds = %335, %333
  store i32 %334, ptr %9, align 4, !tbaa !59, !alias.scope !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %344 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id acquire, align 8, !noalias !70
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %352, !prof !42

346:                                              ; preds = %343
  %347 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #24, !noalias !70
  %.not.i196.i = icmp eq i32 %347, 0
  br i1 %.not.i196.i, label %352, label %348

348:                                              ; preds = %346
  %349 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %350 unwind label %.body193.i, !noalias !70

350:                                              ; preds = %348
  store i32 %349, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, align 4, !tbaa !59, !noalias !70
  %351 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #24, !noalias !70
  br label %352

352:                                              ; preds = %350, %346, %343
  %353 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, align 4, !tbaa !59, !noalias !70
  %.not.i.i.i195.i = icmp eq i32 %353, 0
  br i1 %.not.i.i.i195.i, label %361, label %354

354:                                              ; preds = %352
  %355 = sext i32 %353 to i64
  %356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !70
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %355
  %358 = load i32, ptr %357, align 4, !tbaa !48, !noalias !70
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !48, !noalias !70
  br label %361

.body193.i:                                       ; preds = %348
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #24, !noalias !70
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

361:                                              ; preds = %354, %352
  store i32 %353, ptr %87, align 4, !tbaa !59, !alias.scope !70
  br label %362

362:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i, %361
  %.0115.idx903.i = phi i64 [ 0, %361 ], [ %.0115.add.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i ]
  %.0115.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0115.idx903.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %363 = load i32, ptr %.0115.ptr.i, align 4, !tbaa !59
  %.not.i.i.i17 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i17, label %370, label %364

364:                                              ; preds = %362
  %365 = sext i32 %363 to i64
  %366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %365
  %368 = load i32, ptr %367, align 4, !tbaa !48
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !48
  br label %370

370:                                              ; preds = %364, %362
  store i32 %363, ptr %10, align 4, !tbaa !59
  %371 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %372 unwind label %.loopexit536.i

372:                                              ; preds = %370
  br i1 %371, label %373, label %.critedge181.thread.i

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %374 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %375 unwind label %.loopexit541.i

375:                                              ; preds = %373
  %376 = load i64, ptr %374, align 8
  store i64 %376, ptr %12, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !73
  %380 = load ptr, ptr %377, align 8, !tbaa !76
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %379, %380
  br i1 %.not.i.i.i.i.i.i, label %.noexc199.i, label %384

384:                                              ; preds = %375
  %385 = sdiv exact i64 %383, 40
  %386 = icmp ugt i64 %385, 230584300921369395
  br i1 %386, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i:                                   ; preds = %384
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp542.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %384
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #26
          to label %.noexc199.i unwind label %.loopexit541.i

.noexc199.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %375
  %388 = phi ptr [ null, %375 ], [ %387, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %388, ptr %89, align 8, !tbaa !76
  store ptr %388, ptr %90, align 8, !tbaa !73
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %383
  store ptr %389, ptr %91, align 8, !tbaa !77
  %390 = load ptr, ptr %377, align 8, !tbaa !78
  %391 = load ptr, ptr %378, align 8, !tbaa !78
  %.not15.i.i = icmp eq ptr %390, %391
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc199.i, %414
  %.017.i.i = phi ptr [ %420, %414 ], [ %388, %.noexc199.i ]
  %.sroa.09.016.i.i = phi ptr [ %419, %414 ], [ %390, %.noexc199.i ]
  %392 = load ptr, ptr %.sroa.09.016.i.i, align 8, !tbaa !79
  store ptr %392, ptr %.017.i.i, align 8, !tbaa !79
  %393 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !86
  %397 = load ptr, ptr %394, align 8, !tbaa !87
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %396, %397
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.i.i, label %401

401:                                              ; preds = %.lr.ph.i.i
  %402 = icmp slt i64 %400, 0
  br i1 %402, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i.i:                               ; preds = %401
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i416.i unwind label %.loopexit.split-lp.i.i

.noexc.i416.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %401
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #26
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %404 = phi ptr [ null, %.lr.ph.i.i ], [ %403, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %404, ptr %393, align 8, !tbaa !87
  %405 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  store ptr %404, ptr %405, align 8, !tbaa !86
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %400
  %407 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  store ptr %406, ptr %407, align 8, !tbaa !88
  %408 = load ptr, ptr %394, align 8, !tbaa !89
  %409 = load ptr, ptr %395, align 8, !tbaa !89
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %408 to i64
  %412 = sub i64 %410, %411
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %409, %408
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %414, label %413

413:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %404, ptr align 1 %408, i64 %412, i1 false)
  br label %414

414:                                              ; preds = %413, %.noexc8.i.i
  %415 = getelementptr inbounds i8, ptr %404, i64 %412
  store ptr %415, ptr %405, align 8, !tbaa !86
  %416 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 32
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %416, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 40
  %.not.i415.i = icmp eq ptr %419, %391
  br i1 %.not.i415.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !90

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %421

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %421

421:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %422 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %423 = call ptr @__cxa_begin_catch(ptr %422) #24
  %.not4.i.i.i = icmp eq ptr %388, %.017.i.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %421, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %432, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %388, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i430.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i430.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %426

426:                                              ; preds = %.lr.ph.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !88
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %426, %.lr.ph.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i431.i = icmp eq ptr %432, %.017.i.i
  br i1 %.not.i.i431.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %421
  invoke void @__cxa_rethrow() #25
          to label %438 unwind label %433

433:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body417.i unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #27
  unreachable

438:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body417.i:                                       ; preds = %433
  %439 = load ptr, ptr %89, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i, label %.body200.i, label %440

440:                                              ; preds = %.body417.i
  %441 = load ptr, ptr %91, align 8, !tbaa !77
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #23
  br label %.body200.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %414, %.noexc199.i
  %.0.lcssa.i.i = phi ptr [ %388, %.noexc199.i ], [ %420, %414 ]
  store ptr %.0.lcssa.i.i, ptr %90, align 8, !tbaa !73
  %445 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %447 = load ptr, ptr %446, align 8, !tbaa !92
  %448 = load ptr, ptr %445, align 8, !tbaa !95
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %447, %448
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %452

452:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %453 = icmp ugt i64 %451, 9223372036854775792
  br i1 %453, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !23

.noexc.i.i6.i.i:                                  ; preds = %452
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i18 unwind label %.loopexit.split-lp547.i

.noexc.i.i18:                                     ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %452
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #26
          to label %.noexc7.i.i unwind label %.loopexit546.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %455 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %454, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %455, ptr %92, align 8, !tbaa !95
  store ptr %455, ptr %93, align 8, !tbaa !92
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %451
  store ptr %456, ptr %94, align 8, !tbaa !96
  %457 = load ptr, ptr %445, align 8, !tbaa !97
  %458 = load ptr, ptr %446, align 8, !tbaa !97
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %457, %458
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit533.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i.i ], [ %455, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i.i.i ], [ %457, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !98
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %459, %458
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit533.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

.loopexit546.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit548.i = landingpad { ptr, i32 }
          cleanup
  br label %461

.loopexit.split-lp547.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp549.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %89, align 8, !tbaa !76
  %.pre1107.i = load ptr, ptr %90, align 8, !tbaa !73
  br label %461

461:                                              ; preds = %.loopexit.split-lp547.i, %.loopexit546.i
  %462 = phi ptr [ %.0.lcssa.i.i, %.loopexit546.i ], [ %.pre1107.i, %.loopexit.split-lp547.i ]
  %463 = phi ptr [ %388, %.loopexit546.i ], [ %.pre.i, %.loopexit.split-lp547.i ]
  %lpad.phi550.i = phi { ptr, i32 } [ %lpad.loopexit548.i, %.loopexit546.i ], [ %lpad.loopexit.split-lp549.i, %.loopexit.split-lp547.i ]
  %.not4.i.i.i.i409.i = icmp eq ptr %463, %462
  br i1 %.not4.i.i.i.i409.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i410.i

.lr.ph.i.i.i.i410.i:                              ; preds = %461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i411.i = phi ptr [ %472, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %463, %461 ]
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411.i, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i410.i
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411.i, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !88
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %466, %.lr.ph.i.i.i.i410.i
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411.i, i64 40
  %.not.i.i.i.i412.i = icmp eq ptr %472, %462
  br i1 %.not.i.i.i.i412.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i410.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i413.i = load ptr, ptr %89, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %461
  %473 = phi ptr [ %.pr.i413.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %463, %461 ]
  %.not.i.i.i414.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i414.i, label %.body200.i, label %474

474:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %475 = load ptr, ptr %91, align 8, !tbaa !77
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #23
  br label %.body200.i

.loopexit533.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %455, %.noexc7.i.i ], [ %460, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %93, align 8, !tbaa !92
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %479 = and i64 %376, 4294967295
  %.not15.i419.i = icmp eq i64 %479, 0
  br i1 %.not15.i419.i, label %.loopexit532.i, label %.lr.ph.i420.i

.lr.ph.i420.i:                                    ; preds = %.loopexit533.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ], [ 0, %.loopexit533.i ]
  %480 = load ptr, ptr %89, align 8, !tbaa !78
  %481 = load ptr, ptr %90, align 8, !tbaa !78
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %483

483:                                              ; preds = %.lr.ph.i420.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %483, %.lr.ph.i420.i
  %484 = load ptr, ptr %93, align 8, !tbaa !92
  %485 = load ptr, ptr %92, align 8, !tbaa !95
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 4
  %.not.i.i.i.i.i421.i = icmp ugt i64 %489, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i421.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %490 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %662, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %491 = phi i64 [ %489, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %671, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %490, i64 noundef %491) #25
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %492 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %485, i64 %indvars.iv.i.i
  %493 = load ptr, ptr %86, align 8, !tbaa !104
  %494 = load ptr, ptr %98, align 8, !tbaa !104
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %496

496:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %492, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %492, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i432.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i432.i, label %502, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %499 = load i32, ptr %498, align 8, !tbaa !105
  %500 = mul i32 %499, 33
  %501 = add i32 %500, %.sroa.2.0.copyload.i.i.i
  br label %504

502:                                              ; preds = %496
  %503 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %504

504:                                              ; preds = %502, %497
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %503, %502 ], [ %501, %497 ]
  %505 = ptrtoint ptr %494 to i64
  %506 = ptrtoint ptr %493 to i64
  %507 = sub i64 %505, %506
  %508 = lshr exact i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = urem i32 %.sroa.0.0.i.i.i.i.i, %509
  %511 = load ptr, ptr %97, align 8, !tbaa !118
  %512 = load ptr, ptr %96, align 8, !tbaa !15
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 24
  %517 = shl nsw i64 %516, 1
  %518 = ashr exact i64 %507, 2
  %519 = icmp ugt i64 %517, %518
  br i1 %519, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i433.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %504
  store ptr %493, ptr %98, align 8, !tbaa !119
  %520 = load ptr, ptr %99, align 8, !tbaa !18
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %514
  %523 = sdiv exact i64 %522, 24
  %524 = trunc i64 %523 to i32
  %525 = mul i32 %524, 3
  %526 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %528, label %535, !prof !42

528:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %529 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i458.i = icmp eq i32 %529, 0
  br i1 %.not.i458.i, label %535, label %530

530:                                              ; preds = %528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %531 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %532 unwind label %540

532:                                              ; preds = %530
  store ptr %531, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 340
  store ptr %533, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %531, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %533, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %534 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %535

535:                                              ; preds = %532, %528, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %536 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !104
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !104
  %.not2223.i.i = icmp eq ptr %536, %537
  br i1 %.not2223.i.i, label %._crit_edge.i.i, label %.lr.ph.i457.i

538:                                              ; preds = %.lr.ph.i457.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %539, %537
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i457.i

540:                                              ; preds = %530
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body460.i

.lr.ph.i457.i:                                    ; preds = %535, %538
  %.sroa.014.024.i.i = phi ptr [ %539, %538 ], [ %536, %535 ]
  %542 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !48
  %.not12.i.i = icmp ult i32 %542, %525
  br i1 %.not12.i.i, label %538, label %.noexc446.i

._crit_edge.i.i:                                  ; preds = %535, %538
  %543 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull @.str.5)
          to label %544 unwind label %545

544:                                              ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %543, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc459.i unwind label %.loopexit.split-lp.i

.noexc459.i:                                      ; preds = %544
  unreachable

545:                                              ; preds = %._crit_edge.i.i
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %543) #24
  br label %.body460.i

.noexc446.i:                                      ; preds = %.lr.ph.i457.i
  %547 = zext i32 %542 to i64
  %548 = load ptr, ptr %98, align 8, !tbaa !119
  %549 = load ptr, ptr %86, align 8, !tbaa !9
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %554 = icmp ult i64 %553, %547
  br i1 %554, label %555, label %572

555:                                              ; preds = %.noexc446.i
  %556 = sub nuw nsw i64 %547, %553
  %557 = load ptr, ptr %100, align 8, !tbaa !14
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %550
  %560 = ashr exact i64 %559, 2
  %.not65.i.i = icmp ult i64 %560, %556
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %555
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0.i64(ptr align 4 %548, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !48
  %561 = getelementptr inbounds nuw i8, ptr %548, i64 %.idx.i.i.i.i.i.i.i
  store ptr %561, ptr %98, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %555
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %553, i64 %556)
  %562 = add nuw nsw i64 %.sroa.speculated.i.i.i, %553
  %563 = shl nuw nsw i64 %562, 2
  %564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #26
          to label %.noexc456.i unwind label %.loopexit.i

.noexc456.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %565 = getelementptr inbounds i8, ptr %564, i64 %552
  %.idx.i.i.i.i.i75.i.i = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %565, i8 -1, i64 %.idx.i.i.i.i.i75.i.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %548, %549
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %567, label %566

566:                                              ; preds = %.noexc456.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %564, ptr align 4 %549, i64 %552, i1 false)
  br label %567

567:                                              ; preds = %566, %.noexc456.i
  %568 = getelementptr inbounds nuw i32, ptr %565, i64 %556
  %.not.i84.i.i = icmp eq ptr %549, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %569

569:                                              ; preds = %567
  %570 = sub i64 %558, %551
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %570) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %569, %567
  store ptr %564, ptr %86, align 8, !tbaa !9
  store ptr %568, ptr %98, align 8, !tbaa !119
  %571 = getelementptr inbounds nuw i32, ptr %564, i64 %562
  store ptr %571, ptr %100, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

572:                                              ; preds = %.noexc446.i
  %573 = icmp ugt i64 %553, %547
  br i1 %573, label %574, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i32, ptr %549, i64 %547
  %.not.i.i9.i.i = icmp eq ptr %548, %575
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %576

576:                                              ; preds = %574
  store ptr %575, ptr %98, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %576, %574, %572, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %577 = phi ptr [ %561, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %568, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %575, %576 ], [ %548, %574 ], [ %548, %572 ]
  %578 = load ptr, ptr %97, align 8, !tbaa !118
  %579 = load ptr, ptr %96, align 8, !tbaa !15
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 24
  %584 = trunc i64 %583 to i32
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph.i438.i, label %.noexc436.i

.lr.ph.i438.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %586 = load ptr, ptr %86, align 8, !tbaa !104
  %587 = icmp eq ptr %586, %577
  %588 = ptrtoint ptr %577 to i64
  %589 = ptrtoint ptr %586 to i64
  %590 = sub i64 %588, %589
  %591 = lshr exact i64 %590, 2
  %592 = trunc i64 %591 to i32
  %wide.trip.count16.i.i = and i64 %583, 2147483647
  br i1 %587, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i, label %.lr.ph.split.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i: ; preds = %.lr.ph.i438.i
  %.pre.i.i = load i32, ptr %586, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i
  %593 = phi i32 [ %.pre.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %595, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %594 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %579, i64 %indvars.iv13.i.i, i32 1
  store i32 %593, ptr %594, align 8, !tbaa !124
  %595 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %595, ptr %586, align 4, !tbaa !48
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc436.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !127

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i438.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i
  %indvars.iv.i439.i = phi i64 [ %indvars.iv.next.i445.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.lr.ph.i438.i ]
  %596 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %579, i64 %indvars.iv.i439.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %.sroa.0.0.copyload.i.i440.i = load ptr, ptr %596, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i441.i = getelementptr inbounds nuw i8, ptr %596, i64 8
  %.sroa.2.0.copyload.i.i442.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i441.i, align 8, !tbaa !31
  %.not.i.i.i.i443.i = icmp eq ptr %.sroa.0.0.copyload.i.i440.i, null
  br i1 %.not.i.i.i.i443.i, label %603, label %598

598:                                              ; preds = %.lr.ph.split.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i440.i, i64 88
  %600 = load i32, ptr %599, align 8, !tbaa !105
  %601 = mul i32 %600, 33
  %602 = add i32 %601, %.sroa.2.0.copyload.i.i442.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

603:                                              ; preds = %.lr.ph.split.i.i
  %604 = and i32 %.sroa.2.0.copyload.i.i442.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %603, %598
  %.sroa.0.0.i.i.i.i444.i = phi i32 [ %604, %603 ], [ %602, %598 ]
  %605 = urem i32 %.sroa.0.0.i.i.i.i444.i, %592
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i32, ptr %586, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !48
  store i32 %608, ptr %597, align 8, !tbaa !124
  %609 = trunc nuw nsw i64 %indvars.iv.i439.i to i32
  store i32 %609, ptr %607, align 4, !tbaa !48
  %indvars.iv.next.i445.i = add nuw nsw i64 %indvars.iv.i439.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i445.i, %wide.trip.count16.i.i
  br i1 %exitcond.not.i.i, label %.noexc436.i, label %.lr.ph.split.i.i, !llvm.loop !127

.noexc436.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %610 = load ptr, ptr %86, align 8, !tbaa !104
  %611 = load ptr, ptr %98, align 8, !tbaa !104
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %._crit_edge.i.i433.i, label %613

613:                                              ; preds = %.noexc436.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %492, align 8, !tbaa !99
  %.sroa.2.0.copyload.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i435.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i435.i, label %619, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 88
  %616 = load i32, ptr %615, align 8, !tbaa !105
  %617 = mul i32 %616, 33
  %618 = add i32 %617, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

619:                                              ; preds = %613
  %620 = and i32 %.sroa.2.0.copyload.i.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i: ; preds = %619, %614
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %620, %619 ], [ %618, %614 ]
  %621 = ptrtoint ptr %611 to i64
  %622 = ptrtoint ptr %610 to i64
  %623 = sub i64 %621, %622
  %624 = lshr exact i64 %623, 2
  %625 = trunc i64 %624 to i32
  %626 = urem i32 %.sroa.0.0.i.i.i.i.i.i, %625
  br label %._crit_edge.i.i433.i

._crit_edge.i.i433.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i, %.noexc436.i, %504
  %627 = phi ptr [ %511, %504 ], [ %578, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %578, %.noexc436.i ]
  %628 = phi ptr [ %512, %504 ], [ %579, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %579, %.noexc436.i ]
  %629 = phi ptr [ %493, %504 ], [ %610, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %610, %.noexc436.i ]
  %630 = phi i32 [ %510, %504 ], [ %626, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ 0, %.noexc436.i ]
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !48
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %.lr.ph.i.i434.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i434.i:                                  ; preds = %._crit_edge.i.i433.i
  %635 = load ptr, ptr %492, align 8, !tbaa !128
  %.fr.i.i = freeze ptr %635
  %636 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %637 = trunc i32 %636 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i434.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %646, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %633, %.lr.ph.i.i434.i ]
  %638 = zext nneg i32 %.013.i.us.i.i to i64
  %639 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %628, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !128
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load i8, ptr %642, align 8, !tbaa !31
  %644 = icmp eq i8 %643, %637
  br i1 %644, label %.noexc428.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %646 = load i32, ptr %645, align 8, !tbaa !124
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !129

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i434.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i.i = phi i32 [ %657, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %633, %.lr.ph.i.i434.i ]
  %648 = zext nneg i32 %.013.i.i.i to i64
  %649 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %628, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !128
  %651 = icmp eq ptr %650, %.fr.i.i
  br i1 %651, label %652, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

652:                                              ; preds = %.lr.ph.i.split.i.i
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %654 = load i32, ptr %653, align 8, !tbaa !31
  %655 = icmp eq i32 %654, %636
  br i1 %655, label %.noexc428.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %652, %.lr.ph.i.split.i.i
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %657 = load i32, ptr %656, align 8, !tbaa !124
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !129

.noexc428.i:                                      ; preds = %652, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %659 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i.i, %652 ]
  %660 = load ptr, ptr %95, align 8, !tbaa !9
  br label %661

661:                                              ; preds = %661, %.noexc428.i
  %.0.i.i.i.i.i = phi i32 [ %659, %.noexc428.i ], [ %664, %661 ]
  %662 = sext i32 %.0.i.i.i.i.i to i64
  %663 = getelementptr inbounds nuw i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !48
  %.not.i.i.i.i422.i = icmp eq i32 %664, -1
  br i1 %.not.i.i.i.i422.i, label %.preheader.i.i.i.i.i, label %661, !llvm.loop !130

.preheader.i.i.i.i.i:                             ; preds = %661
  %.not1213.i.i.i.i.i = icmp eq i32 %659, %.0.i.i.i.i.i
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i423.i

.lr.ph.i.i.i.i423.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i423.i
  %.01114.i.i.i.i.i = phi i32 [ %667, %.lr.ph.i.i.i.i423.i ], [ %659, %.preheader.i.i.i.i.i ]
  %665 = sext i32 %.01114.i.i.i.i.i to i64
  %666 = getelementptr inbounds nuw i32, ptr %660, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !48
  store i32 %.0.i.i.i.i.i, ptr %666, align 4, !tbaa !48
  %.not12.i.i.i.i.i = icmp eq i32 %667, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i423.i, !llvm.loop !131

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i423.i, %.preheader.i.i.i.i.i
  %668 = ptrtoint ptr %627 to i64
  %669 = ptrtoint ptr %628 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 24
  %.not.i.i.i.i.i.i.i424.i = icmp ugt i64 %671, %662
  br i1 %.not.i.i.i.i.i.i.i424.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %672 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %628, i64 %662
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i433.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %672, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %492, %._crit_edge.i.i433.i ], [ %492, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %492, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %492, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %492, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i425.i = icmp eq i64 %indvars.iv.next.i.i, %479
  br i1 %.not.i425.i, label %.loopexit532.loopexit.i, label %.lr.ph.i420.i

.loopexit532.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %.pre1108.i = load i64, ptr %12, align 8, !noalias !101
  %.pre1109.i = load ptr, ptr %89, align 8, !tbaa !76, !noalias !101
  %.pre1110.i = load ptr, ptr %90, align 8, !tbaa !73, !noalias !101
  %.pre1111.i = load ptr, ptr %91, align 8, !tbaa !77, !noalias !101
  %.pre1112.i = load ptr, ptr %92, align 8, !tbaa !95, !noalias !101
  %.pre1113.i = load ptr, ptr %93, align 8, !tbaa !92, !noalias !101
  %.pre1114.i = load ptr, ptr %94, align 8, !tbaa !96, !noalias !101
  br label %.loopexit532.i

.loopexit532.i:                                   ; preds = %.loopexit532.loopexit.i, %.loopexit533.i
  %673 = phi ptr [ %.pre1114.i, %.loopexit532.loopexit.i ], [ %456, %.loopexit533.i ]
  %674 = phi ptr [ %.pre1113.i, %.loopexit532.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %.loopexit533.i ]
  %675 = phi ptr [ %.pre1112.i, %.loopexit532.loopexit.i ], [ %455, %.loopexit533.i ]
  %676 = phi ptr [ %.pre1111.i, %.loopexit532.loopexit.i ], [ %389, %.loopexit533.i ]
  %677 = phi ptr [ %.pre1110.i, %.loopexit532.loopexit.i ], [ %.0.lcssa.i.i, %.loopexit533.i ]
  %678 = phi ptr [ %.pre1109.i, %.loopexit532.loopexit.i ], [ %388, %.loopexit533.i ]
  %679 = phi i64 [ %.pre1108.i, %.loopexit532.loopexit.i ], [ %376, %.loopexit533.i ]
  store i64 %679, ptr %11, align 8, !alias.scope !101
  store ptr %678, ptr %101, align 8, !tbaa !76, !alias.scope !101
  store ptr %677, ptr %102, align 8, !tbaa !73, !alias.scope !101
  store ptr %676, ptr %103, align 8, !tbaa !77, !alias.scope !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !noalias !101
  store ptr %675, ptr %104, align 8, !tbaa !95, !alias.scope !101
  store ptr %674, ptr %105, align 8, !tbaa !92, !alias.scope !101
  store ptr %673, ptr %106, align 8, !tbaa !96, !alias.scope !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !noalias !101
  %680 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.critedge.i unwind label %732

.critedge.i:                                      ; preds = %.loopexit532.i
  %681 = load ptr, ptr %104, align 8, !tbaa !95
  %.not.i.i.i.i203.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i203.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %682

682:                                              ; preds = %.critedge.i
  %683 = load ptr, ptr %106, align 8, !tbaa !96
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %681 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %686) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %682, %.critedge.i
  %687 = load ptr, ptr %101, align 8, !tbaa !76
  %688 = load ptr, ptr %102, align 8, !tbaa !73
  %.not4.i.i.i.i.i.i = icmp eq ptr %687, %688
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %697, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %687, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !88
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %696) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %691, %.lr.ph.i.i.i.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i204.i = icmp eq ptr %697, %688
  br i1 %.not.i.i.i.i.i204.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %101, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %698 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %687, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %699

699:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %700 = load ptr, ptr %103, align 8, !tbaa !77
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %703) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %699, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %704 = load ptr, ptr %92, align 8, !tbaa !95
  %.not.i.i.i.i205.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i205.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206.i, label %705

705:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %706 = load ptr, ptr %94, align 8, !tbaa !96
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %709) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206.i: ; preds = %705, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %710 = load ptr, ptr %89, align 8, !tbaa !76
  %711 = load ptr, ptr %90, align 8, !tbaa !73
  %.not4.i.i.i.i.i207.i = icmp eq ptr %710, %711
  br i1 %.not4.i.i.i.i.i207.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215.i, label %.lr.ph.i.i.i.i.i208.i

.lr.ph.i.i.i.i.i208.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211.i
  %.05.i.i.i.i.i209.i = phi ptr [ %720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211.i ], [ %710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206.i ]
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209.i, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i210.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i210.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211.i, label %714

714:                                              ; preds = %.lr.ph.i.i.i.i.i208.i
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209.i, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !88
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %713 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %719) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211.i: ; preds = %714, %.lr.ph.i.i.i.i.i208.i
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209.i, i64 40
  %.not.i.i.i.i.i212.i = icmp eq ptr %720, %711
  br i1 %.not.i.i.i.i.i212.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213.i, label %.lr.ph.i.i.i.i.i208.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211.i
  %.pr.i.i214.i = load ptr, ptr %89, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206.i
  %721 = phi ptr [ %.pr.i.i214.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213.i ], [ %710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206.i ]
  %.not.i.i.i1.i216.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i1.i216.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217.i, label %722

722:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215.i
  %723 = load ptr, ptr %91, align 8, !tbaa !77
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217.i:            ; preds = %722, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %680, label %757, label %.critedge181.thread.i

.critedge181.thread.i:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217.i, %372
  %727 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %728 unwind label %.loopexit.split-lp537.i

728:                                              ; preds = %.critedge181.thread.i
  %729 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %730 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %729)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i unwind label %.loopexit.split-lp537.i

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i: ; preds = %728
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.15, ptr noundef %727, ptr noundef %730) #25
          to label %731 unwind label %.loopexit.split-lp537.i

731:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i
  unreachable

.loopexit536.i:                                   ; preds = %370
  %lpad.loopexit538.i = landingpad { ptr, i32 }
          cleanup
  br label %773

.loopexit.split-lp537.i:                          ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i, %728, %.critedge181.thread.i
  %lpad.loopexit.split-lp539.i = landingpad { ptr, i32 }
          cleanup
  br label %773

.loopexit541.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %373
  %lpad.loopexit543.i = landingpad { ptr, i32 }
          cleanup
  br label %.body200.i

.loopexit.split-lp542.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp544.i = landingpad { ptr, i32 }
          cleanup
  br label %.body200.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %483
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body460.i

.loopexit.split-lp.i:                             ; preds = %544, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body460.i

732:                                              ; preds = %.loopexit532.i
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %.body460.i

.body460.i:                                       ; preds = %732, %.loopexit.split-lp.i, %.loopexit.i, %545, %540
  %.pn169.i = phi { ptr, i32 } [ %733, %732 ], [ %546, %545 ], [ %541, %540 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %734 = load ptr, ptr %92, align 8, !tbaa !95
  %.not.i.i.i.i21 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %735

735:                                              ; preds = %.body460.i
  %736 = load ptr, ptr %94, align 8, !tbaa !96
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %739) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %735, %.body460.i
  %740 = load ptr, ptr %89, align 8, !tbaa !76
  %741 = load ptr, ptr %90, align 8, !tbaa !73
  %.not4.i.i.i.i.i22 = icmp eq ptr %740, %741
  br i1 %.not4.i.i.i.i.i22, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i26
  %.05.i.i.i.i.i24 = phi ptr [ %750, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i26 ], [ %740, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i26, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i.i23
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 24
  %746 = load ptr, ptr %745, align 8, !tbaa !88
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %749) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i26

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i26: ; preds = %744, %.lr.ph.i.i.i.i.i23
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 40
  %.not.i.i.i.i.i27 = icmp eq ptr %750, %741
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i28, label %.lr.ph.i.i.i.i.i23, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i28: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i26
  %.pr.i.i = load ptr, ptr %89, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i28, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %751 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i28 ], [ %740, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i1.i, label %.body200.i, label %752

752:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29
  %753 = load ptr, ptr %91, align 8, !tbaa !77
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %756) #23
  br label %.body200.i

.body200.i:                                       ; preds = %752, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29, %.loopexit.split-lp542.i, %.loopexit541.i, %474, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %440, %.body417.i
  %.pn169.pn.i = phi { ptr, i32 } [ %434, %440 ], [ %434, %.body417.i ], [ %lpad.phi550.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %lpad.phi550.i, %474 ], [ %lpad.loopexit543.i, %.loopexit541.i ], [ %lpad.loopexit.split-lp544.i, %.loopexit.split-lp542.i ], [ %.pn169.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29 ], [ %.pn169.i, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %773

757:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217.i
  %758 = load i32, ptr %10, align 4, !tbaa !59
  %759 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %760 = trunc nuw i8 %759 to i1
  %761 = icmp ne i32 %758, 0
  %or.cond.i.i219.i = and i1 %761, %760
  br i1 %or.cond.i.i219.i, label %762, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i

762:                                              ; preds = %757
  %763 = sext i32 %758 to i64
  %764 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw i32, ptr %764, i64 %763
  %766 = load i32, ptr %765, align 4, !tbaa !48
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 4, !tbaa !48
  %768 = icmp sgt i32 %766, 1
  br i1 %768, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i, label %769

769:                                              ; preds = %762
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %758)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i:           ; preds = %769, %762, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0115.add.i = add nuw nsw i64 %.0115.idx903.i, 4
  %.not134.i = icmp eq i64 %.0115.add.i, 8
  br i1 %.not134.i, label %.preheader.i, label %362

773:                                              ; preds = %.body200.i, %.loopexit.split-lp537.i, %.loopexit536.i
  %.pn172.i = phi { ptr, i32 } [ %.pn169.pn.i, %.body200.i ], [ %lpad.loopexit538.i, %.loopexit536.i ], [ %lpad.loopexit.split-lp539.i, %.loopexit.split-lp537.i ]
  %774 = load i32, ptr %10, align 4, !tbaa !59
  %775 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %776 = trunc nuw i8 %775 to i1
  %777 = icmp ne i32 %774, 0
  %or.cond.i.i = and i1 %777, %776
  br i1 %or.cond.i.i, label %778, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

778:                                              ; preds = %773
  %779 = sext i32 %774 to i64
  %780 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw i32, ptr %780, i64 %779
  %782 = load i32, ptr %781, align 4, !tbaa !48
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 4, !tbaa !48
  %784 = icmp sgt i32 %782, 1
  br i1 %784, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %785

785:                                              ; preds = %778
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %774)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %786

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %773, %778, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %826

.preheader.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit222.i
  %789 = phi ptr [ %790, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit222.i ], [ %88, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220.i ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -4
  %791 = load i32, ptr %790, align 4, !tbaa !59
  %792 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %793 = trunc nuw i8 %792 to i1
  %794 = icmp ne i32 %791, 0
  %or.cond.i.i221.i = and i1 %794, %793
  br i1 %or.cond.i.i221.i, label %795, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit222.i

795:                                              ; preds = %.preheader.i
  %796 = sext i32 %791 to i64
  %797 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %798 = getelementptr inbounds nuw i32, ptr %797, i64 %796
  %799 = load i32, ptr %798, align 4, !tbaa !48
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 4, !tbaa !48
  %801 = icmp sgt i32 %799, 1
  br i1 %801, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit222.i, label %802

802:                                              ; preds = %795
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %791)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit222.i unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit222.i:           ; preds = %802, %795, %.preheader.i
  %806 = icmp eq ptr %790, %9
  br i1 %806, label %807, label %.preheader.i

807:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %808 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id acquire, align 8, !noalias !132
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %810, label %816, !prof !42

810:                                              ; preds = %807
  %811 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #24, !noalias !132
  %.not.i224.i = icmp eq i32 %811, 0
  br i1 %.not.i224.i, label %816, label %812

812:                                              ; preds = %810
  %813 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %814 unwind label %824, !noalias !132

814:                                              ; preds = %812
  store i32 %813, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, align 4, !tbaa !59, !noalias !132
  %815 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !132
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #24, !noalias !132
  br label %816

816:                                              ; preds = %814, %810, %807
  %817 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, align 4, !tbaa !59, !noalias !132
  %.not.i.i.i223.i = icmp eq i32 %817, 0
  br i1 %.not.i.i.i223.i, label %846, label %818

818:                                              ; preds = %816
  %819 = sext i32 %817 to i64
  %820 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !132
  %821 = getelementptr inbounds nuw i32, ptr %820, i64 %819
  %822 = load i32, ptr %821, align 4, !tbaa !48, !noalias !132
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %821, align 4, !tbaa !48, !noalias !132
  br label %846

824:                                              ; preds = %812
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #24, !noalias !132
  br label %.body225.i

826:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %827 = phi ptr [ %88, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %828, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228.i ]
  %828 = getelementptr inbounds i8, ptr %827, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !59
  %830 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %831 = trunc nuw i8 %830 to i1
  %832 = icmp ne i32 %829, 0
  %or.cond.i.i227.i = and i1 %832, %831
  br i1 %or.cond.i.i227.i, label %833, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228.i

833:                                              ; preds = %826
  %834 = sext i32 %829 to i64
  %835 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %836 = getelementptr inbounds nuw i32, ptr %835, i64 %834
  %837 = load i32, ptr %836, align 4, !tbaa !48
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %836, align 4, !tbaa !48
  %839 = icmp sgt i32 %837, 1
  br i1 %839, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228.i, label %840

840:                                              ; preds = %833
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %829)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228.i unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit228.i:           ; preds = %840, %833, %826
  %844 = icmp eq ptr %828, %9
  br i1 %844, label %845, label %826

845:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

846:                                              ; preds = %818, %816
  store i32 %817, ptr %15, align 4, !tbaa !59, !alias.scope !132
  %847 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %848 unwind label %1054

848:                                              ; preds = %846
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %847)
          to label %849 unwind label %1054

849:                                              ; preds = %848
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %850 unwind label %1056

850:                                              ; preds = %849
  %851 = load i64, ptr %14, align 8, !noalias !135
  store i64 %851, ptr %13, align 8, !alias.scope !135
  %852 = load ptr, ptr %108, align 8, !tbaa !76, !noalias !135
  store ptr %852, ptr %107, align 8, !tbaa !76, !alias.scope !135
  %853 = load ptr, ptr %110, align 8, !tbaa !73, !noalias !135
  store ptr %853, ptr %109, align 8, !tbaa !73, !alias.scope !135
  %854 = load ptr, ptr %112, align 8, !tbaa !77, !noalias !135
  store ptr %854, ptr %111, align 8, !tbaa !77, !alias.scope !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !noalias !135
  %855 = load ptr, ptr %114, align 8, !tbaa !95, !noalias !135
  store ptr %855, ptr %113, align 8, !tbaa !95, !alias.scope !135
  %856 = load ptr, ptr %116, align 8, !tbaa !92, !noalias !135
  store ptr %856, ptr %115, align 8, !tbaa !92, !alias.scope !135
  %857 = load ptr, ptr %118, align 8, !tbaa !96, !noalias !135
  store ptr %857, ptr %117, align 8, !tbaa !96, !alias.scope !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !noalias !135
  %858 = invoke noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(56) %13, i1 noundef zeroext false)
          to label %859 unwind label %1058

859:                                              ; preds = %850
  %860 = load ptr, ptr %113, align 8, !tbaa !95
  %.not.i.i.i.i231.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i231.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i232.i, label %861

861:                                              ; preds = %859
  %862 = load ptr, ptr %117, align 8, !tbaa !96
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %860 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %865) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i232.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i232.i: ; preds = %861, %859
  %866 = load ptr, ptr %107, align 8, !tbaa !76
  %867 = load ptr, ptr %109, align 8, !tbaa !73
  %.not4.i.i.i.i.i233.i = icmp eq ptr %866, %867
  br i1 %.not4.i.i.i.i.i233.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i241.i, label %.lr.ph.i.i.i.i.i234.i

.lr.ph.i.i.i.i.i234.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i232.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i237.i
  %.05.i.i.i.i.i235.i = phi ptr [ %876, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i237.i ], [ %866, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i232.i ]
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235.i, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i236.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i236.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i237.i, label %870

870:                                              ; preds = %.lr.ph.i.i.i.i.i234.i
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235.i, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !88
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i237.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i237.i: ; preds = %870, %.lr.ph.i.i.i.i.i234.i
  %876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235.i, i64 40
  %.not.i.i.i.i.i238.i = icmp eq ptr %876, %867
  br i1 %.not.i.i.i.i.i238.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i239.i, label %.lr.ph.i.i.i.i.i234.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i239.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i237.i
  %.pr.i.i240.i = load ptr, ptr %107, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i241.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i241.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i239.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i232.i
  %877 = phi ptr [ %.pr.i.i240.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i239.i ], [ %866, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i232.i ]
  %.not.i.i.i1.i242.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i1.i242.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit243.i, label %878

878:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i241.i
  %879 = load ptr, ptr %111, align 8, !tbaa !77
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %877 to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %882) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit243.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit243.i:            ; preds = %878, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i241.i
  %883 = load ptr, ptr %114, align 8, !tbaa !95
  %.not.i.i.i.i244.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i244.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i245.i, label %884

884:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit243.i
  %885 = load ptr, ptr %118, align 8, !tbaa !96
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %883 to i64
  %888 = sub i64 %886, %887
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef %888) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i245.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i245.i: ; preds = %884, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit243.i
  %889 = load ptr, ptr %108, align 8, !tbaa !76
  %890 = load ptr, ptr %110, align 8, !tbaa !73
  %.not4.i.i.i.i.i246.i = icmp eq ptr %889, %890
  br i1 %.not4.i.i.i.i.i246.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i254.i, label %.lr.ph.i.i.i.i.i247.i

.lr.ph.i.i.i.i.i247.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i245.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i250.i
  %.05.i.i.i.i.i248.i = phi ptr [ %899, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i250.i ], [ %889, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i245.i ]
  %891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248.i, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i249.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i249.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i250.i, label %893

893:                                              ; preds = %.lr.ph.i.i.i.i.i247.i
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248.i, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !88
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %892 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef %898) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i250.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i250.i: ; preds = %893, %.lr.ph.i.i.i.i.i247.i
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248.i, i64 40
  %.not.i.i.i.i.i251.i = icmp eq ptr %899, %890
  br i1 %.not.i.i.i.i.i251.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i252.i, label %.lr.ph.i.i.i.i.i247.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i252.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i250.i
  %.pr.i.i253.i = load ptr, ptr %108, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i254.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i254.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i252.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i245.i
  %900 = phi ptr [ %.pr.i.i253.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i252.i ], [ %889, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i245.i ]
  %.not.i.i.i1.i255.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i1.i255.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit256.i, label %901

901:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i254.i
  %902 = load ptr, ptr %112, align 8, !tbaa !77
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %900 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %900, i64 noundef %905) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit256.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit256.i:            ; preds = %901, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i254.i
  %906 = load i32, ptr %15, align 4, !tbaa !59
  %907 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %908 = trunc nuw i8 %907 to i1
  %909 = icmp ne i32 %906, 0
  %or.cond.i.i257.i = and i1 %909, %908
  br i1 %or.cond.i.i257.i, label %910, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258.i

910:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit256.i
  %911 = sext i32 %906 to i64
  %912 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %913 = getelementptr inbounds nuw i32, ptr %912, i64 %911
  %914 = load i32, ptr %913, align 4, !tbaa !48
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 4, !tbaa !48
  %916 = icmp sgt i32 %914, 1
  br i1 %916, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258.i, label %917

917:                                              ; preds = %910
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %906)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258.i unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit258.i:           ; preds = %917, %910, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %921 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id acquire, align 8, !noalias !138
  %922 = icmp eq i8 %921, 0
  br i1 %922, label %923, label %929, !prof !42

923:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258.i
  %924 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #24, !noalias !138
  %.not.i260.i = icmp eq i32 %924, 0
  br i1 %.not.i260.i, label %929, label %925

925:                                              ; preds = %923
  %926 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %927 unwind label %937, !noalias !138

927:                                              ; preds = %925
  store i32 %926, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, align 4, !tbaa !59, !noalias !138
  %928 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !138
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #24, !noalias !138
  br label %929

929:                                              ; preds = %927, %923, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258.i
  %930 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, align 4, !tbaa !59, !noalias !138
  %.not.i.i.i259.i = icmp eq i32 %930, 0
  br i1 %.not.i.i.i259.i, label %939, label %931

931:                                              ; preds = %929
  %932 = sext i32 %930 to i64
  %933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !138
  %934 = getelementptr inbounds nuw i32, ptr %933, i64 %932
  %935 = load i32, ptr %934, align 4, !tbaa !48, !noalias !138
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %934, align 4, !tbaa !48, !noalias !138
  br label %939

937:                                              ; preds = %925
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #24, !noalias !138
  br label %.body261.i

939:                                              ; preds = %931, %929
  store i32 %930, ptr %18, align 4, !tbaa !59, !alias.scope !138
  %940 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %941 unwind label %1062

941:                                              ; preds = %939
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %940)
          to label %942 unwind label %1062

942:                                              ; preds = %941
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %943 unwind label %1064

943:                                              ; preds = %942
  %944 = load i64, ptr %17, align 8, !noalias !141
  store i64 %944, ptr %16, align 8, !alias.scope !141
  %945 = load ptr, ptr %120, align 8, !tbaa !76, !noalias !141
  store ptr %945, ptr %119, align 8, !tbaa !76, !alias.scope !141
  %946 = load ptr, ptr %122, align 8, !tbaa !73, !noalias !141
  store ptr %946, ptr %121, align 8, !tbaa !73, !alias.scope !141
  %947 = load ptr, ptr %124, align 8, !tbaa !77, !noalias !141
  store ptr %947, ptr %123, align 8, !tbaa !77, !alias.scope !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false), !noalias !141
  %948 = load ptr, ptr %126, align 8, !tbaa !95, !noalias !141
  store ptr %948, ptr %125, align 8, !tbaa !95, !alias.scope !141
  %949 = load ptr, ptr %128, align 8, !tbaa !92, !noalias !141
  store ptr %949, ptr %127, align 8, !tbaa !92, !alias.scope !141
  %950 = load ptr, ptr %130, align 8, !tbaa !96, !noalias !141
  store ptr %950, ptr %129, align 8, !tbaa !96, !alias.scope !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !141
  %951 = invoke noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext false)
          to label %952 unwind label %1066

952:                                              ; preds = %943
  %953 = load ptr, ptr %125, align 8, !tbaa !95
  %.not.i.i.i.i265.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i265.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266.i, label %954

954:                                              ; preds = %952
  %955 = load ptr, ptr %129, align 8, !tbaa !96
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %953 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %958) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266.i: ; preds = %954, %952
  %959 = load ptr, ptr %119, align 8, !tbaa !76
  %960 = load ptr, ptr %121, align 8, !tbaa !73
  %.not4.i.i.i.i.i267.i = icmp eq ptr %959, %960
  br i1 %.not4.i.i.i.i.i267.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275.i, label %.lr.ph.i.i.i.i.i268.i

.lr.ph.i.i.i.i.i268.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271.i
  %.05.i.i.i.i.i269.i = phi ptr [ %969, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271.i ], [ %959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266.i ]
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269.i, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i270.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i270.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271.i, label %963

963:                                              ; preds = %.lr.ph.i.i.i.i.i268.i
  %964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269.i, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !88
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %962 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %968) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271.i: ; preds = %963, %.lr.ph.i.i.i.i.i268.i
  %969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269.i, i64 40
  %.not.i.i.i.i.i272.i = icmp eq ptr %969, %960
  br i1 %.not.i.i.i.i.i272.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273.i, label %.lr.ph.i.i.i.i.i268.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271.i
  %.pr.i.i274.i = load ptr, ptr %119, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266.i
  %970 = phi ptr [ %.pr.i.i274.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273.i ], [ %959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266.i ]
  %.not.i.i.i1.i276.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i1.i276.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277.i, label %971

971:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275.i
  %972 = load ptr, ptr %123, align 8, !tbaa !77
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %975) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277.i:            ; preds = %971, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275.i
  %976 = load ptr, ptr %126, align 8, !tbaa !95
  %.not.i.i.i.i278.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i278.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279.i, label %977

977:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277.i
  %978 = load ptr, ptr %130, align 8, !tbaa !96
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %976 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %981) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279.i: ; preds = %977, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277.i
  %982 = load ptr, ptr %120, align 8, !tbaa !76
  %983 = load ptr, ptr %122, align 8, !tbaa !73
  %.not4.i.i.i.i.i280.i = icmp eq ptr %982, %983
  br i1 %.not4.i.i.i.i.i280.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288.i, label %.lr.ph.i.i.i.i.i281.i

.lr.ph.i.i.i.i.i281.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284.i
  %.05.i.i.i.i.i282.i = phi ptr [ %992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284.i ], [ %982, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282.i, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i283.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i283.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284.i, label %986

986:                                              ; preds = %.lr.ph.i.i.i.i.i281.i
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282.i, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !88
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %985 to i64
  %991 = sub i64 %989, %990
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %991) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284.i: ; preds = %986, %.lr.ph.i.i.i.i.i281.i
  %992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282.i, i64 40
  %.not.i.i.i.i.i285.i = icmp eq ptr %992, %983
  br i1 %.not.i.i.i.i.i285.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286.i, label %.lr.ph.i.i.i.i.i281.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284.i
  %.pr.i.i287.i = load ptr, ptr %120, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279.i
  %993 = phi ptr [ %.pr.i.i287.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286.i ], [ %982, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279.i ]
  %.not.i.i.i1.i289.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i1.i289.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290.i, label %994

994:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288.i
  %995 = load ptr, ptr %124, align 8, !tbaa !77
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %993 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %993, i64 noundef %998) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290.i:            ; preds = %994, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288.i
  %999 = load i32, ptr %18, align 4, !tbaa !59
  %1000 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1001 = trunc nuw i8 %1000 to i1
  %1002 = icmp ne i32 %999, 0
  %or.cond.i.i291.i = and i1 %1002, %1001
  br i1 %or.cond.i.i291.i, label %1003, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit292.i

1003:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290.i
  %1004 = sext i32 %999 to i64
  %1005 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1006 = getelementptr inbounds nuw i32, ptr %1005, i64 %1004
  %1007 = load i32, ptr %1006, align 4, !tbaa !48
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1006, align 4, !tbaa !48
  %1009 = icmp sgt i32 %1007, 1
  br i1 %1009, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit292.i, label %1010

1010:                                             ; preds = %1003
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %999)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit292.i unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit292.i:           ; preds = %1010, %1003, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1014 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id acquire, align 8, !noalias !144
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %1016, label %1022, !prof !42

1016:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit292.i
  %1017 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #24, !noalias !144
  %.not.i294.i = icmp eq i32 %1017, 0
  br i1 %.not.i294.i, label %1022, label %1018

1018:                                             ; preds = %1016
  %1019 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1020 unwind label %1030, !noalias !144

1020:                                             ; preds = %1018
  store i32 %1019, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, align 4, !tbaa !59, !noalias !144
  %1021 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !144
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #24, !noalias !144
  br label %1022

1022:                                             ; preds = %1020, %1016, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit292.i
  %1023 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, align 4, !tbaa !59, !noalias !144
  %.not.i.i.i293.i = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i293.i, label %1032, label %1024

1024:                                             ; preds = %1022
  %1025 = sext i32 %1023 to i64
  %1026 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !144
  %1027 = getelementptr inbounds nuw i32, ptr %1026, i64 %1025
  %1028 = load i32, ptr %1027, align 4, !tbaa !48, !noalias !144
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1027, align 4, !tbaa !48, !noalias !144
  br label %1032

1030:                                             ; preds = %1018
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #24, !noalias !144
  br label %.body295.i

1032:                                             ; preds = %1024, %1022
  store i32 %1023, ptr %19, align 4, !tbaa !59, !alias.scope !144
  %1033 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %1034 unwind label %1070

1034:                                             ; preds = %1032
  %1035 = load i32, ptr %19, align 4, !tbaa !59
  %1036 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1037 = trunc nuw i8 %1036 to i1
  %1038 = icmp ne i32 %1035, 0
  %or.cond.i.i297.i = and i1 %1038, %1037
  br i1 %or.cond.i.i297.i, label %1039, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298.i

1039:                                             ; preds = %1034
  %1040 = sext i32 %1035 to i64
  %1041 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1042 = getelementptr inbounds nuw i32, ptr %1041, i64 %1040
  %1043 = load i32, ptr %1042, align 4, !tbaa !48
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 4, !tbaa !48
  %1045 = icmp sgt i32 %1043, 1
  br i1 %1045, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298.i, label %1046

1046:                                             ; preds = %1039
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1035)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298.i unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit298.i:           ; preds = %1046, %1039, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %1033, label %1074, label %1050

1050:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298.i
  %1051 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %1052 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1051)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit300.i unwind label %1072

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit300.i: ; preds = %1050
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1052) #25
          to label %1053 unwind label %1072

1053:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit300.i
  unreachable

1054:                                             ; preds = %848, %846
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1056:                                             ; preds = %849
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %850
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn135.i = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br label %1061

1061:                                             ; preds = %1060, %1054
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %1060 ], [ %1055, %1054 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #24
  br label %.body225.i

.body225.i:                                       ; preds = %1061, %824
  %.pn135.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.i, %1061 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

1062:                                             ; preds = %941, %939
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1064:                                             ; preds = %942
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %943
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn139.i = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %1069

1069:                                             ; preds = %1068, %1062
  %.pn139.pn.i = phi { ptr, i32 } [ %.pn139.i, %1068 ], [ %1063, %1062 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #24
  br label %.body261.i

.body261.i:                                       ; preds = %1069, %937
  %.pn139.pn.pn.i = phi { ptr, i32 } [ %.pn139.pn.i, %1069 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

1070:                                             ; preds = %1032
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #24
  br label %.body295.i

.body295.i:                                       ; preds = %1070, %1030
  %.pn143.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

1072:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit300.i, %1050
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

1074:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1075 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id acquire, align 8, !noalias !147
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1077, label %1083, !prof !42

1077:                                             ; preds = %1074
  %1078 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #24, !noalias !147
  %.not.i302.i = icmp eq i32 %1078, 0
  br i1 %.not.i302.i, label %1083, label %1079

1079:                                             ; preds = %1077
  %1080 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1081 unwind label %1091, !noalias !147

1081:                                             ; preds = %1079
  store i32 %1080, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, align 4, !tbaa !59, !noalias !147
  %1082 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !147
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #24, !noalias !147
  br label %1083

1083:                                             ; preds = %1081, %1077, %1074
  %1084 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, align 4, !tbaa !59, !noalias !147
  %.not.i.i.i301.i = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i301.i, label %1093, label %1085

1085:                                             ; preds = %1083
  %1086 = sext i32 %1084 to i64
  %1087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !147
  %1088 = getelementptr inbounds nuw i32, ptr %1087, i64 %1086
  %1089 = load i32, ptr %1088, align 4, !tbaa !48, !noalias !147
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 4, !tbaa !48, !noalias !147
  br label %1093

1091:                                             ; preds = %1079
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #24, !noalias !147
  br label %.body303.i

1093:                                             ; preds = %1085, %1083
  store i32 %1084, ptr %22, align 4, !tbaa !59, !alias.scope !147
  %1094 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %1095 unwind label %1171

1095:                                             ; preds = %1093
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1094)
          to label %1096 unwind label %1171

1096:                                             ; preds = %1095
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit319.i unwind label %1173

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit319.i:            ; preds = %1096
  %1097 = load i64, ptr %21, align 8, !noalias !150
  store i64 %1097, ptr %20, align 8, !alias.scope !150
  %1098 = load ptr, ptr %132, align 8, !tbaa !76, !noalias !150
  store ptr %1098, ptr %131, align 8, !tbaa !76, !alias.scope !150
  %1099 = load ptr, ptr %134, align 8, !tbaa !73, !noalias !150
  store ptr %1099, ptr %133, align 8, !tbaa !73, !alias.scope !150
  %1100 = load ptr, ptr %136, align 8, !tbaa !77, !noalias !150
  store ptr %1100, ptr %135, align 8, !tbaa !77, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false), !noalias !150
  %1101 = load ptr, ptr %138, align 8, !tbaa !95, !noalias !150
  store ptr %1101, ptr %137, align 8, !tbaa !95, !alias.scope !150
  %1102 = load ptr, ptr %140, align 8, !tbaa !92, !noalias !150
  store ptr %1102, ptr %139, align 8, !tbaa !92, !alias.scope !150
  %1103 = load ptr, ptr %142, align 8, !tbaa !96, !noalias !150
  store ptr %1103, ptr %141, align 8, !tbaa !96, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false), !noalias !150
  %.pre1115.i = load i32, ptr %22, align 4, !tbaa !59
  %.pre1116.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62
  %1104 = trunc nuw i8 %.pre1116.i to i1
  %1105 = icmp ne i32 %.pre1115.i, 0
  %or.cond.i.i320.i = and i1 %1105, %1104
  br i1 %or.cond.i.i320.i, label %1106, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321.i

1106:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit319.i
  %1107 = sext i32 %.pre1115.i to i64
  %1108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1109 = getelementptr inbounds nuw i32, ptr %1108, i64 %1107
  %1110 = load i32, ptr %1109, align 4, !tbaa !48
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 4, !tbaa !48
  %1112 = icmp sgt i32 %1110, 1
  br i1 %1112, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321.i, label %1113

1113:                                             ; preds = %1106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre1115.i)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321.i unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit321.i:           ; preds = %1113, %1106, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit319.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 1, i32 noundef 2)
          to label %1117 unwind label %1176

1117:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 0, i32 noundef 2)
          to label %1118 unwind label %1178

1118:                                             ; preds = %1117
  %1119 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %1120 unwind label %1180

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %143, align 8, !tbaa !95
  %.not.i.i.i.i323.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i323.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324.i, label %1122

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr %144, align 8, !tbaa !96
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1121 to i64
  %1126 = sub i64 %1124, %1125
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1126) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324.i: ; preds = %1122, %1120
  %1127 = load ptr, ptr %145, align 8, !tbaa !76
  %1128 = load ptr, ptr %146, align 8, !tbaa !73
  %.not4.i.i.i.i.i325.i = icmp eq ptr %1127, %1128
  br i1 %.not4.i.i.i.i.i325.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333.i, label %.lr.ph.i.i.i.i.i326.i

.lr.ph.i.i.i.i.i326.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329.i
  %.05.i.i.i.i.i327.i = phi ptr [ %1137, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329.i ], [ %1127, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324.i ]
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i327.i, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i328.i = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i328.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329.i, label %1131

1131:                                             ; preds = %.lr.ph.i.i.i.i.i326.i
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i327.i, i64 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !88
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1136) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329.i: ; preds = %1131, %.lr.ph.i.i.i.i.i326.i
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i327.i, i64 40
  %.not.i.i.i.i.i330.i = icmp eq ptr %1137, %1128
  br i1 %.not.i.i.i.i.i330.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331.i, label %.lr.ph.i.i.i.i.i326.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329.i
  %.pr.i.i332.i = load ptr, ptr %145, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324.i
  %1138 = phi ptr [ %.pr.i.i332.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331.i ], [ %1127, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324.i ]
  %.not.i.i.i1.i334.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i1.i334.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335.i, label %1139

1139:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333.i
  %1140 = load ptr, ptr %147, align 8, !tbaa !77
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1138 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1143) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335.i:            ; preds = %1139, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1144 = load ptr, ptr %148, align 8, !tbaa !95
  %.not.i.i.i.i336.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i336.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i337.i, label %1145

1145:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335.i
  %1146 = load ptr, ptr %149, align 8, !tbaa !96
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1144 to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1144, i64 noundef %1149) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i337.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i337.i: ; preds = %1145, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335.i
  %1150 = load ptr, ptr %150, align 8, !tbaa !76
  %1151 = load ptr, ptr %151, align 8, !tbaa !73
  %.not4.i.i.i.i.i338.i = icmp eq ptr %1150, %1151
  br i1 %.not4.i.i.i.i.i338.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i346.i, label %.lr.ph.i.i.i.i.i339.i

.lr.ph.i.i.i.i.i339.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i337.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i342.i
  %.05.i.i.i.i.i340.i = phi ptr [ %1160, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i342.i ], [ %1150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i337.i ]
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i340.i, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i341.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i341.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i342.i, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i.i.i339.i
  %1155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i340.i, i64 24
  %1156 = load ptr, ptr %1155, align 8, !tbaa !88
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1153 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1159) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i342.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i342.i: ; preds = %1154, %.lr.ph.i.i.i.i.i339.i
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i340.i, i64 40
  %.not.i.i.i.i.i343.i = icmp eq ptr %1160, %1151
  br i1 %.not.i.i.i.i.i343.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i344.i, label %.lr.ph.i.i.i.i.i339.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i344.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i342.i
  %.pr.i.i345.i = load ptr, ptr %150, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i346.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i346.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i344.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i337.i
  %1161 = phi ptr [ %.pr.i.i345.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i344.i ], [ %1150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i337.i ]
  %.not.i.i.i1.i347.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i1.i347.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit348.i, label %1162

1162:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i346.i
  %1163 = load ptr, ptr %152, align 8, !tbaa !77
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1161 to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1166) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit348.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit348.i:            ; preds = %1162, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i346.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %1119, label %._crit_edge.i.i.i, label %1167

1167:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit348.i
  %1168 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %1169 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1168)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit350.i unwind label %1184

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit350.i: ; preds = %1167
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1169) #25
          to label %1170 unwind label %1184

1170:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit350.i
  unreachable

1171:                                             ; preds = %1095, %1093
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1173:                                             ; preds = %1096
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  br label %1175

1175:                                             ; preds = %1173, %1171
  %.pn145.i = phi { ptr, i32 } [ %1174, %1173 ], [ %1172, %1171 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #24
  br label %.body303.i

.body303.i:                                       ; preds = %1175, %1091
  %.pn145.pn.i = phi { ptr, i32 } [ %.pn145.i, %1175 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1389

1176:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321.i
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1178:                                             ; preds = %1117
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1180:                                             ; preds = %1118
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #24
  br label %1182

1182:                                             ; preds = %1180, %1178
  %.pn148.i = phi { ptr, i32 } [ %1181, %1180 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  br label %1183

1183:                                             ; preds = %1182, %1176
  %.pn148.pn.i = phi { ptr, i32 } [ %.pn148.i, %1182 ], [ %1177, %1176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1388

1184:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit350.i, %1167
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1388

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit348.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %153, ptr %25, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %153, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  store i64 13, ptr %154, align 8, !tbaa !30
  store i8 0, ptr %157, align 1, !tbaa !31
  switch i32 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i [
    i32 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
    i32 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
    i32 5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
    i32 7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.i, %._crit_edge.i.i.i, %._crit_edge.i.i.i, %._crit_edge.i.i.i
  %1186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit551.i

.loopexit551.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i359.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit553.i = landingpad { ptr, i32 }
          cleanup
  br label %1381

.loopexit.split-lp552.i:                          ; preds = %.invoke1397.i
  %lpad.loopexit.split-lp554.i = landingpad { ptr, i32 }
          cleanup
  br label %1381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %._crit_edge.i.i.i
  %.059.i = phi i1 [ true, %._crit_edge.i.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i ]
  %.not151.i = icmp eq i32 %858, 0
  br i1 %.not151.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit358.i, label %1187

1187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %1188 = load i64, ptr %154, align 8, !tbaa !30
  %1189 = add i64 %1188, -4611686018427387898
  %1190 = icmp ult i64 %1189, 6
  br i1 %1190, label %.invoke1397.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i355.i

.invoke1397.i:                                    ; preds = %1193, %1187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.cont1398.i unwind label %.loopexit.split-lp552.i

.cont1398.i:                                      ; preds = %.invoke1397.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i355.i: ; preds = %1187
  %1191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit358.i unwind label %.loopexit551.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit358.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %.160.i = phi i1 [ %.059.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i355.i ]
  %1192 = icmp sgt i32 %951, 3
  br i1 %1192, label %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit362.i

1193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit358.i
  %1194 = load i64, ptr %154, align 8, !tbaa !30
  %1195 = add i64 %1194, -4611686018427387897
  %1196 = icmp ult i64 %1195, 7
  br i1 %1196, label %.invoke1397.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i359.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i359.i: ; preds = %1193
  %1197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit362.i unwind label %.loopexit551.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit362.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i359.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit358.i
  %.261.i = phi i1 [ %.160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit358.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i359.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1198 = load ptr, ptr %25, align 8, !tbaa !25
  %1199 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1198)
          to label %1200 unwind label %1265

1200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit362.i
  store i32 %1199, ptr %26, align 4, !tbaa !59
  %1201 = load i32, ptr %257, align 4, !tbaa !59
  %1202 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1203 = trunc nuw i8 %1202 to i1
  %1204 = icmp ne i32 %1201, 0
  %or.cond.i.i364.i = and i1 %1204, %1203
  br i1 %or.cond.i.i364.i, label %1205, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

1205:                                             ; preds = %1200
  %1206 = sext i32 %1201 to i64
  %1207 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1208 = getelementptr inbounds nuw i32, ptr %1207, i64 %1206
  %1209 = load i32, ptr %1208, align 4, !tbaa !48
  %1210 = add nsw i32 %1209, -1
  store i32 %1210, ptr %1208, align 4, !tbaa !48
  %1211 = icmp sgt i32 %1209, 1
  br i1 %1211, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %1212

1212:                                             ; preds = %1205
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1201)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %1267

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %1212, %1205, %1200
  %.not.i.i365.i = icmp eq i32 %1199, 0
  br i1 %.not.i.i365.i, label %.thread1281.i, label %1213

.thread1281.i:                                    ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %257, align 4, !tbaa !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369.i

1213:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %1214 = sext i32 %1199 to i64
  %1215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1216 = getelementptr inbounds nuw i32, ptr %1215, i64 %1214
  %1217 = load i32, ptr %1216, align 4, !tbaa !48
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1216, align 4, !tbaa !48
  store i32 %1199, ptr %257, align 4, !tbaa !59
  %1219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1220 = trunc nuw i8 %1219 to i1
  br i1 %1220, label %1221, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369.i

1221:                                             ; preds = %1213
  %1222 = load i32, ptr %1216, align 4, !tbaa !48
  %1223 = add nsw i32 %1222, -1
  store i32 %1223, ptr %1216, align 4, !tbaa !48
  %1224 = icmp sgt i32 %1222, 1
  br i1 %1224, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369.i, label %1225

1225:                                             ; preds = %1221
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1199)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369.i unwind label %1226

1226:                                             ; preds = %1225
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit369.i:           ; preds = %1225, %1221, %1213, %.thread1281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.261.i, label %1229, label %1272

1229:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1230 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id acquire, align 8, !noalias !154
  %1231 = icmp eq i8 %1230, 0
  br i1 %1231, label %1232, label %1238, !prof !42

1232:                                             ; preds = %1229
  %1233 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #24, !noalias !154
  %.not.i371.i = icmp eq i32 %1233, 0
  br i1 %.not.i371.i, label %1238, label %1234

1234:                                             ; preds = %1232
  %1235 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1236 unwind label %1246, !noalias !154

1236:                                             ; preds = %1234
  store i32 %1235, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, align 4, !tbaa !59, !noalias !154
  %1237 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #24, !noalias !154
  br label %1238

1238:                                             ; preds = %1236, %1232, %1229
  %1239 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, align 4, !tbaa !59, !noalias !154
  %.not.i.i.i370.i = icmp eq i32 %1239, 0
  br i1 %.not.i.i.i370.i, label %1248, label %1240

1240:                                             ; preds = %1238
  %1241 = sext i32 %1239 to i64
  %1242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9, !noalias !154
  %1243 = getelementptr inbounds nuw i32, ptr %1242, i64 %1241
  %1244 = load i32, ptr %1243, align 4, !tbaa !48, !noalias !154
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1243, align 4, !tbaa !48, !noalias !154
  br label %1248

1246:                                             ; preds = %1234
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #24, !noalias !154
  br label %.body372.i

1248:                                             ; preds = %1240, %1238
  store i32 %1239, ptr %28, align 4, !tbaa !59, !alias.scope !154
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1249 unwind label %1270

1249:                                             ; preds = %1248
  %1250 = load i32, ptr %28, align 4, !tbaa !59
  %1251 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1252 = trunc nuw i8 %1251 to i1
  %1253 = icmp ne i32 %1250, 0
  %or.cond.i.i374.i = and i1 %1253, %1252
  br i1 %or.cond.i.i374.i, label %1254, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376.i

1254:                                             ; preds = %1249
  %1255 = sext i32 %1250 to i64
  %1256 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1257 = getelementptr inbounds nuw i32, ptr %1256, i64 %1255
  %1258 = load i32, ptr %1257, align 4, !tbaa !48
  %1259 = add nsw i32 %1258, -1
  store i32 %1259, ptr %1257, align 4, !tbaa !48
  %1260 = icmp sgt i32 %1258, 1
  br i1 %1260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376.i, label %1261

1261:                                             ; preds = %1254
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1250)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376.i unwind label %1262

1262:                                             ; preds = %1261
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit376.i:           ; preds = %1261, %1254, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1272

1265:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit362.i
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1267:                                             ; preds = %1212
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #24
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.pn152.i = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1381

1270:                                             ; preds = %1248
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #24
  br label %.body372.i

.body372.i:                                       ; preds = %1270, %1246
  %.pn154.i = phi { ptr, i32 } [ %1271, %1270 ], [ %1247, %1246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1380

1272:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369.i
  switch i32 %951, label %.loopexit534.i [
    i32 0, label %1273
    i32 4, label %1273
    i32 6, label %1273
    i32 1, label %1303
    i32 2, label %1303
    i32 3, label %1303
    i32 5, label %1303
    i32 7, label %1303
  ]

1273:                                             ; preds = %1272, %1272, %1272
  %1274 = load ptr, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, align 8, !tbaa !157
  %1275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, i64 8), align 8, !tbaa !157
  %.not527906.i = icmp eq ptr %1274, %1275
  br i1 %.not527906.i, label %.loopexit534.i, label %.lr.ph908.i

.lr.ph908.i:                                      ; preds = %1273, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381.i
  %.sroa.0466.0907.i = phi ptr [ %1300, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381.i ], [ %1274, %1273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1276 = load i32, ptr %.sroa.0466.0907.i, align 4, !tbaa !59
  %.not.i.i377.i = icmp eq i32 %1276, 0
  br i1 %.not.i.i377.i, label %1283, label %1277

1277:                                             ; preds = %.lr.ph908.i
  %1278 = sext i32 %1276 to i64
  %1279 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1280 = getelementptr inbounds nuw i32, ptr %1279, i64 %1278
  %1281 = load i32, ptr %1280, align 4, !tbaa !48
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 4, !tbaa !48
  br label %1283

1283:                                             ; preds = %1277, %.lr.ph908.i
  store i32 %1276, ptr %29, align 4, !tbaa !59
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %1284 unwind label %1301

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %29, align 4, !tbaa !59
  %1286 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1287 = trunc nuw i8 %1286 to i1
  %1288 = icmp ne i32 %1285, 0
  %or.cond.i.i379.i = and i1 %1288, %1287
  br i1 %or.cond.i.i379.i, label %1289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381.i

1289:                                             ; preds = %1284
  %1290 = sext i32 %1285 to i64
  %1291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1292 = getelementptr inbounds nuw i32, ptr %1291, i64 %1290
  %1293 = load i32, ptr %1292, align 4, !tbaa !48
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 4, !tbaa !48
  %1295 = icmp sgt i32 %1293, 1
  br i1 %1295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381.i, label %1296

1296:                                             ; preds = %1289
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1285)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381.i unwind label %1297

1297:                                             ; preds = %1296
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit381.i:           ; preds = %1296, %1289, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0907.i, i64 4
  %.not527.i = icmp eq ptr %1300, %1275
  br i1 %.not527.i, label %.loopexit534.i, label %.lr.ph908.i

1301:                                             ; preds = %1283
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1380

1303:                                             ; preds = %1272, %1272, %1272, %1272, %1272
  %1304 = load ptr, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, align 8, !tbaa !157
  %1305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, i64 8), align 8, !tbaa !157
  %.not526904.i = icmp eq ptr %1304, %1305
  br i1 %.not526904.i, label %.loopexit534.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1303, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386.i
  %.sroa.0462.0905.i = phi ptr [ %1330, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386.i ], [ %1304, %1303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1306 = load i32, ptr %.sroa.0462.0905.i, align 4, !tbaa !59
  %.not.i.i382.i = icmp eq i32 %1306, 0
  br i1 %.not.i.i382.i, label %1313, label %1307

1307:                                             ; preds = %.lr.ph.i
  %1308 = sext i32 %1306 to i64
  %1309 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1310 = getelementptr inbounds nuw i32, ptr %1309, i64 %1308
  %1311 = load i32, ptr %1310, align 4, !tbaa !48
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 4, !tbaa !48
  br label %1313

1313:                                             ; preds = %1307, %.lr.ph.i
  store i32 %1306, ptr %30, align 4, !tbaa !59
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1314 unwind label %1331

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %30, align 4, !tbaa !59
  %1316 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1317 = trunc nuw i8 %1316 to i1
  %1318 = icmp ne i32 %1315, 0
  %or.cond.i.i384.i = and i1 %1318, %1317
  br i1 %or.cond.i.i384.i, label %1319, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386.i

1319:                                             ; preds = %1314
  %1320 = sext i32 %1315 to i64
  %1321 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %1322 = getelementptr inbounds nuw i32, ptr %1321, i64 %1320
  %1323 = load i32, ptr %1322, align 4, !tbaa !48
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, ptr %1322, align 4, !tbaa !48
  %1325 = icmp sgt i32 %1323, 1
  br i1 %1325, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386.i, label %1326

1326:                                             ; preds = %1319
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1315)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386.i unwind label %1327

1327:                                             ; preds = %1326
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit386.i:           ; preds = %1326, %1319, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0905.i, i64 4
  %.not526.i = icmp eq ptr %1330, %1305
  br i1 %.not526.i, label %.loopexit534.i, label %.lr.ph.i

1331:                                             ; preds = %1313
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1380

.loopexit534.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381.i, %1303, %1273, %1272
  %1333 = load ptr, ptr %27, align 8, !tbaa !22
  %1334 = load ptr, ptr %155, align 8, !tbaa !19
  %.not4.i.i.i.i.i = icmp eq ptr %1333, %1334
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit534.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1343, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1333, %.loopexit534.i ]
  %1335 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %1336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1339 = load i64, ptr %1338, align 8, !tbaa !30
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1341 = load i64, ptr %1336, align 8, !tbaa !31
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1342) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i387.i = icmp eq ptr %1343, %1334
  br i1 %.not.i.i.i.i387.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %.loopexit534.i
  %.not.i.i.i388.i = icmp eq ptr %1333, null
  br i1 %.not.i.i.i388.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1344

1344:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1345 = load ptr, ptr %156, align 8, !tbaa !24
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1333 to i64
  %1348 = sub i64 %1346, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1333, i64 noundef %1348) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1344, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1349 = load ptr, ptr %25, align 8, !tbaa !25
  %1350 = icmp eq ptr %1349, %153
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1351 = load i64, ptr %154, align 8, !tbaa !30
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1353 = load i64, ptr %153, align 8, !tbaa !31
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1354) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1355 = load ptr, ptr %137, align 8, !tbaa !95
  %.not.i.i.i.i389.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i389.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390.i, label %1356

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1357 = load ptr, ptr %141, align 8, !tbaa !96
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %1355 to i64
  %1360 = sub i64 %1358, %1359
  call void @_ZdlPvm(ptr noundef nonnull %1355, i64 noundef %1360) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390.i: ; preds = %1356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1361 = load ptr, ptr %131, align 8, !tbaa !76
  %1362 = load ptr, ptr %133, align 8, !tbaa !73
  %.not4.i.i.i.i.i391.i = icmp eq ptr %1361, %1362
  br i1 %.not4.i.i.i.i.i391.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399.i, label %.lr.ph.i.i.i.i.i392.i

.lr.ph.i.i.i.i.i392.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395.i
  %.05.i.i.i.i.i393.i = phi ptr [ %1371, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395.i ], [ %1361, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390.i ]
  %1363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393.i, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i394.i = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i394.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395.i, label %1365

1365:                                             ; preds = %.lr.ph.i.i.i.i.i392.i
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393.i, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !88
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = ptrtoint ptr %1364 to i64
  %1370 = sub i64 %1368, %1369
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1370) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395.i: ; preds = %1365, %.lr.ph.i.i.i.i.i392.i
  %1371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393.i, i64 40
  %.not.i.i.i.i.i396.i = icmp eq ptr %1371, %1362
  br i1 %.not.i.i.i.i.i396.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397.i, label %.lr.ph.i.i.i.i.i392.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395.i
  %.pr.i.i398.i = load ptr, ptr %131, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390.i
  %1372 = phi ptr [ %.pr.i.i398.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397.i ], [ %1361, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390.i ]
  %.not.i.i.i1.i400.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i1.i400.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401.i, label %1373

1373:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399.i
  %1374 = load ptr, ptr %135, align 8, !tbaa !77
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = ptrtoint ptr %1372 to i64
  %1377 = sub i64 %1375, %1376
  call void @_ZdlPvm(ptr noundef nonnull %1372, i64 noundef %1377) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401.i:            ; preds = %1373, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1378

1378:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1379 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1379, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

1380:                                             ; preds = %1331, %1301, %.body372.i
  %.pn158.pn.i = phi { ptr, i32 } [ %1302, %1301 ], [ %1332, %1331 ], [ %.pn154.i, %.body372.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1381

1381:                                             ; preds = %1380, %1269, %.loopexit.split-lp552.i, %.loopexit551.i
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %.pn158.pn.i, %1380 ], [ %.pn152.i, %1269 ], [ %lpad.loopexit553.i, %.loopexit551.i ], [ %lpad.loopexit.split-lp554.i, %.loopexit.split-lp552.i ]
  %1382 = load ptr, ptr %25, align 8, !tbaa !25
  %1383 = icmp eq ptr %1382, %153
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403.i: ; preds = %1381
  %1384 = load i64, ptr %154, align 8, !tbaa !30
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i: ; preds = %1381
  %1386 = load i64, ptr %153, align 8, !tbaa !31
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1388

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i, %1184, %1183
  %.pn163.i = phi { ptr, i32 } [ %1185, %1184 ], [ %.pn158.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i ], [ %.pn148.pn.i, %1183 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %1389

1389:                                             ; preds = %1388, %.body303.i
  %.pn163.pn.i = phi { ptr, i32 } [ %.pn163.i, %1388 ], [ %.pn145.pn.i, %.body303.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i: ; preds = %1389, %1072, %.body295.i, %.body261.i, %.body225.i, %845, %.body193.i, %341, %.body187.i, %269
  %.pn177.pn.i = phi { ptr, i32 } [ %.pn130.i, %.body187.i ], [ %.pn172.i, %845 ], [ %.pn135.pn.pn.i, %.body225.i ], [ %1073, %1072 ], [ %.pn163.pn.i, %1389 ], [ %.pn143.i, %.body295.i ], [ %.pn139.pn.pn.i, %.body261.i ], [ %270, %269 ], [ %342, %341 ], [ %360, %.body193.i ]
  %1390 = load i32, ptr %209, align 4, !tbaa !48
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %209, align 4, !tbaa !48
  br label %.body

1392:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.030.0668, i64 8
  %.not = icmp eq ptr %1393, %76
  br i1 %.not, label %._crit_edge.loopexit, label %167

1394:                                             ; preds = %203
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i, %.thread513.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i, %1394
  %eh.lpad-body = phi { ptr, i32 } [ %1395, %1394 ], [ %.pn127.pn518.i, %.thread513.i ], [ %.pn.pn.pn.pn.pn.pn.pn511.i, %.thread.i ], [ %.pn177.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit406.i ]
  %1396 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i19 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit20, label %1397

1397:                                             ; preds = %.body
  %1398 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !39
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = ptrtoint ptr %1396 to i64
  %1402 = sub i64 %1400, %1401
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef %1402) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit20

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit20: ; preds = %.body, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !118
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !119
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !15
  store ptr %33, ptr %13, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !18
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !161
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !161
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
  %21 = load ptr, ptr %8, align 8, !tbaa !78
  %22 = load ptr, ptr %9, align 8, !tbaa !78
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !92
  %26 = load ptr, ptr %10, align 8, !tbaa !95
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !118
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !48
  %40 = load ptr, ptr %15, align 8, !tbaa !119
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !119
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !130

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !48
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !48
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !78
  %63 = load ptr, ptr %17, align 8, !tbaa !78
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !92
  %67 = load ptr, ptr %18, align 8, !tbaa !95
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !118
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !48
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !119
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !130

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !48
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !48
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !131

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !118
  %105 = load ptr, ptr %13, align 8, !tbaa !15
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !128
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !128
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !130

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !48
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !48
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !131

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !130

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !48
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !48
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !131

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !48
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
  %135 = load i32, ptr %134, align 4, !tbaa !48
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !48
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !169

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !48
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !128
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !48
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !48
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !169

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !48
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !161
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !170
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !48
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !105
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
  store i32 %22, ptr %3, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %23, align 8, !tbaa !15
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
  %35 = load ptr, ptr %0, align 8, !tbaa !104
  %36 = load ptr, ptr %5, align 8, !tbaa !104
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !105
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !15
  %59 = load ptr, ptr %1, align 8, !tbaa !128
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !129

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !129

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
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !98
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !124
  %16 = load ptr, ptr %10, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !124
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !171, !alias.scope !172
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !15
  store ptr %36, ptr %10, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !104
  %40 = load ptr, ptr %5, align 8, !tbaa !104
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !105
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !118
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !15
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !48
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !98
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !124
  %67 = load ptr, ptr %60, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !118
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %84 = load i32, ptr %59, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !98
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !124
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !171, !alias.scope !177
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !176

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !15
  store ptr %88, ptr %60, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !18
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
  %99 = load i32, ptr %2, align 4, !tbaa !48
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !48
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %0, align 8, !tbaa !9
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
  store ptr %31, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !104
  %43 = load ptr, ptr %4, align 8, !tbaa !104
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !124
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !105
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
  %65 = load i32, ptr %64, align 4, !tbaa !48
  store i32 %65, ptr %54, align 8, !tbaa !124
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !127
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !104
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !104
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !48
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.5)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
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
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !48
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !119
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !119
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !181

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !119
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !119
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !181

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !48
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !181

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !9
  store ptr %72, ptr %8, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !14
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.105") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !153
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !182
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %11, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %.014, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.22)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.32)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx6 = shl nuw nsw i64 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %5 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !184
  br label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #26
  store ptr %7, ptr %0, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !184
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %11

11:                                               ; preds = %18, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %20, %18 ]
  %.01214.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %12 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %13, %11
  store i32 %12, ptr %.015.i.i.i.i.i, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %11, !llvm.loop !187

.loopexit:                                        ; preds = %18, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !59
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !48
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4, !tbaa !59
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !48
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id) #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEv(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id, align 4, !tbaa !59
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !59
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id) #24
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !77
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #23
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = load ptr, ptr %33, align 8, !tbaa !95
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !23

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !96
  %47 = load ptr, ptr %33, align 8, !tbaa !97
  %48 = load ptr, ptr %34, align 8, !tbaa !97
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !98
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !92
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.196", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.196", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !31
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !104
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %27 = load i8, ptr %16, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !191

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !48
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !31
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !195
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !48
  %53 = load i32, ptr %40, align 8, !tbaa !195
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !104
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !104
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !201
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !14
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  store i32 0, ptr %86, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #23
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !202
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.24, ptr %92, align 8, !tbaa !190
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  store ptr @.str.24, ptr %110, align 8, !tbaa !190
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !202
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !104
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !104
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !190
  %122 = load i8, ptr %121, align 1, !tbaa !31
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %137 = load i8, ptr %126, align 1, !tbaa !31
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !191

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !48
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !190
  store ptr %147, ptr %5, align 8, !tbaa !204
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !195
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !48
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !14
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !9
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  store i32 %161, ptr %179, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #23
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !9
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !202
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !190
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  store ptr null, ptr %203, align 8, !tbaa !190
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !202
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !14
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  store i32 0, ptr %228, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #23
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !104
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !48
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !104
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !104
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !31
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %266 = load i8, ptr %255, align 1, !tbaa !31
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !191

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !48
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !190
  store ptr %276, ptr %3, align 8, !tbaa !204
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !195
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !48
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !9
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !48
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !48
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.26, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = load ptr, ptr %9, align 8, !tbaa !192
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
  %.pre = load i32, ptr %2, align 4, !tbaa !48
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !104
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !190
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %44 = load i8, ptr %33, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !191

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !192
  %59 = load ptr, ptr %1, align 8, !tbaa !190
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !208
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %7, align 8, !tbaa !192
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %0, align 8, !tbaa !9
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
  store ptr %31, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = load ptr, ptr %7, align 8, !tbaa !192
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !104
  %43 = load ptr, ptr %4, align 8, !tbaa !104
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !208
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !190
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %71 = load i8, ptr %60, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !191

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  store i32 %75, ptr %54, align 8, !tbaa !208
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !211
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !208
  %17 = load ptr, ptr %11, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !205
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !192
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  store i32 -1, ptr %34, align 8, !tbaa !208
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !212
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !192
  store ptr %37, ptr %11, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !104
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !31
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %59 = load i8, ptr %48, align 1, !tbaa !31
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !191

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !205
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !192
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !48
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !205
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !210
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !208
  %78 = load ptr, ptr %71, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !205
  %.pre = load ptr, ptr %67, align 8, !tbaa !192
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !192
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !208
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !217
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !216

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !192
  store ptr %99, ptr %71, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !210
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
  %110 = load i32, ptr %2, align 4, !tbaa !48
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !48
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.26, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !104
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !190
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %44 = load i8, ptr %33, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !191

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !48
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !48
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !190
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !198
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !203
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !190
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !14
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !9
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !9
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !14
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
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !208
  store i32 %26, ptr %20, align 4, !tbaa !48
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !208
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !221

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !208
  store i32 %33, ptr %28, align 8, !tbaa !208
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !190
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %55 = load i8, ptr %44, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !191

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
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !48
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !208
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !222

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !208
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !195
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !208
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !208
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !205
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !119
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !161
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
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %indvars.iv, i64 noundef %22) #25
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !130

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !48
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !48
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !118
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %30, i64 noundef %41) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !105
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
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %23, align 8, !tbaa !15
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
  %35 = load ptr, ptr %0, align 8, !tbaa !104
  %36 = load ptr, ptr %5, align 8, !tbaa !104
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !105
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
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !15
  %59 = load ptr, ptr %1, align 8, !tbaa !128
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !129

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !129

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !79
  store ptr %4, ptr %.017, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !91

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ql_dsp_io_regs.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %7, align 2, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 50, ptr %1, align 8, !tbaa !182
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc11.i.i unwind label %26

.noexc11.i.i:                                     ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !25
  %10 = load i64, ptr %1, align 8, !tbaa !182
  store i64 %10, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 1 dereferenceable(50) @.str.2, i64 50, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111QlDspIORegsE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc11.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !31
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

28:                                               ; preds = %.noexc11.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !30
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !31
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !30
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !31
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 16), ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, i64 104), i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, i64 160), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111QlDspIORegsD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111QlDspIORegsE, ptr nonnull @__dso_handle) #24
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
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!10, !11, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !12, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!20, !21, i64 16}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !13, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"long", !13, i64 0}
!30 = !{!26, !29, i64 8}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !36, i64 0}
!36 = !{!"any p2 pointer", !12, i64 0}
!37 = !{!38, !35, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!39 = !{!38, !35, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !12, i64 0}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !12, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !13, i64 0}
!50 = !{!51, !44, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !49, i64 0}
!55 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !12, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv: argument 0"}
!58 = distinct !{!58, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv"}
!59 = !{!54, !49, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !13, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEv: argument 0"}
!66 = distinct !{!66, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEv: argument 0"}
!69 = distinct !{!69, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEv: argument 0"}
!72 = distinct !{!72, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEv"}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !12, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!74, !75, i64 16}
!78 = !{!75, !75, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !81, i64 0, !82, i64 8, !49, i64 32, !49, i64 36}
!81 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !12, i64 0}
!82 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!86 = !{!85, !12, i64 8}
!87 = !{!85, !12, i64 0}
!88 = !{!85, !12, i64 16}
!89 = !{!12, !12, i64 0}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !12, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!93, !94, i64 16}
!97 = !{!94, !94, i64 0}
!98 = !{i64 0, i64 8, !99, i64 8, i64 4, !31}
!99 = !{!81, !81, i64 0}
!100 = distinct !{!100, !33}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!103 = distinct !{!103, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!104 = !{!11, !11, i64 0}
!105 = !{!106, !49, i64 88}
!106 = !{!"_ZTSN5Yosys5RTLIL4WireE", !107, i64 0, !49, i64 56, !55, i64 64, !54, i64 72, !41, i64 80, !54, i64 88, !49, i64 92, !49, i64 96, !49, i64 100, !61, i64 104, !61, i64 105, !61, i64 106, !61, i64 107}
!107 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !108, i64 0}
!108 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !109, i64 0, !112, i64 24, !117, i64 48}
!109 = !{!"_ZTSSt6vectorIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!112 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !12, i64 0}
!117 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!118 = !{!16, !17, i64 8}
!119 = !{!10, !11, i64 8}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!122 = !{!121, !11, i64 16}
!123 = !{!121, !11, i64 8}
!124 = !{!125, !49, i64 16}
!125 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !126, i64 0, !49, i64 16}
!126 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !81, i64 0, !13, i64 8}
!127 = distinct !{!127, !33}
!128 = !{!126, !81, i64 0}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEv: argument 0"}
!134 = distinct !{!134, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!137 = distinct !{!137, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEv: argument 0"}
!140 = distinct !{!140, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!143 = distinct !{!143, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEv: argument 0"}
!146 = distinct !{!146, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEv: argument 0"}
!149 = distinct !{!149, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!152 = distinct !{!152, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!153 = !{!27, !28, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEv: argument 0"}
!156 = distinct !{!156, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEv"}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !12, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !12, i64 0}
!161 = !{!162, !49, i64 0}
!162 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !49, i64 0, !49, i64 4, !163, i64 8, !166, i64 32}
!163 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !74, i64 0}
!166 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !93, i64 0}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = !{i64 0, i64 8, !99, i64 8, i64 4, !31, i64 16, i64 4, !48}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !33}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !33}
!182 = !{!29, !29, i64 0}
!183 = distinct !{!183, !33}
!184 = !{!185, !158, i64 16}
!185 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!186 = !{!185, !158, i64 0}
!187 = distinct !{!187, !33}
!188 = !{!185, !158, i64 8}
!189 = distinct !{!189, !33}
!190 = !{!28, !28, i64 0}
!191 = distinct !{!191, !33}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !12, i64 0}
!195 = !{!196, !49, i64 8}
!196 = !{!"_ZTSSt4pairIPciE", !28, i64 0, !49, i64 8}
!197 = distinct !{!197, !33}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 omnipotent char", !36, i64 0}
!201 = !{!200, !200, i64 0}
!202 = !{!199, !200, i64 16}
!203 = !{!199, !200, i64 0}
!204 = !{!196, !28, i64 0}
!205 = !{!193, !194, i64 8}
!206 = !{!207, !28, i64 0}
!207 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !196, i64 0, !49, i64 16}
!208 = !{!207, !49, i64 16}
!209 = distinct !{!209, !33}
!210 = !{!193, !194, i64 16}
!211 = distinct !{!211, !33}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !33}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !33}

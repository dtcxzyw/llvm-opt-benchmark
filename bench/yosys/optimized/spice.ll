; ModuleID = 'bench/yosys/original/spice.ll'
source_filename = "bench/yosys/original/spice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::SpiceBackend" = type { %"struct.Yosys::Backend" }
%"struct.Yosys::Backend" = type { %"struct.Yosys::Pass", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.121" = type <{ %"class.std::vector.3", %"class.std::vector.122", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.118", i32, [4 x i8] }>
%"struct.std::pair.118" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.134", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict.134" = type { %"class.Yosys::hashlib::pool.135" }
%"class.Yosys::hashlib::pool.135" = type <{ %"class.std::vector.3", %"class.std::vector.136", %"struct.Yosys::hashlib::hash_ops.141", [7 x i8] }>
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.141" = type { i8 }
%"class.Yosys::hashlib::idict.143" = type { %"class.Yosys::hashlib::pool.77" }
%"class.Yosys::hashlib::pool.77" = type <{ %"class.std::vector.3", %"class.std::vector.78", %"struct.Yosys::hashlib::hash_ops.25", [7 x i8] }>
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.25" = type { i8 }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.160", %"class.std::vector.165" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.178", i32, [4 x i8] }>
%"struct.std::pair.178" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.158", i32, [4 x i8] }>
%"struct.std::pair.158" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.183", i32, i32 }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.171, [4 x i8] }>
%union.anon.171 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.129", i32, [4 x i8] }
%"struct.std::pair.129" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112SpiceBackendE = internal global %"struct.(anonymous namespace)::SpiceBackend" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"write design to SPICE netlist file\00", align 1
@_ZTVN12_GLOBAL__N_112SpiceBackendE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112SpiceBackendE, ptr @_ZN12_GLOBAL__N_112SpiceBackendD2Ev, ptr @_ZN12_GLOBAL__N_112SpiceBackendD0Ev, ptr @_ZN12_GLOBAL__N_112SpiceBackend4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys7Backend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys7Backend12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_112SpiceBackend7executeERPSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPN5Yosys5RTLIL6DesignE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112SpiceBackendE = internal constant [31 x i8] c"N12_GLOBAL__N_112SpiceBackendE\00", align 1
@_ZTIN5Yosys7BackendE = external constant ptr
@_ZTIN12_GLOBAL__N_112SpiceBackendE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112SpiceBackendE, ptr @_ZTIN5Yosys7BackendE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"    write_spice [options] [filename]\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Write the current design to an SPICE netlist file.\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"    -big_endian\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"        generate multi-bit ports in MSB first order\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"        (default is LSB first)\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"    -neg net_name\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"        set the net name for constant 0 (default: Vss)\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"    -pos net_name\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"        set the net name for constant 1 (default: Vdd)\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"    -buf DC|subckt_name\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"        set the name for jumper element (default: DC)\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"        (used to connect different nets)\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"    -nc_prefix\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"        prefix for not-connected nets (default: _NC)\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"    -inames\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"        include names of internal ($-prefixed) nets in outputs\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"        (default is to use net numbers instead)\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"    -top top_module\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"        set the specified module as design top module\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Vss\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Vdd\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"_NC\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Executing SPICE backend.\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"-big_endian\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-inames\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"-neg\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-pos\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-buf\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-nc_prefix\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@_ZN5Yosys5RTLIL2ID3topE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.35 = private unnamed_addr constant [33 x i8] c"* SPICE netlist generated by %s\0A\00", align 1
@_ZN5Yosys17yosys_version_strE = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [95 x i8] c"Found unmapped processes in module %s: unmapped processes are not supported in SPICE backend!\0A\00", align 1
@.str.37 = private unnamed_addr constant [93 x i8] c"Found unmapped memories in module %s: unmapped memories are not supported in SPICE backend!\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c".SUBCKT %s\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" %s.%d\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c".ENDS %s\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Can't find top module `%s'!\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"************************\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"* end of SPICE netlist *\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.112", align 8
@.str.45 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8whiteboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.46 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"$\\[]()<>=\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.121", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.51 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.52 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.53 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@.str.55 = private unnamed_addr constant [81 x i8] c"no (blackbox) module for cell type `%s' (%s.%s) found! Guessing order of ports.\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"V%d\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" DC 0\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"\\$scopeinfo\00", align 1
@"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spice.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys7BackendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackend4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys7Backend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys7Backend12run_registerEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackend7executeERPSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %54

39:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %56

40:                                               ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %58

41:                                               ; preds = %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %4, ptr noundef nonnull @.str.27)
          to label %.preheader278 unwind label %.loopexit.split-lp280

.preheader278:                                    ; preds = %42
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, 32
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader278, %144
  %50 = phi ptr [ %147, %144 ], [ %45, %.preheader278 ]
  %.084487 = phi i8 [ %.185, %144 ], [ 0, %.preheader278 ]
  %.086486 = phi i8 [ %.187, %144 ], [ 0, %.preheader278 ]
  %.0108485 = phi i64 [ %145, %144 ], [ 1, %.preheader278 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 %.0108485
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.28) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %144, label %62

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %611

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %610

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %609

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %608

.loopexit279:                                     ; preds = %80, %95, %110, %125, %141
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

.loopexit.split-lp280:                            ; preds = %42, %._crit_edge, %162, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit146, %215, %219, %.thread, %572, %576, %583, %587, %591, %595
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %.0108485
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %144, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %.0108485
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.30) #21
  %71 = icmp eq i32 %70, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = add nuw i64 %.0108485, 1
  %74 = load ptr, ptr %43, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.pre to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %73
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %144 unwind label %.loopexit279

83:                                               ; preds = %72, %67
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0108485
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.31) #21
  %86 = icmp eq i32 %85, 0
  %.pre743 = load ptr, ptr %3, align 8
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = add nuw i64 %.0108485, 1
  %89 = load ptr, ptr %43, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.pre743 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre743, i64 %88
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %144 unwind label %.loopexit279

98:                                               ; preds = %87, %83
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre743, i64 %.0108485
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.32) #21
  %101 = icmp eq i32 %100, 0
  %.pre744 = load ptr, ptr %3, align 8
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = add nuw i64 %.0108485, 1
  %104 = load ptr, ptr %43, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.pre744 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = icmp ult i64 %103, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre744, i64 %103
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %144 unwind label %.loopexit279

113:                                              ; preds = %102, %98
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre744, i64 %.0108485
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.33) #21
  %116 = icmp eq i32 %115, 0
  %.pre745 = load ptr, ptr %3, align 8
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = add nuw i64 %.0108485, 1
  %119 = load ptr, ptr %43, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.pre745 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 5
  %124 = icmp ult i64 %118, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre745, i64 %118
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %144 unwind label %.loopexit279

128:                                              ; preds = %117, %113
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre745, i64 %.0108485
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.34) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %._crit_edge

132:                                              ; preds = %128
  %133 = add nuw i64 %.0108485, 1
  %134 = load ptr, ptr %43, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 5
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %141, label %._crit_edge

141:                                              ; preds = %132
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 %133
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %.loopexit279

144:                                              ; preds = %62, %.lr.ph, %141, %125, %110, %95, %80
  %.1109 = phi i64 [ %73, %80 ], [ %88, %95 ], [ %103, %110 ], [ %118, %125 ], [ %133, %141 ], [ %.0108485, %.lr.ph ], [ %.0108485, %62 ]
  %.187 = phi i8 [ %.086486, %80 ], [ %.086486, %95 ], [ %.086486, %110 ], [ %.086486, %125 ], [ %.086486, %141 ], [ %.086486, %.lr.ph ], [ 1, %62 ]
  %.185 = phi i8 [ %.084487, %80 ], [ %.084487, %95 ], [ %.084487, %110 ], [ %.084487, %125 ], [ %.084487, %141 ], [ 1, %.lr.ph ], [ %.084487, %62 ]
  %145 = add nuw i64 %.1109, 1
  %146 = load ptr, ptr %43, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = icmp ult i64 %145, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %144, %132, %128, %.preheader278
  %.0108.lcssa = phi i64 [ 1, %.preheader278 ], [ %.0108485, %128 ], [ %.0108485, %132 ], [ %145, %144 ]
  %.086.lcssa = phi i8 [ 0, %.preheader278 ], [ %.086486, %128 ], [ %.086486, %132 ], [ %.187, %144 ]
  %.084.lcssa = phi i8 [ 0, %.preheader278 ], [ %.084487, %128 ], [ %.084487, %132 ], [ %.185, %144 ]
  %.084.lcssa.fr = freeze i8 %.084.lcssa
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %153 unwind label %.loopexit.split-lp280

153:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys7Backend10extra_argsERPSoRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %16, i64 noundef %.0108.lcssa, i1 noundef zeroext false)
          to label %154 unwind label %182

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds i8, ptr %16, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %154, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %154
  %159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %155, %154 ]
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %160
  %161 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %161, label %162, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit146

162:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %163 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %164 unwind label %.loopexit.split-lp280

164:                                              ; preds = %162
  %165 = extractvalue { ptr, ptr } %163, 0
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !noalias !9
  %168 = getelementptr inbounds i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8, !noalias !9
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit146, label %.lr.ph502.preheader

.lr.ph502.preheader:                              ; preds = %164
  %171 = extractvalue { ptr, ptr } %163, 1
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %167 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = load i32, ptr %171, align 4, !noalias !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %171, align 4, !noalias !9
  %178 = shl i64 %175, 32
  %sext = add i64 %178, -4294967296
  %179 = ashr exact i64 %sext, 32
  br label %.lr.ph502

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %207
  %180 = load i32, ptr %171, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %171, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit146

182:                                              ; preds = %153
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

.loopexit273:                                     ; preds = %.lr.ph502
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit148

.loopexit.split-lp274:                            ; preds = %200
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit148

.lr.ph502:                                        ; preds = %207, %.lr.ph502.preheader
  %indvars.iv = phi i64 [ %179, %.lr.ph502.preheader ], [ %indvars.iv.next, %207 ]
  %184 = load ptr, ptr %166, align 8
  %185 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %184, i64 %indvars.iv, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3topE)
          to label %189 unwind label %.loopexit273

189:                                              ; preds = %.lr.ph502
  br i1 %188, label %190, label %207

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %186, i64 304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %192 = load i32, ptr %191, align 4, !noalias !12
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !12
  %195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !12
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %.not.i.i.i149 = icmp ugt i64 %199, %193
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %200

200:                                              ; preds = %190
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %193, i64 noundef %199) #23
          to label %.noexc unwind label %.loopexit.split-lp274

.noexc:                                           ; preds = %200
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %190
  %201 = getelementptr inbounds ptr, ptr %195, i64 %193
  %202 = load ptr, ptr %201, align 8, !noalias !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %205 unwind label %203

203:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit148

205:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %207

207:                                              ; preds = %189, %205
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %208 = icmp eq i64 %indvars.iv, 0
  br i1 %208, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph502

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit148: ; preds = %203, %.loopexit.split-lp274, %.loopexit273
  %.pn134 = phi { ptr, i32 } [ %204, %203 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ]
  %209 = load i32, ptr %171, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %171, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit146: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %164, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %211 = load ptr, ptr %1, align 8
  %212 = load ptr, ptr @_ZN5Yosys17yosys_version_strE, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.35, ptr noundef %212)
          to label %213 unwind label %.loopexit.split-lp280

213:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit146
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %215 unwind label %243

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %216 = load ptr, ptr %1, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3)
          to label %217 unwind label %.loopexit.split-lp280

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %219 unwind label %245

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %220 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %221 unwind label %.loopexit.split-lp280

221:                                              ; preds = %219
  %222 = extractvalue { ptr, ptr } %220, 0
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !noalias !15
  %225 = getelementptr inbounds i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8, !noalias !15
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.thread, label %.lr.ph558

.lr.ph558:                                        ; preds = %221
  %228 = extractvalue { ptr, ptr } %220, 1
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %224 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = load i32, ptr %228, align 4, !noalias !15
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %228, align 4, !noalias !15
  %235 = trunc i8 %.084.lcssa.fr to i1
  %236 = trunc nuw i8 %.086.lcssa to i1
  %237 = shl i64 %232, 32
  %sext746 = add i64 %237, -4294967296
  %238 = ashr exact i64 %sext746, 32
  %.not265 = icmp eq ptr %222, null
  br label %247

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.sink.split: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit200
  %239 = load i32, ptr %228, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %228, align 4
  %241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %241, label %583, label %568

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.thread: ; preds = %221
  %242 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %242, label %583, label %.thread

243:                                              ; preds = %213
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

245:                                              ; preds = %217
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

.loopexit:                                        ; preds = %247, %253, %281, %282
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204

.loopexit.split-lp:                               ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke, %260, %271
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204

247:                                              ; preds = %.lr.ph558, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit200
  %indvars.iv740 = phi i64 [ %238, %.lr.ph558 ], [ %indvars.iv.next741, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit200 ]
  %.083557 = phi ptr [ null, %.lr.ph558 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit200 ]
  %248 = load ptr, ptr %223, align 8
  %249 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %248, i64 %indvars.iv740, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc161 unwind label %.loopexit

.noexc161:                                        ; preds = %247
  br i1 %252, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %253

253:                                              ; preds = %.noexc161
  %254 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit unwind label %.loopexit

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit: ; preds = %253
  br i1 %254, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %255

255:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit
  %256 = getelementptr inbounds i8, ptr %250, i64 504
  %257 = getelementptr inbounds i8, ptr %250, i64 512
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  %.not = icmp eq ptr %258, %259
  br i1 %.not, label %265, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %250, i64 304
  %262 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke unwind label %.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke: ; preds = %271, %260
  %263 = phi ptr [ @.str.36, %260 ], [ @.str.37, %271 ]
  %264 = phi ptr [ %262, %260 ], [ %272, %271 ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull %263, ptr noundef %264) #23
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.cont unwind label %.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.cont: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke
  unreachable

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, ptr %250, i64 448
  %267 = getelementptr inbounds i8, ptr %250, i64 456
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %.not116 = icmp eq ptr %268, %269
  %270 = getelementptr inbounds i8, ptr %250, i64 304
  br i1 %.not116, label %273, label %271

271:                                              ; preds = %265
  %272 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke unwind label %.loopexit.split-lp

273:                                              ; preds = %265
  %274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !18
  %.not.i166 = icmp eq i64 %274, 0
  br i1 %.not.i166, label %282, label %275

275:                                              ; preds = %273
  %276 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #21, !noalias !18
  %277 = load i8, ptr %276, align 1, !noalias !18
  %.not5.i = icmp eq i8 %277, 92
  br i1 %.not5.i, label %282, label %278

278:                                              ; preds = %275
  %279 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #21, !noalias !18
  %280 = load i8, ptr %279, align 1, !noalias !18
  %.not6.i = icmp eq i8 %280, 36
  br i1 %.not6.i, label %282, label %281

281:                                              ; preds = %278
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

282:                                              ; preds = %278, %275, %273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %281, %282
  %283 = load i32, ptr %270, align 4
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %.not.i.i.i.i169 = icmp ugt i64 %290, %284
  br i1 %.not.i.i.i.i169, label %292, label %291

291:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %284, i64 noundef %290) #23
          to label %.noexc170 unwind label %297

.noexc170:                                        ; preds = %291
  unreachable

292:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %293 = getelementptr inbounds ptr, ptr %286, i64 %284
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %294) #21
  %296 = icmp eq i32 %295, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br i1 %296, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %299

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204

299:                                              ; preds = %292
  %300 = getelementptr inbounds i8, ptr %250, i64 168
  %301 = load ptr, ptr %300, align 8, !noalias !21
  %302 = getelementptr inbounds i8, ptr %250, i64 176
  %303 = load ptr, ptr %302, align 8, !noalias !21
  %304 = icmp eq ptr %301, %303
  br i1 %304, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit176, label %.lr.ph521

.lr.ph521:                                        ; preds = %299
  %305 = getelementptr inbounds i8, ptr %250, i64 136
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %301 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 24
  %310 = load i32, ptr %305, align 4, !noalias !21
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %305, align 4, !noalias !21
  %312 = getelementptr inbounds i8, ptr %250, i64 168
  %313 = shl i64 %309, 32
  %sext931 = add i64 %313, -4294967296
  %314 = ashr exact i64 %sext931, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit176: ; preds = %299, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread789
  %.sroa.8.1.lcssa783 = phi ptr [ %.sroa.8.4, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread789 ], [ null, %299 ]
  %.sroa.0222.1.lcssa777 = phi ptr [ %.sroa.0222.4, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread789 ], [ null, %299 ]
  %315 = load ptr, ptr %1, align 8
  %316 = load i32, ptr %270, align 4
  %.not.i.i = icmp eq i32 %316, 0
  br i1 %.not.i.i, label %375, label %317

317:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit176
  %318 = sext i32 %316 to i64
  %319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 %318
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4
  br label %375

323:                                              ; preds = %522, %._crit_edge547
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit: ; preds = %347
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit.split-lp: ; preds = %366, %342
  %.sroa.0222.2296 = phi ptr [ %.sroa.0222.2.lcssa, %366 ], [ %.sroa.0222.2504, %342 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %369, %.lr.ph521
  %indvars.iv737 = phi i64 [ %314, %.lr.ph521 ], [ %indvars.iv.next738, %369 ]
  %.sroa.15.1517 = phi ptr [ null, %.lr.ph521 ], [ %.sroa.15.4, %369 ]
  %.sroa.8.1516 = phi ptr [ null, %.lr.ph521 ], [ %.sroa.8.4, %369 ]
  %.sroa.0222.1515 = phi ptr [ null, %.lr.ph521 ], [ %.sroa.0222.4, %369 ]
  %325 = load ptr, ptr %312, align 8
  %326 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %325, i64 %indvars.iv737, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 84
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %369, label %.preheader269

.preheader269:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %331 = ptrtoint ptr %.sroa.8.1516 to i64
  %332 = ptrtoint ptr %.sroa.0222.1515 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = trunc i64 %334 to i32
  %336 = icmp sgt i32 %329, %335
  br i1 %336, label %.lr.ph507, label %._crit_edge508

.lr.ph507:                                        ; preds = %.preheader269, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit
  %337 = phi i64 [ %360, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %334, %.preheader269 ]
  %338 = phi i64 [ %359, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %333, %.preheader269 ]
  %.sroa.15.2506 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15.1517, %.preheader269 ]
  %.sroa.8.2505 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.8.1516, %.preheader269 ]
  %.sroa.0222.2504 = phi ptr [ %.sroa.0222.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0222.1515, %.preheader269 ]
  %.not.i.i179 = icmp eq ptr %.sroa.8.2505, %.sroa.15.2506
  br i1 %.not.i.i179, label %340, label %339

339:                                              ; preds = %.lr.ph507
  store ptr null, ptr %.sroa.8.2505, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

340:                                              ; preds = %.lr.ph507
  %341 = icmp eq i64 %338, 9223372036854775800
  br i1 %341, label %342, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

342:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
          to label %.noexc181 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit.split-lp

.noexc181:                                        ; preds = %342
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i.i, %337
  %344 = icmp ult i64 %343, %337
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 1152921504606846975)
  %346 = select i1 %344, i64 1152921504606846975, i64 %345
  %.not.i.i.i.i180 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i, label %347

347:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %348 = shl nuw nsw i64 %346, 3
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #24
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %347, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %350 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %349, %347 ]
  %351 = getelementptr inbounds ptr, ptr %350, i64 %337
  store ptr null, ptr %351, align 8
  %352 = icmp sgt i64 %338, 0
  br i1 %352, label %353, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

353:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %350, ptr align 8 %.sroa.0222.2504, i64 %338, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %353, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i
  %354 = getelementptr inbounds i8, ptr %350, i64 %338
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0222.2504, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %355

355:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.2504) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %355, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %356 = getelementptr inbounds ptr, ptr %350, i64 %346
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit: ; preds = %339, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.sroa.0222.3 = phi ptr [ %350, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0222.2504, %339 ]
  %.pn268 = phi ptr [ %354, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.8.2505, %339 ]
  %.sroa.15.3 = phi ptr [ %356, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.2506, %339 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.pn268, i64 8
  %357 = ptrtoint ptr %.sroa.8.3 to i64
  %358 = ptrtoint ptr %.sroa.0222.3 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = trunc i64 %360 to i32
  %362 = load i32, ptr %328, align 4
  %363 = icmp sgt i32 %362, %361
  br i1 %363, label %.lr.ph507, label %._crit_edge508

._crit_edge508:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit, %.preheader269
  %.sroa.0222.2.lcssa = phi ptr [ %.sroa.0222.1515, %.preheader269 ], [ %.sroa.0222.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.8.2.lcssa = phi ptr [ %.sroa.8.1516, %.preheader269 ], [ %.sroa.8.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.2.lcssa = phi ptr [ %.sroa.15.1517, %.preheader269 ], [ %.sroa.15.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa286 = phi i64 [ %334, %.preheader269 ], [ %360, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa = phi i32 [ %329, %.preheader269 ], [ %362, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %364 = add nsw i32 %.lcssa, -1
  %365 = sext i32 %364 to i64
  %.not.i.i183 = icmp ugt i64 %.lcssa286, %365
  br i1 %.not.i.i183, label %367, label %366

366:                                              ; preds = %._crit_edge508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %365, i64 noundef %.lcssa286) #23
          to label %.noexc184 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit.split-lp

.noexc184:                                        ; preds = %366
  unreachable

367:                                              ; preds = %._crit_edge508
  %368 = getelementptr inbounds ptr, ptr %.sroa.0222.2.lcssa, i64 %365
  store ptr %327, ptr %368, align 8
  br label %369

369:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %367
  %.sroa.0222.4 = phi ptr [ %.sroa.0222.1515, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.0222.2.lcssa, %367 ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.1516, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.8.2.lcssa, %367 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.1517, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.15.2.lcssa, %367 ]
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, -1
  %370 = icmp eq i64 %indvars.iv737, 0
  br i1 %370, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread789, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread789: ; preds = %369
  %371 = load i32, ptr %305, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %305, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit176

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit.split-lp
  %.sroa.0222.2295 = phi ptr [ %.sroa.0222.2504, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit ], [ %.sroa.0222.2296, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit ], [ %lpad.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178.loopexit.split-lp ]
  %373 = load i32, ptr %305, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %305, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186

375:                                              ; preds = %317, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit176
  store i32 %316, ptr %23, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %22, i32 %316)
          to label %376 unwind label %466

376:                                              ; preds = %375
  %377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.38, ptr noundef %377)
          to label %378 unwind label %468

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %380 unwind label %470

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %381 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %382 = trunc i8 %381 to i1
  %383 = icmp ne i32 %316, 0
  %or.cond.i.i = and i1 %383, %382
  br i1 %or.cond.i.i, label %384, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

384:                                              ; preds = %380
  %385 = sext i32 %316 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 4
  %390 = icmp sgt i32 %388, 1
  br i1 %390, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %391

391:                                              ; preds = %384
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %316)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %380, %384, %391
  %.not267544 = icmp eq ptr %.sroa.0222.1.lcssa777, %.sroa.8.1.lcssa783
  br i1 %.not267544, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  %.sroa.0207.0545 = phi ptr [ %518, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194 ], [ %.sroa.0222.1.lcssa777, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %395 = load ptr, ptr %.sroa.0207.0545, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 76
  %397 = load i32, ptr %396, align 4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %.lr.ph528, label %480

.lr.ph528:                                        ; preds = %.lr.ph546
  %399 = getelementptr inbounds i8, ptr %395, i64 72
  br i1 %235, label %.lr.ph528.split.us, label %.lr.ph528.split

.lr.ph528.split.us:                               ; preds = %.lr.ph528, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.us
  %.0527.us = phi i32 [ %428, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.us ], [ 0, %.lr.ph528 ]
  %400 = load ptr, ptr %1, align 8
  %401 = load i32, ptr %399, align 4
  %.not.i.i187.us = icmp eq i32 %401, 0
  br i1 %.not.i.i187.us, label %408, label %402

402:                                              ; preds = %.lr.ph528.split.us
  %403 = sext i32 %401 to i64
  %404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 %403
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 4
  br label %408

408:                                              ; preds = %402, %.lr.ph528.split.us
  store i32 %401, ptr %26, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %25, i32 %401)
          to label %409 unwind label %.split.us

409:                                              ; preds = %408
  %410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %411 = load i32, ptr %396, align 4
  %412 = xor i32 %.0527.us, -1
  %413 = add i32 %411, %412
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.39, ptr noundef %410, i32 noundef %413)
          to label %414 unwind label %.split532.us

414:                                              ; preds = %409
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %416 unwind label %.split537.us

416:                                              ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %417 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %418 = trunc i8 %417 to i1
  %419 = icmp ne i32 %401, 0
  %or.cond.i.i189.us = and i1 %419, %418
  br i1 %or.cond.i.i189.us, label %420, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.us

420:                                              ; preds = %416
  %421 = sext i32 %401 to i64
  %422 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 %421
  %424 = load i32, ptr %423, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 4
  %426 = icmp sgt i32 %424, 1
  br i1 %426, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.us, label %427

427:                                              ; preds = %420
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %401)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.us unwind label %.split542.us

_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.us:          ; preds = %427, %420, %416
  %428 = add nuw nsw i32 %.0527.us, 1
  %429 = load i32, ptr %396, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %.lr.ph528.split.us, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, !llvm.loop !24

.split.us:                                        ; preds = %408
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %479

.split532.us:                                     ; preds = %409
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %478

.split537.us:                                     ; preds = %414
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %477

.split542.us:                                     ; preds = %427
  %434 = landingpad { ptr, i32 }
          catch ptr null
  br label %461

.lr.ph528.split:                                  ; preds = %.lr.ph528, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190
  %.0527 = phi i32 [ %463, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 ], [ 0, %.lr.ph528 ]
  %435 = load ptr, ptr %1, align 8
  %436 = load i32, ptr %399, align 4
  %.not.i.i187 = icmp eq i32 %436, 0
  br i1 %.not.i.i187, label %443, label %437

437:                                              ; preds = %.lr.ph528.split
  %438 = sext i32 %436 to i64
  %439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %440 = getelementptr inbounds i32, ptr %439, i64 %438
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4
  br label %443

443:                                              ; preds = %437, %.lr.ph528.split
  store i32 %436, ptr %26, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %25, i32 %436)
          to label %444 unwind label %.split

444:                                              ; preds = %443
  %445 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.39, ptr noundef %445, i32 noundef %.0527)
          to label %446 unwind label %.split532

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %448 unwind label %.split537

448:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %449 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %450 = trunc i8 %449 to i1
  %451 = icmp ne i32 %436, 0
  %or.cond.i.i189 = and i1 %451, %450
  br i1 %or.cond.i.i189, label %452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190

452:                                              ; preds = %448
  %453 = sext i32 %436 to i64
  %454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 %453
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 4
  %458 = icmp sgt i32 %456, 1
  br i1 %458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, label %459

459:                                              ; preds = %452
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %436)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 unwind label %.split542

.split542:                                        ; preds = %459
  %460 = landingpad { ptr, i32 }
          catch ptr null
  br label %461

461:                                              ; preds = %.split542.us, %.split542
  %.us-phi543 = phi { ptr, i32 } [ %460, %.split542 ], [ %434, %.split542.us ]
  %462 = extractvalue { ptr, i32 } %.us-phi543, 0
  call void @__clang_call_terminate(ptr %462) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit190:             ; preds = %448, %452, %459
  %463 = add nuw nsw i32 %.0527, 1
  %464 = load i32, ptr %396, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %.lr.ph528.split, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, !llvm.loop !24

466:                                              ; preds = %375
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %376
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %378
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %472

472:                                              ; preds = %470, %468
  %.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %473

473:                                              ; preds = %472, %466
  %.pn.pn = phi { ptr, i32 } [ %.pn, %472 ], [ %467, %466 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186

.split:                                           ; preds = %443
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %479

.split532:                                        ; preds = %444
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

.split537:                                        ; preds = %446
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %.split537.us, %.split537
  %.us-phi540 = phi { ptr, i32 } [ %476, %.split537 ], [ %433, %.split537.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %478

478:                                              ; preds = %.split532, %.split532.us, %477
  %.pn125 = phi { ptr, i32 } [ %.us-phi540, %477 ], [ %475, %.split532 ], [ %432, %.split532.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %479

479:                                              ; preds = %.split, %.split.us, %478
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %478 ], [ %474, %.split ], [ %431, %.split.us ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186

480:                                              ; preds = %.lr.ph546
  %481 = load ptr, ptr %1, align 8
  %482 = getelementptr inbounds i8, ptr %395, i64 72
  %483 = load i32, ptr %482, align 4
  %.not.i.i191 = icmp eq i32 %483, 0
  br i1 %.not.i.i191, label %490, label %484

484:                                              ; preds = %480
  %485 = sext i32 %483 to i64
  %486 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 %485
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 4
  br label %490

490:                                              ; preds = %484, %480
  store i32 %483, ptr %29, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %28, i32 %483)
          to label %491 unwind label %510

491:                                              ; preds = %490
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.40, ptr noundef %492)
          to label %493 unwind label %512

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %495 unwind label %514

495:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %496 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %497 = trunc i8 %496 to i1
  %498 = icmp ne i32 %483, 0
  %or.cond.i.i193 = and i1 %498, %497
  br i1 %or.cond.i.i193, label %499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194

499:                                              ; preds = %495
  %500 = sext i32 %483 to i64
  %501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 4
  %505 = icmp sgt i32 %503, 1
  br i1 %505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, label %506

506:                                              ; preds = %499
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %483)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #25
  unreachable

510:                                              ; preds = %490
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %491
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %493
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %516

516:                                              ; preds = %514, %512
  %.pn122 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %517

517:                                              ; preds = %516, %510
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %516 ], [ %511, %510 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186

_ZN5Yosys5RTLIL8IdStringD2Ev.exit194:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190.us, %506, %499, %495
  %518 = getelementptr inbounds i8, ptr %.sroa.0207.0545, i64 8
  %.not267 = icmp eq ptr %518, %.sroa.8.1.lcssa783
  br i1 %.not267, label %._crit_edge547, label %.lr.ph546

._crit_edge547:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %519 = load ptr, ptr %1, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.3)
          to label %520 unwind label %323

520:                                              ; preds = %._crit_edge547
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %522 unwind label %555

522:                                              ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %523 = load ptr, ptr %1, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull %250, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %235, i1 noundef zeroext %236)
          to label %524 unwind label %323

524:                                              ; preds = %522
  %525 = load ptr, ptr %1, align 8
  %526 = load i32, ptr %270, align 4
  %.not.i.i195 = icmp eq i32 %526, 0
  br i1 %.not.i.i195, label %533, label %527

527:                                              ; preds = %524
  %528 = sext i32 %526 to i64
  %529 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %530 = getelementptr inbounds i32, ptr %529, i64 %528
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 4
  br label %533

533:                                              ; preds = %527, %524
  store i32 %526, ptr %33, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %32, i32 %526)
          to label %534 unwind label %557

534:                                              ; preds = %533
  %535 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.41, ptr noundef %535)
          to label %536 unwind label %559

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %538 unwind label %561

538:                                              ; preds = %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %539 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %540 = trunc i8 %539 to i1
  %541 = icmp ne i32 %526, 0
  %or.cond.i.i197 = and i1 %541, %540
  br i1 %or.cond.i.i197, label %542, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198

542:                                              ; preds = %538
  %543 = sext i32 %526 to i64
  %544 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 4
  %548 = icmp sgt i32 %546, 1
  br i1 %548, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198, label %549

549:                                              ; preds = %542
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %526)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit198:             ; preds = %538, %542, %549
  %.not.i.i.i199 = icmp eq ptr %.sroa.0222.1.lcssa777, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %553

553:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.1.lcssa777) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %.noexc161, %553, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198, %292, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit
  %.1 = phi ptr [ %.083557, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit ], [ %250, %292 ], [ %.083557, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198 ], [ %.083557, %553 ], [ %.083557, %.noexc161 ]
  %554 = icmp eq i64 %indvars.iv740, 0
  br i1 %554, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit200

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit200: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %indvars.iv.next741 = add nsw i64 %indvars.iv740, -1
  br i1 %.not265, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.sink.split, label %247

555:                                              ; preds = %520
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186

557:                                              ; preds = %533
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %564

559:                                              ; preds = %534
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %536
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %563

563:                                              ; preds = %561, %559
  %.pn119 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %564

564:                                              ; preds = %563, %557
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %563 ], [ %558, %557 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178, %564, %555, %517, %479, %473, %323
  %.sroa.0222.6 = phi ptr [ %.sroa.0222.1.lcssa777, %479 ], [ %.sroa.0222.1.lcssa777, %517 ], [ %.sroa.0222.1.lcssa777, %564 ], [ %.sroa.0222.1.lcssa777, %323 ], [ %.sroa.0222.1.lcssa777, %555 ], [ %.sroa.0222.1.lcssa777, %473 ], [ %.sroa.0222.2295, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178 ]
  %.pn128.pn = phi { ptr, i32 } [ %.pn125.pn, %479 ], [ %.pn122.pn, %517 ], [ %.pn119.pn, %564 ], [ %324, %323 ], [ %556, %555 ], [ %.pn.pn, %473 ], [ %lpad.phi, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit178 ]
  %.not.i.i.i201 = icmp eq ptr %.sroa.0222.6, null
  br i1 %.not.i.i.i201, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204, label %565

565:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.6) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204: ; preds = %297, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186, %565, %.loopexit.split-lp, %.loopexit
  %.pn131.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn128.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit186 ], [ %.pn128.pn, %565 ], [ %lpad.loopexit270, %.loopexit ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp ]
  %566 = load i32, ptr %228, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %228, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

568:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.sink.split
  %569 = icmp eq ptr %.1, null
  br i1 %569, label %.thread, label %572

.thread:                                          ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.thread, %568
  %570 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.42, ptr noundef %570) #23
          to label %571 unwind label %.loopexit.split-lp280

571:                                              ; preds = %.thread
  unreachable

572:                                              ; preds = %568
  %573 = load ptr, ptr %1, align 8
  %574 = trunc nuw i8 %.084.lcssa.fr to i1
  %575 = trunc nuw i8 %.086.lcssa to i1
  invoke fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %.1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %574, i1 noundef zeroext %575)
          to label %576 unwind label %.loopexit.split-lp280

576:                                              ; preds = %572
  %577 = load ptr, ptr %1, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.3)
          to label %578 unwind label %.loopexit.split-lp280

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %580 unwind label %581

580:                                              ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %583

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

583:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.thread, %580, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit160.sink.split
  %584 = load ptr, ptr %1, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.43)
          to label %585 unwind label %.loopexit.split-lp280

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %587 unwind label %600

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %588 = load ptr, ptr %1, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.44)
          to label %589 unwind label %.loopexit.split-lp280

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %591 unwind label %602

591:                                              ; preds = %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %592 = load ptr, ptr %1, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.43)
          to label %593 unwind label %.loopexit.split-lp280

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %595 unwind label %604

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %596 = load ptr, ptr %1, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.3)
          to label %597 unwind label %.loopexit.split-lp280

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %599 unwind label %606

599:                                              ; preds = %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void

600:                                              ; preds = %585
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

602:                                              ; preds = %589
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

604:                                              ; preds = %593
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

606:                                              ; preds = %597
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151: ; preds = %.loopexit279, %.loopexit.split-lp280, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit148, %606, %604, %602, %600, %581, %245, %243, %182
  %.pn136 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %582, %581 ], [ %246, %245 ], [ %244, %243 ], [ %183, %182 ], [ %.pn134, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit148 ], [ %.pn131.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit204 ], [ %lpad.loopexit281, %.loopexit279 ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %608

608:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151, %60
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit151 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %609

609:                                              ; preds = %608, %58
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %608 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %610

610:                                              ; preds = %609, %56
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %609 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %611

611:                                              ; preds = %610, %54
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %610 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys7Backend10extra_argsERPSoRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.0.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !26
  %4 = sext i32 %.0.val to i64
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !29
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i.i.i = icmp ugt i64 %10, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %11

11:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %4, i64 noundef %10) #23, !noalias !29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %6, i64 %4
  %13 = load ptr, ptr %12, align 8, !noalias !29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i unwind label %14, !noalias !26

common.resume.i:                                  ; preds = %38, %14
  %common.resume.op.i = phi { ptr, i32 } [ %15, %14 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op.i

14:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21, !noalias !26
  br label %common.resume.i

_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i:    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21, !noalias !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !26
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !32
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %.invoke.i, label %18

18:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #21, !noalias !32
  %20 = load i8, ptr %19, align 1, !noalias !32
  %.not.i.i = icmp eq i8 %20, 92
  br i1 %.not.i.i, label %21, label %.invoke.i

21:                                               ; preds = %18
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #21, !noalias !32
  %23 = load i8, ptr %22, align 1, !noalias !32
  %24 = icmp eq i8 %23, 36
  br i1 %24, label %.invoke.i, label %25

25:                                               ; preds = %21
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #21, !noalias !32
  %27 = load i8, ptr %26, align 1, !noalias !32
  %28 = icmp eq i8 %27, 92
  br i1 %28, label %.invoke.i, label %29

29:                                               ; preds = %25
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #21, !noalias !32
  %31 = load i8, ptr %30, align 1, !noalias !32
  %32 = icmp sgt i8 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #21, !noalias !32
  %35 = load i8, ptr %34, align 1, !noalias !32
  %36 = icmp slt i8 %35, 58
  br i1 %36, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %33, %25, %21, %18, %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit unwind label %38

37:                                               ; preds = %33, %29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef -1)
          to label %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit unwind label %38

38:                                               ; preds = %37, %.invoke.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume.i

_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit: ; preds = %.invoke.i, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %40 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not45 = icmp eq ptr %40, %41
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit, %45
  %.sroa.01.06 = phi ptr [ %46, %45 ], [ %40, %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit ]
  %42 = load i8, ptr %.sroa.01.06, align 1
  %43 = sext i8 %42 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.48, i32 %43, i64 10)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %.lr.ph
  store i8 95, ptr %.sroa.01.06, align 1
  br label %45

45:                                               ; preds = %.lr.ph, %44
  %46 = getelementptr inbounds i8, ptr %.sroa.01.06, i64 1
  %.not4 = icmp eq ptr %46, %41
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"struct.Yosys::SigMap", align 8
  %15 = alloca %"class.Yosys::hashlib::idict.143", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.153", align 8
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %9
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %1)
          to label %36 unwind label %34

common.resume:                                    ; preds = %1370, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i359, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn116.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i359 ], [ %.pn116.pn.pn, %1370 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #21
  br label %common.resume

36:                                               ; preds = %9, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store i32 0, ptr %16, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8, !noalias !35
  %39 = getelementptr inbounds i8, ptr %1, i64 232
  %40 = load ptr, ptr %39, align 8, !noalias !35
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit123, label %.lr.ph1175

.lr.ph1175:                                       ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 140
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = load i32, ptr %42, align 4, !noalias !35
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %42, align 4, !noalias !35
  %49 = getelementptr inbounds i8, ptr %22, i64 16
  %50 = getelementptr inbounds i8, ptr %22, i64 24
  %51 = getelementptr inbounds i8, ptr %22, i64 32
  %52 = getelementptr inbounds i8, ptr %22, i64 40
  %53 = getelementptr inbounds i8, ptr %22, i64 48
  %54 = getelementptr inbounds i8, ptr %22, i64 56
  %55 = getelementptr inbounds i8, ptr %14, i64 24
  %56 = getelementptr inbounds i8, ptr %14, i64 32
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %14, i64 40
  %59 = getelementptr inbounds i8, ptr %14, i64 16
  %60 = getelementptr inbounds i8, ptr %21, i64 16
  %61 = getelementptr inbounds i8, ptr %21, i64 24
  %62 = getelementptr inbounds i8, ptr %21, i64 32
  %63 = getelementptr inbounds i8, ptr %21, i64 40
  %64 = getelementptr inbounds i8, ptr %21, i64 48
  %65 = getelementptr inbounds i8, ptr %21, i64 56
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 304
  %69 = getelementptr inbounds i8, ptr %20, i64 16
  %70 = getelementptr inbounds i8, ptr %20, i64 24
  %71 = getelementptr inbounds i8, ptr %20, i64 32
  %72 = getelementptr inbounds i8, ptr %20, i64 40
  %73 = getelementptr inbounds i8, ptr %20, i64 48
  %74 = getelementptr inbounds i8, ptr %20, i64 56
  %75 = getelementptr inbounds i8, ptr %19, i64 16
  %76 = getelementptr inbounds i8, ptr %19, i64 24
  %77 = getelementptr inbounds i8, ptr %19, i64 32
  %78 = getelementptr inbounds i8, ptr %19, i64 40
  %79 = getelementptr inbounds i8, ptr %19, i64 48
  %80 = getelementptr inbounds i8, ptr %23, i64 16
  %81 = getelementptr inbounds i8, ptr %23, i64 40
  %82 = getelementptr inbounds i8, ptr %23, i64 24
  %83 = shl i64 %46, 32
  %sext = add i64 %83, -4294967296
  %84 = ashr exact i64 %sext, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit
  %85 = load i32, ptr %42, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %42, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit123

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit123: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %36
  %.096.lcssa1468 = phi i32 [ %.197, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit ], [ 0, %36 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %1218 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1234, %1236, %1240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

.loopexit.split-lp:                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

88:                                               ; preds = %127
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, %.lr.ph1175
  %indvars.iv1433 = phi i64 [ %84, %.lr.ph1175 ], [ %indvars.iv.next1434, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit ]
  %.0961174 = phi i32 [ 0, %.lr.ph1175 ], [ %.197, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit ]
  %90 = load ptr, ptr %37, align 8
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %90, i64 %indvars.iv1433, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 76
  %94 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id" acquire, align 8, !noalias !38
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %102, !prof !41

96:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #21, !noalias !38
  %.not.i124 = icmp eq i32 %97, 0
  br i1 %.not.i124, label %102, label %98

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.60, i64 1))
          to label %100 unwind label %106, !noalias !38

100:                                              ; preds = %98
  store i32 %99, ptr @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", align 4, !noalias !38
  %101 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #21, !noalias !38
  br label %102

102:                                              ; preds = %100, %96, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %103 = load i32, ptr @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", align 4, !noalias !38
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread": ; preds = %102
  %104 = load i32, ptr %93, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %127

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #21, !noalias !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297

"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit": ; preds = %102
  %108 = sext i32 %103 to i64
  %109 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !noalias !38
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !noalias !38
  %113 = load i32, ptr %93, align 4
  %114 = icmp eq i32 %113, %103
  %115 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

117:                                              ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit"
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %108
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %123

123:                                              ; preds = %117
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %103)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit", %117, %123
  br i1 %114, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %127

127:                                              ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %128 = add nsw i32 %.0961174, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.54, i32 noundef %.0961174)
          to label %129 unwind label %88

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %131 unwind label %574

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %132 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %133 unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit

133:                                              ; preds = %131
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %576

135:                                              ; preds = %133
  %136 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %137 unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %137
  %139 = getelementptr inbounds i8, ptr %92, i64 72
  %140 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.55, ptr noundef %136, ptr noundef %138, ptr noundef %140)
          to label %141 unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit

141:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %92)
          to label %143 unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %142, i64 24
  %145 = getelementptr inbounds i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 80
  %152 = and i64 %151, 4294967295
  %.not7171155 = icmp eq i64 %152, 0
  br i1 %.not7171155, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1158.preheader

.lr.ph1158.preheader:                             ; preds = %143
  %sext1458 = shl i64 %151, 32
  %153 = ashr exact i64 %sext1458, 32
  br label %.lr.ph1158

.lr.ph1158:                                       ; preds = %.lr.ph1158.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit148
  %indvars.iv1430 = phi i64 [ %153, %.lr.ph1158.preheader ], [ %indvars.iv.next1431, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit148 ]
  %indvars.iv.next1431 = add nsw i64 %indvars.iv1430, -1
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %154, i64 %indvars.iv.next1431, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = getelementptr inbounds i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %158, %159
  br i1 %.not.i.i.i.i.i, label %.noexc127, label %164

164:                                              ; preds = %.lr.ph1158
  %165 = icmp ugt i64 %163, 230584300921369395
  br i1 %165, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %164
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %164
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #24
          to label %.noexc127 unwind label %.loopexit.split-lp725.loopexit

.noexc127:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph1158
  %167 = phi ptr [ null, %.lr.ph1158 ], [ %166, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %167, ptr %69, align 8
  store ptr %167, ptr %70, align 8
  %168 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %167, i64 %163
  store ptr %168, ptr %71, align 8
  %169 = load ptr, ptr %156, align 8
  %170 = load ptr, ptr %157, align 8
  %.not15.i = icmp eq ptr %169, %170
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc127, %193
  %.017.i = phi ptr [ %199, %193 ], [ %167, %.noexc127 ]
  %.sroa.09.016.i = phi ptr [ %198, %193 ], [ %169, %.noexc127 ]
  %171 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %171, ptr %.017.i, align 8
  %172 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %173 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %174 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i362 = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i.i.i.i362, label %.noexc8.i, label %180

180:                                              ; preds = %.lr.ph.i
  %181 = icmp slt i64 %179, 0
  br i1 %181, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %180
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i366 unwind label %.loopexit.split-lp.i

.noexc.i366:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %180
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #24
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %183 = phi ptr [ null, %.lr.ph.i ], [ %182, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %183, ptr %172, align 8
  %184 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 %179
  %186 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %173, align 8
  %188 = load ptr, ptr %174, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  %.not.i.i.i.i.i.i.i.i.i.i.i.i364 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i364, label %193, label %192

192:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr align 1 %187, i64 %191, i1 false)
  br label %193

193:                                              ; preds = %192, %.noexc8.i
  %194 = getelementptr inbounds i8, ptr %183, i64 %191
  store ptr %194, ptr %184, align 8
  %195 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %196 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %195, align 8
  %198 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %199 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i365 = icmp eq ptr %198, %170
  br i1 %.not.i365, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %200

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %200

200:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %201 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %202 = call ptr @__cxa_begin_catch(ptr %201) #21
  %.not4.i.i.i = icmp eq ptr %.017.i, %167
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %200, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %167, %200 ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %205, %.lr.ph.i.i.i
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i363 = icmp eq ptr %206, %.017.i
  br i1 %.not.i.i.i363, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %200
  invoke void @__cxa_rethrow() #23
          to label %212 unwind label %207

207:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body367 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

212:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body367:                                         ; preds = %207
  %213 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %.body128, label %214

214:                                              ; preds = %.body367
  call void @_ZdlPv(ptr noundef nonnull %213) #22
  br label %.body128

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %193, %.noexc127
  %.0.lcssa.i = phi ptr [ %167, %.noexc127 ], [ %199, %193 ]
  store ptr %.0.lcssa.i, ptr %70, align 8
  %215 = getelementptr inbounds i8, ptr %155, i64 40
  %216 = getelementptr inbounds i8, ptr %155, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %217, %218
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %223

223:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %224 = icmp ugt i64 %222, 576460752303423487
  br i1 %224, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %.loopexit.split-lp752

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %223
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #24
          to label %.noexc7.i unwind label %.loopexit751

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %226 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %225, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %226, ptr %72, align 8
  store ptr %226, ptr %73, align 8
  %227 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %226, i64 %222
  store ptr %227, ptr %74, align 8
  %228 = load ptr, ptr %215, align 8
  %229 = load ptr, ptr %216, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %228, %229
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit735, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i ], [ %226, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i ], [ %228, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %230 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %231 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %230, %229
  br i1 %.not.i.i.i.i.i.i, label %.loopexit735, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

.loopexit751:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp752:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp754 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit.split-lp752, %.loopexit751
  %lpad.phi755 = phi { ptr, i32 } [ %lpad.loopexit753, %.loopexit751 ], [ %lpad.loopexit.split-lp754, %.loopexit.split-lp752 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  br label %.body128

.loopexit735:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %226, %.noexc7.i ], [ %231, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %233 = load i32, ptr %20, align 8
  %.not15.i369 = icmp eq i32 %233, 0
  %234 = insertelement <2 x ptr> poison, ptr %167, i64 0
  %235 = insertelement <2 x ptr> %234, ptr %.0.lcssa.i, i64 1
  %236 = insertelement <2 x ptr> poison, ptr %168, i64 0
  %237 = insertelement <2 x ptr> %236, ptr %226, i64 1
  %238 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %239 = insertelement <2 x ptr> %238, ptr %227, i64 1
  br i1 %.not15.i369, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %.loopexit735
  %240 = zext i32 %233 to i64
  br label %241

241:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i370
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i370 ], [ %indvars.iv.next.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %242 = load ptr, ptr %69, align 8
  %243 = load ptr, ptr %70, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %245

245:                                              ; preds = %241
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit729

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %245, %241
  %246 = load ptr, ptr %73, align 8
  %247 = load ptr, ptr %72, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 4
  %.not.i.i.i.i.i371 = icmp ugt i64 %251, %indvars.iv.i
  br i1 %.not.i.i.i.i.i371, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %252 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %461, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %253 = phi i64 [ %251, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %473, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %252, i64 noundef %253) #23
          to label %.cont unwind label %.loopexit.split-lp730

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %254 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %247, i64 %indvars.iv.i
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %57, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %258

258:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %259 = load ptr, ptr %254, align 8
  %.not.i.i.i.i480 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i480, label %267, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 72
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %254, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = mul i32 %262, 33
  %266 = add i32 %265, %264
  br label %271

267:                                              ; preds = %258
  %268 = getelementptr inbounds i8, ptr %254, i64 8
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  br label %271

271:                                              ; preds = %267, %260
  %.0.i.i.i.i481 = phi i32 [ %266, %260 ], [ %270, %267 ]
  %272 = ptrtoint ptr %256 to i64
  %273 = ptrtoint ptr %255 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 2
  %276 = trunc i64 %275 to i32
  %277 = urem i32 %.0.i.i.i.i481, %276
  %278 = load ptr, ptr %56, align 8
  %279 = load ptr, ptr %55, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = shl nsw i64 %283, 1
  %285 = ashr exact i64 %274, 2
  %286 = icmp ugt i64 %284, %285
  br i1 %286, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %271
  store ptr %255, ptr %57, align 8
  %287 = load ptr, ptr %58, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %288, %281
  %290 = sdiv exact i64 %289, 24
  %291 = trunc i64 %290 to i32
  %292 = mul i32 %291, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %293 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %300, !prof !41

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %296 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  %.not.i589 = icmp eq i32 %296, 0
  br i1 %.not.i589, label %300, label %297

297:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %298 unwind label %306

298:                                              ; preds = %297
  %299 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %300

300:                                              ; preds = %298, %295, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %301 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %302 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %301, %302
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i588

303:                                              ; preds = %.lr.ph.i588
  %304 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %304, %302
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %300, %303
  %.sroa.08.013.i = phi ptr [ %304, %303 ], [ %301, %300 ]
  %305 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %305, %292
  br i1 %.not7.i, label %303, label %.noexc562

306:                                              ; preds = %297
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %.body591

._crit_edge.i:                                    ; preds = %300, %303
  %308 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull @.str.52)
          to label %309 unwind label %310

309:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc590 unwind label %.loopexit.split-lp730

.noexc590:                                        ; preds = %309
  unreachable

310:                                              ; preds = %._crit_edge.i
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %308) #21
  br label %.body591

.noexc562:                                        ; preds = %.lr.ph.i588
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %312 = sext i32 %305 to i64
  %313 = load ptr, ptr %57, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = icmp ult i64 %318, %312
  br i1 %319, label %320, label %348

320:                                              ; preds = %.noexc562
  %321 = sub nsw i64 %312, %318
  %322 = load ptr, ptr %59, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %315
  %325 = ashr exact i64 %324, 2
  %.not65.i = icmp ult i64 %325, %321
  br i1 %.not65.i, label %329, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %320
  %326 = shl nsw i64 %312, 2
  %reass.sub1459 = sub i64 %326, %317
  %327 = and i64 %reass.sub1459, -4
  call void @llvm.memset.p0.i64(ptr align 4 %313, i8 -1, i64 %327, i1 false)
  %328 = getelementptr inbounds i32, ptr %313, i64 %321
  store ptr %328, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

329:                                              ; preds = %320
  %330 = sub nsw i64 2305843009213693951, %318
  %331 = icmp ult i64 %330, %321
  br i1 %331, label %332, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

332:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
          to label %.noexc586 unwind label %.loopexit.split-lp730

.noexc586:                                        ; preds = %332
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %329
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %318, i64 %321)
  %333 = add nsw i64 %.sroa.speculated.i.i, %318
  %334 = icmp ult i64 %333, %318
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 2305843009213693951)
  %336 = select i1 %334, i64 2305843009213693951, i64 %335
  %.not.i.i585 = icmp eq i64 %336, 0
  br i1 %.not.i.i585, label %.noexc587, label %337

337:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %338 = shl nuw nsw i64 %336, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #24
          to label %.noexc587 unwind label %.loopexit729

.noexc587:                                        ; preds = %337, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %340 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %339, %337 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 %317
  %342 = shl nsw i64 %312, 2
  %reass.sub1460 = sub i64 %342, %317
  %343 = and i64 %reass.sub1460, -4
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 -1, i64 %343, i1 false)
  %344 = getelementptr inbounds i32, ptr %341, i64 %321
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %314, %313
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %345

345:                                              ; preds = %.noexc587
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %340, ptr align 4 %314, i64 %317, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc587, %345
  %.not.i83.i = icmp eq ptr %314, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %346

346:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %314) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %346, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %340, ptr %14, align 8
  store ptr %344, ptr %57, align 8
  %347 = getelementptr inbounds i32, ptr %340, i64 %336
  store ptr %347, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

348:                                              ; preds = %.noexc562
  %349 = icmp ugt i64 %318, %312
  br i1 %349, label %350, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

350:                                              ; preds = %348
  %351 = getelementptr inbounds i32, ptr %314, i64 %312
  %.not.i.i9.i = icmp eq ptr %313, %351
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %352

352:                                              ; preds = %350
  store ptr %351, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %352, %350, %348
  %353 = phi ptr [ %328, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %344, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %351, %352 ], [ %313, %350 ], [ %313, %348 ]
  %354 = load ptr, ptr %56, align 8
  %355 = load ptr, ptr %55, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 24
  %360 = trunc i64 %359 to i32
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.i557, label %.noexc483

.lr.ph.i557:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i558 = phi i64 [ %indvars.iv.next.i561, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %362 = phi ptr [ %394, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %355, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %363 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %362, i64 %indvars.iv.i558
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %57, align 8
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %368

368:                                              ; preds = %.lr.ph.i557
  %369 = load ptr, ptr %363, align 8
  %.not.i.i.i.i559 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i559, label %377, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %369, i64 72
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %363, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = mul i32 %372, 33
  %376 = add i32 %375, %374
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

377:                                              ; preds = %368
  %378 = getelementptr inbounds i8, ptr %363, i64 8
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %377, %370
  %.0.i.i.i.i560 = phi i32 [ %376, %370 ], [ %380, %377 ]
  %381 = ptrtoint ptr %366 to i64
  %382 = ptrtoint ptr %365 to i64
  %383 = sub i64 %381, %382
  %384 = lshr exact i64 %383, 2
  %385 = trunc i64 %384 to i32
  %386 = urem i32 %.0.i.i.i.i560, %385
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i557
  %.0.i.i = phi i32 [ 0, %.lr.ph.i557 ], [ %386, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %387 = sext i32 %.0.i.i to i64
  %388 = getelementptr inbounds i32, ptr %365, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %364, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds i32, ptr %390, i64 %387
  %392 = trunc nuw nsw i64 %indvars.iv.i558 to i32
  store i32 %392, ptr %391, align 4
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i558, 1
  %393 = load ptr, ptr %56, align 8
  %394 = load ptr, ptr %55, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 24
  %sext.i = shl i64 %398, 32
  %399 = ashr exact i64 %sext.i, 32
  %400 = icmp slt i64 %indvars.iv.next.i561, %399
  br i1 %400, label %.lr.ph.i557, label %.noexc483.loopexit, !llvm.loop !48

.noexc483.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1445 = load ptr, ptr %57, align 8
  br label %.noexc483

.noexc483:                                        ; preds = %.noexc483.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %401 = phi ptr [ %393, %.noexc483.loopexit ], [ %354, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %402 = phi ptr [ %394, %.noexc483.loopexit ], [ %355, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %403 = phi ptr [ %.pre1445, %.noexc483.loopexit ], [ %353, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %404 = load ptr, ptr %14, align 8
  %405 = icmp eq ptr %404, %403
  br i1 %405, label %._crit_edge.i.i, label %406

406:                                              ; preds = %.noexc483
  %407 = load ptr, ptr %254, align 8
  %.not.i.i.i.i.i482 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i482, label %415, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %407, i64 72
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %254, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = mul i32 %410, 33
  %414 = add i32 %413, %412
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

415:                                              ; preds = %406
  %416 = getelementptr inbounds i8, ptr %254, i64 8
  %417 = load i8, ptr %416, align 8
  %418 = zext i8 %417 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %415, %408
  %.0.i.i.i.i.i = phi i32 [ %414, %408 ], [ %418, %415 ]
  %419 = ptrtoint ptr %403 to i64
  %420 = ptrtoint ptr %404 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 2
  %423 = trunc i64 %422 to i32
  %424 = urem i32 %.0.i.i.i.i.i, %423
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc483, %271
  %425 = phi ptr [ %278, %271 ], [ %401, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %401, %.noexc483 ]
  %426 = phi ptr [ %279, %271 ], [ %402, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %402, %.noexc483 ]
  %427 = phi ptr [ %255, %271 ], [ %404, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %404, %.noexc483 ]
  %428 = phi i32 [ %277, %271 ], [ %424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc483 ]
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %.lr.ph.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %433 = load ptr, ptr %254, align 8
  %.fr.i = freeze ptr %433
  %434 = getelementptr inbounds i8, ptr %254, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = trunc i32 %435 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %445, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %431, %.lr.ph.i.i ]
  %437 = zext nneg i32 %.013.i.us.i to i64
  %438 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %426, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %441 = getelementptr inbounds i8, ptr %438, i64 8
  %442 = load i8, ptr %441, align 8
  %443 = icmp eq i8 %442, %436
  br i1 %443, label %.noexc378, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %444 = getelementptr inbounds i8, ptr %438, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !49

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %456, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %431, %.lr.ph.i.i ]
  %447 = zext nneg i32 %.013.i.i to i64
  %448 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %426, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, %.fr.i
  br i1 %450, label %451, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

451:                                              ; preds = %.lr.ph.i.split.i
  %452 = getelementptr inbounds i8, ptr %448, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, %435
  br i1 %454, label %.noexc378, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %451, %.lr.ph.i.split.i
  %455 = getelementptr inbounds i8, ptr %448, i64 16
  %456 = load i32, ptr %455, align 8
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !49

.noexc378:                                        ; preds = %451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %458 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %451 ]
  %459 = load ptr, ptr %32, align 8
  br label %460

460:                                              ; preds = %460, %.noexc378
  %.0.i.i.i.i = phi i32 [ %458, %.noexc378 ], [ %463, %460 ]
  %461 = sext i32 %.0.i.i.i.i to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %.not.i.i.i.i372 = icmp eq i32 %463, -1
  br i1 %.not.i.i.i.i372, label %.preheader.i.i.i.i, label %460, !llvm.loop !50

.preheader.i.i.i.i:                               ; preds = %460
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %458
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i373
  %.01114.i.i.i.i = phi i32 [ %467, %.lr.ph.i.i.i.i373 ], [ %458, %.preheader.i.i.i.i ]
  %464 = sext i32 %.01114.i.i.i.i to i64
  %465 = load ptr, ptr %32, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 %464
  %467 = load i32, ptr %466, align 4
  store i32 %.0.i.i.i.i, ptr %466, align 4
  %.not12.i.i.i.i = icmp eq i32 %467, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i373, !llvm.loop !51

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i373
  %.pre1446 = load ptr, ptr %56, align 8
  %.pre1447 = load ptr, ptr %55, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %468 = phi ptr [ %.pre1447, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %426, %.preheader.i.i.i.i ]
  %469 = phi ptr [ %.pre1446, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %425, %.preheader.i.i.i.i ]
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %468 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 24
  %.not.i.i.i.i.i.i.i374 = icmp ugt i64 %473, %461
  br i1 %.not.i.i.i.i.i.i.i374, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %474 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %468, i64 %461
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %474, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %254, %._crit_edge.i.i ], [ %254, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %254, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %254, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %254, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i375 = icmp eq i64 %indvars.iv.next.i, %240
  br i1 %.not.i375, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %241

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %475 = load <2 x ptr>, ptr %69, align 8, !noalias !45
  %476 = load <2 x ptr>, ptr %71, align 8, !noalias !45
  %477 = load <2 x ptr>, ptr %73, align 8, !noalias !45
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.loopexit735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit
  %478 = phi <2 x ptr> [ %475, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %235, %.loopexit735 ]
  %479 = phi <2 x ptr> [ %476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %237, %.loopexit735 ]
  %480 = phi <2 x ptr> [ %477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %239, %.loopexit735 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  store <2 x ptr> %478, ptr %75, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !45
  store <2 x ptr> %479, ptr %77, align 8, !alias.scope !45
  store <2 x ptr> %480, ptr %79, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !45
  %.pre1454 = load ptr, ptr %66, align 8
  %.pre1455 = load ptr, ptr %67, align 8
  %.not.i133 = icmp eq ptr %.pre1454, %.pre1455
  br i1 %.not.i133, label %563, label %481

481:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre1454, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %482 = getelementptr inbounds i8, ptr %.pre1454, i64 16
  %483 = load ptr, ptr %76, align 8
  %484 = load ptr, ptr %75, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i380 = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i.i380, label %.noexc400, label %489

489:                                              ; preds = %481
  %490 = icmp ugt i64 %488, 230584300921369395
  br i1 %490, label %.noexc.i.i.i398, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i381

.noexc.i.i.i398:                                  ; preds = %489
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc399 unwind label %.loopexit.split-lp757

.noexc399:                                        ; preds = %.noexc.i.i.i398
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i381: ; preds = %489
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #24
          to label %.noexc400 unwind label %.loopexit756

.noexc400:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i381, %481
  %492 = phi ptr [ null, %481 ], [ %491, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i381 ]
  store ptr %492, ptr %482, align 8
  %493 = getelementptr inbounds i8, ptr %.pre1454, i64 24
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %492, i64 %488
  %495 = getelementptr inbounds i8, ptr %.pre1454, i64 32
  store ptr %494, ptr %495, align 8
  %496 = load ptr, ptr %75, align 8
  %497 = load ptr, ptr %76, align 8
  %.not15.i484 = icmp eq ptr %496, %497
  br i1 %.not15.i484, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i385, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.noexc400, %520
  %.017.i486 = phi ptr [ %526, %520 ], [ %492, %.noexc400 ]
  %.sroa.09.016.i487 = phi ptr [ %525, %520 ], [ %496, %.noexc400 ]
  %498 = load ptr, ptr %.sroa.09.016.i487, align 8
  store ptr %498, ptr %.017.i486, align 8
  %499 = getelementptr inbounds i8, ptr %.017.i486, i64 8
  %500 = getelementptr inbounds i8, ptr %.sroa.09.016.i487, i64 8
  %501 = getelementptr inbounds i8, ptr %.sroa.09.016.i487, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %500, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %499, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i488 = icmp eq ptr %502, %503
  br i1 %.not.i.i.i.i.i.i.i488, label %.noexc8.i500, label %507

507:                                              ; preds = %.lr.ph.i485
  %508 = icmp slt i64 %506, 0
  br i1 %508, label %.noexc.i.i.i.i.i504, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i489

.noexc.i.i.i.i.i504:                              ; preds = %507
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i507 unwind label %.loopexit.split-lp.i505

.noexc.i507:                                      ; preds = %.noexc.i.i.i.i.i504
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i489: ; preds = %507
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #24
          to label %.noexc8.i500 unwind label %.loopexit.i490

.noexc8.i500:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i489, %.lr.ph.i485
  %510 = phi ptr [ null, %.lr.ph.i485 ], [ %509, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i489 ]
  store ptr %510, ptr %499, align 8
  %511 = getelementptr inbounds i8, ptr %.017.i486, i64 16
  store ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %510, i64 %506
  %513 = getelementptr inbounds i8, ptr %.017.i486, i64 24
  store ptr %512, ptr %513, align 8
  %514 = load ptr, ptr %500, align 8
  %515 = load ptr, ptr %501, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %514 to i64
  %518 = sub i64 %516, %517
  %.not.i.i.i.i.i.i.i.i.i.i.i.i501 = icmp eq ptr %515, %514
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i501, label %520, label %519

519:                                              ; preds = %.noexc8.i500
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %510, ptr align 1 %514, i64 %518, i1 false)
  br label %520

520:                                              ; preds = %519, %.noexc8.i500
  %521 = getelementptr inbounds i8, ptr %510, i64 %518
  store ptr %521, ptr %511, align 8
  %522 = getelementptr inbounds i8, ptr %.017.i486, i64 32
  %523 = getelementptr inbounds i8, ptr %.sroa.09.016.i487, i64 32
  %524 = load i64, ptr %523, align 8
  store i64 %524, ptr %522, align 8
  %525 = getelementptr inbounds i8, ptr %.sroa.09.016.i487, i64 40
  %526 = getelementptr inbounds i8, ptr %.017.i486, i64 40
  %.not.i502 = icmp eq ptr %525, %497
  br i1 %.not.i502, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i385, label %.lr.ph.i485, !llvm.loop !42

.loopexit.i490:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i489
  %lpad.loopexit.i491 = landingpad { ptr, i32 }
          catch ptr null
  br label %527

.loopexit.split-lp.i505:                          ; preds = %.noexc.i.i.i.i.i504
  %lpad.loopexit.split-lp.i506 = landingpad { ptr, i32 }
          catch ptr null
  br label %527

527:                                              ; preds = %.loopexit.split-lp.i505, %.loopexit.i490
  %lpad.phi.i492 = phi { ptr, i32 } [ %lpad.loopexit.i491, %.loopexit.i490 ], [ %lpad.loopexit.split-lp.i506, %.loopexit.split-lp.i505 ]
  %528 = extractvalue { ptr, i32 } %lpad.phi.i492, 0
  %529 = call ptr @__cxa_begin_catch(ptr %528) #21
  %.not4.i.i.i493 = icmp eq ptr %.017.i486, %492
  br i1 %.not4.i.i.i493, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i499, label %.lr.ph.i.i.i494

.lr.ph.i.i.i494:                                  ; preds = %527, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i497
  %.05.i.i.i495 = phi ptr [ %533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i497 ], [ %492, %527 ]
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i495, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i.i.i.i.i.i.i.i496 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i496, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i497, label %532

532:                                              ; preds = %.lr.ph.i.i.i494
  call void @_ZdlPv(ptr noundef nonnull %531) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i497

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i497: ; preds = %532, %.lr.ph.i.i.i494
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i495, i64 40
  %.not.i.i.i498 = icmp eq ptr %533, %.017.i486
  br i1 %.not.i.i.i498, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i499, label %.lr.ph.i.i.i494, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i499: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i497, %527
  invoke void @__cxa_rethrow() #23
          to label %539 unwind label %534

534:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i499
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body508 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #25
  unreachable

539:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i499
  unreachable

.body508:                                         ; preds = %534
  %540 = load ptr, ptr %482, align 8
  %.not.i.i.i.i382 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i382, label %.body401, label %541

541:                                              ; preds = %.body508
  call void @_ZdlPv(ptr noundef nonnull %540) #22
  br label %.body401

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i385: ; preds = %520, %.noexc400
  %.0.lcssa.i503 = phi ptr [ %492, %.noexc400 ], [ %526, %520 ]
  store ptr %.0.lcssa.i503, ptr %493, align 8
  %542 = getelementptr inbounds i8, ptr %.pre1454, i64 40
  %543 = load ptr, ptr %79, align 8
  %544 = load ptr, ptr %78, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i386 = icmp eq ptr %543, %544
  br i1 %.not.i.i.i.i5.i386, label %.noexc7.i388, label %549

549:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i385
  %550 = icmp ugt i64 %548, 576460752303423487
  br i1 %550, label %.noexc.i.i6.i396, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i387

.noexc.i.i6.i396:                                 ; preds = %549
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i397 unwind label %.loopexit.split-lp762

.noexc.i397:                                      ; preds = %.noexc.i.i6.i396
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i387: ; preds = %549
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #24
          to label %.noexc7.i388 unwind label %.loopexit761

.noexc7.i388:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i387, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i385
  %552 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i385 ], [ %551, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i387 ]
  store ptr %552, ptr %542, align 8
  %553 = getelementptr inbounds i8, ptr %.pre1454, i64 48
  store ptr %552, ptr %553, align 8
  %554 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %552, i64 %548
  %555 = getelementptr inbounds i8, ptr %.pre1454, i64 56
  store ptr %554, ptr %555, align 8
  %556 = load ptr, ptr %78, align 8
  %557 = load ptr, ptr %79, align 8
  %.not7.i.i.i.i.i.i389 = icmp eq ptr %556, %557
  br i1 %.not7.i.i.i.i.i.i389, label %.noexc134, label %.lr.ph.i.i.i.i.i.i390

.lr.ph.i.i.i.i.i.i390:                            ; preds = %.noexc7.i388, %.lr.ph.i.i.i.i.i.i390
  %.09.i.i.i.i.i.i391 = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i390 ], [ %552, %.noexc7.i388 ]
  %.sroa.04.08.i.i.i.i.i.i392 = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i390 ], [ %556, %.noexc7.i388 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i391, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i392, i64 16, i1 false)
  %558 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i392, i64 16
  %559 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i391, i64 16
  %.not.i.i.i.i.i.i393 = icmp eq ptr %558, %557
  br i1 %.not.i.i.i.i.i.i393, label %.noexc134, label %.lr.ph.i.i.i.i.i.i390, !llvm.loop !44

.loopexit761:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i387
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp762:                            ; preds = %.noexc.i.i6.i396
  %lpad.loopexit.split-lp764 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %.loopexit.split-lp762, %.loopexit761
  %lpad.phi765 = phi { ptr, i32 } [ %lpad.loopexit763, %.loopexit761 ], [ %lpad.loopexit.split-lp764, %.loopexit.split-lp762 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %482) #21
  br label %.body401

.noexc134:                                        ; preds = %.lr.ph.i.i.i.i.i.i390, %.noexc7.i388
  %.0.lcssa.i.i.i.i.i.i395 = phi ptr [ %552, %.noexc7.i388 ], [ %559, %.lr.ph.i.i.i.i.i.i390 ]
  store ptr %.0.lcssa.i.i.i.i.i.i395, ptr %553, align 8
  %561 = load ptr, ptr %66, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 64
  store ptr %562, ptr %66, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

563:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.pre1454, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit756

._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %563
  %.pre1456 = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge, %.noexc134
  %564 = phi ptr [ %556, %.noexc134 ], [ %.pre1456, %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge ]
  %.not.i.i.i.i136 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i136, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i137, label %565

565:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %564) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i137

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i137: ; preds = %565, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  %566 = load ptr, ptr %75, align 8
  %567 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i.i138 = icmp eq ptr %566, %567
  br i1 %.not4.i.i.i.i.i138, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i146, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i137, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i142
  %.05.i.i.i.i.i140 = phi ptr [ %571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i142 ], [ %566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i137 ]
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i140, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i141, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i142, label %570

570:                                              ; preds = %.lr.ph.i.i.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %569) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i142

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i142: ; preds = %570, %.lr.ph.i.i.i.i.i139
  %571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i140, i64 40
  %.not.i.i.i.i.i143 = icmp eq ptr %571, %567
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i144, label %.lr.ph.i.i.i.i.i139, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i144: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i142
  %.pr.i.i145 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i146: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i144, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i137
  %572 = phi ptr [ %.pr.i.i145, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i144 ], [ %566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i137 ]
  %.not.i.i.i1.i147 = icmp eq ptr %572, null
  br i1 %.not.i.i.i1.i147, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit148, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i146
  call void @_ZdlPv(ptr noundef nonnull %572) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit148

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit148:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i146, %573
  %.not717 = icmp eq i64 %indvars.iv.next1431, 0
  br i1 %.not717, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1158

574:                                              ; preds = %129
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297

.loopexit724:                                     ; preds = %.lr.ph1160
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.loopexit.split-lp725.loopexit:                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.loopexit.split-lp725.loopexit.split-lp.loopexit: ; preds = %131, %135, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %141, %576, %137, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %lpad.loopexit781 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.loopexit.split-lp725.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp782 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.loopexit729:                                     ; preds = %245, %337
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %.body591

.loopexit.split-lp730:                            ; preds = %.invoke, %332, %309
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %.body591

.body591:                                         ; preds = %.loopexit729, %.loopexit.split-lp730, %306, %310
  %eh.lpad-body592 = phi { ptr, i32 } [ %311, %310 ], [ %307, %306 ], [ %lpad.loopexit731, %.loopexit729 ], [ %lpad.loopexit.split-lp732, %.loopexit.split-lp730 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #21
  br label %.body128

.loopexit756:                                     ; preds = %563, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i381
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.loopexit.split-lp757:                            ; preds = %.noexc.i.i.i398
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.body401:                                         ; preds = %.loopexit756, %.loopexit.split-lp757, %.body508, %541, %560
  %eh.lpad-body402 = phi { ptr, i32 } [ %lpad.phi765, %560 ], [ %535, %541 ], [ %535, %.body508 ], [ %lpad.loopexit758, %.loopexit756 ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp757 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  br label %.body128

576:                                              ; preds = %133
  %577 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %578 unwind label %.loopexit.split-lp725.loopexit.split-lp.loopexit

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, ptr %577, i64 168
  %580 = load ptr, ptr %579, align 8, !noalias !52
  %581 = getelementptr inbounds i8, ptr %577, i64 176
  %582 = load ptr, ptr %581, align 8, !noalias !52
  %583 = icmp eq ptr %580, %582
  br i1 %583, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1144

.lr.ph1144:                                       ; preds = %578
  %584 = getelementptr inbounds i8, ptr %577, i64 136
  %585 = ptrtoint ptr %582 to i64
  %586 = ptrtoint ptr %580 to i64
  %587 = sub i64 %585, %586
  %588 = sdiv exact i64 %587, 24
  %589 = load i32, ptr %584, align 4, !noalias !52
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %584, align 4, !noalias !52
  %591 = getelementptr inbounds i8, ptr %577, i64 168
  %592 = shl i64 %588, 32
  %sext1692 = add i64 %592, -4294967296
  %593 = ashr exact i64 %sext1692, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit158: ; preds = %642
  %594 = load i32, ptr %584, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %584, align 4
  %.not7151150 = icmp eq ptr %.sroa.0675.4, %.sroa.8.4
  br i1 %.not7151150, label %._crit_edge1153, label %.lr.ph1152

596:                                              ; preds = %.lr.ph1152
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit167

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit: ; preds = %620
  %lpad.loopexit745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit.split-lp: ; preds = %639, %615
  %.sroa.0675.2806 = phi ptr [ %.sroa.0675.2.lcssa, %639 ], [ %.sroa.0675.21132, %615 ]
  %lpad.loopexit.split-lp746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %642, %.lr.ph1144
  %indvars.iv = phi i64 [ %593, %.lr.ph1144 ], [ %indvars.iv.next, %642 ]
  %.sroa.0675.11143 = phi ptr [ null, %.lr.ph1144 ], [ %.sroa.0675.4, %642 ]
  %.sroa.8.11142 = phi ptr [ null, %.lr.ph1144 ], [ %.sroa.8.4, %642 ]
  %.sroa.15.11141 = phi ptr [ null, %.lr.ph1144 ], [ %.sroa.15.4, %642 ]
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %598, i64 %indvars.iv, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 84
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %642, label %.preheader744

.preheader744:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %604 = ptrtoint ptr %.sroa.8.11142 to i64
  %605 = ptrtoint ptr %.sroa.0675.11143 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %602, %608
  br i1 %609, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader744, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit
  %610 = phi i64 [ %633, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %607, %.preheader744 ]
  %611 = phi i64 [ %632, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %606, %.preheader744 ]
  %.sroa.0675.21132 = phi ptr [ %.sroa.0675.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0675.11143, %.preheader744 ]
  %.sroa.8.21131 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.8.11142, %.preheader744 ]
  %.sroa.15.21130 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15.11141, %.preheader744 ]
  %.not.i.i = icmp eq ptr %.sroa.8.21131, %.sroa.15.21130
  br i1 %.not.i.i, label %613, label %612

612:                                              ; preds = %.lr.ph
  store ptr null, ptr %.sroa.8.21131, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

613:                                              ; preds = %.lr.ph
  %614 = icmp eq i64 %611, 9223372036854775800
  br i1 %614, label %615, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

615:                                              ; preds = %613
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
          to label %.noexc162 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit.split-lp

.noexc162:                                        ; preds = %615
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %613
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %610, i64 1)
  %616 = add nsw i64 %.sroa.speculated.i.i.i.i, %610
  %617 = icmp ult i64 %616, %610
  %618 = call i64 @llvm.umin.i64(i64 %616, i64 1152921504606846975)
  %619 = select i1 %617, i64 1152921504606846975, i64 %618
  %.not.i.i.i.i161 = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i161, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i, label %620

620:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %621 = shl nuw nsw i64 %619, 3
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %621) #24
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %620, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %623 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %622, %620 ]
  %624 = getelementptr inbounds ptr, ptr %623, i64 %610
  store ptr null, ptr %624, align 8
  %625 = icmp sgt i64 %611, 0
  br i1 %625, label %626, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

626:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %623, ptr align 8 %.sroa.0675.21132, i64 %611, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %626, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i.i
  %627 = getelementptr inbounds i8, ptr %623, i64 %611
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0675.21132, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %628

628:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0675.21132) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %628, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %629 = getelementptr inbounds ptr, ptr %623, i64 %619
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit: ; preds = %612, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.sroa.15.3 = phi ptr [ %629, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.21130, %612 ]
  %.pn716 = phi ptr [ %627, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.8.21131, %612 ]
  %.sroa.0675.3 = phi ptr [ %623, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0675.21132, %612 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.pn716, i64 8
  %630 = ptrtoint ptr %.sroa.8.3 to i64
  %631 = ptrtoint ptr %.sroa.0675.3 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 3
  %634 = trunc i64 %633 to i32
  %635 = load i32, ptr %601, align 4
  %636 = icmp sgt i32 %635, %634
  br i1 %636, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit, %.preheader744
  %.sroa.15.2.lcssa = phi ptr [ %.sroa.15.11141, %.preheader744 ], [ %.sroa.15.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.8.2.lcssa = phi ptr [ %.sroa.8.11142, %.preheader744 ], [ %.sroa.8.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0675.2.lcssa = phi ptr [ %.sroa.0675.11143, %.preheader744 ], [ %.sroa.0675.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa800 = phi i64 [ %607, %.preheader744 ], [ %633, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa797 = phi i32 [ %602, %.preheader744 ], [ %635, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %637 = add nsw i32 %.lcssa797, -1
  %638 = sext i32 %637 to i64
  %.not.i.i164 = icmp ugt i64 %.lcssa800, %638
  br i1 %.not.i.i164, label %640, label %639

639:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %638, i64 noundef %.lcssa800) #23
          to label %.noexc165 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit.split-lp

.noexc165:                                        ; preds = %639
  unreachable

640:                                              ; preds = %._crit_edge
  %641 = getelementptr inbounds ptr, ptr %.sroa.0675.2.lcssa, i64 %638
  store ptr %600, ptr %641, align 8
  br label %642

642:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %640
  %.sroa.15.4 = phi ptr [ %.sroa.15.11141, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.15.2.lcssa, %640 ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.11142, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.8.2.lcssa, %640 ]
  %.sroa.0675.4 = phi ptr [ %.sroa.0675.11143, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.0675.2.lcssa, %640 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %643 = icmp eq i64 %indvars.iv, 0
  br i1 %643, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit158, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit.split-lp
  %.sroa.0675.2805 = phi ptr [ %.sroa.0675.21132, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit ], [ %.sroa.0675.2806, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit.split-lp ]
  %lpad.phi747 = phi { ptr, i32 } [ %lpad.loopexit745, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit ], [ %lpad.loopexit.split-lp746, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160.loopexit.split-lp ]
  %644 = load i32, ptr %584, align 4
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %584, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit167

.lr.ph1152:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit158, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236
  %.sroa.0658.01151 = phi ptr [ %1095, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236 ], [ %.sroa.0675.4, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit158 ]
  %646 = load ptr, ptr %.sroa.0658.01151, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 76
  %648 = load i32, ptr %647, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef zeroext 3, i32 noundef %648)
          to label %649 unwind label %596

649:                                              ; preds = %.lr.ph1152
  %650 = getelementptr inbounds i8, ptr %646, i64 72
  %651 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr noundef nonnull align 4 dereferenceable(4) %650)
          to label %652 unwind label %.loopexit766

652:                                              ; preds = %649
  br i1 %651, label %653, label %999

653:                                              ; preds = %652
  %654 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr noundef nonnull align 4 dereferenceable(4) %650)
          to label %655 unwind label %.loopexit766

655:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %654, i64 16, i1 false)
  %656 = getelementptr inbounds i8, ptr %654, i64 16
  %657 = getelementptr inbounds i8, ptr %654, i64 24
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %656, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i168 = icmp eq ptr %658, %659
  br i1 %.not.i.i.i.i.i168, label %.noexc187, label %664

664:                                              ; preds = %655
  %665 = icmp ugt i64 %663, 230584300921369395
  br i1 %665, label %.noexc.i.i.i185.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i169

.noexc.i.i.i185.invoke:                           ; preds = %664, %1010
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i185.cont unwind label %.loopexit.split-lp767

.noexc.i.i.i185.cont:                             ; preds = %.noexc.i.i.i185.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i169: ; preds = %664
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %662) #24
          to label %.noexc187 unwind label %.loopexit766

.noexc187:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i169, %655
  %667 = phi ptr [ null, %655 ], [ %666, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i169 ]
  store ptr %667, ptr %49, align 8
  store ptr %667, ptr %50, align 8
  %668 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %667, i64 %663
  store ptr %668, ptr %51, align 8
  %669 = load ptr, ptr %656, align 8
  %670 = load ptr, ptr %657, align 8
  %.not15.i404 = icmp eq ptr %669, %670
  br i1 %.not15.i404, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i173, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %.noexc187, %693
  %.017.i406 = phi ptr [ %699, %693 ], [ %667, %.noexc187 ]
  %.sroa.09.016.i407 = phi ptr [ %698, %693 ], [ %669, %.noexc187 ]
  %671 = load ptr, ptr %.sroa.09.016.i407, align 8
  store ptr %671, ptr %.017.i406, align 8
  %672 = getelementptr inbounds i8, ptr %.017.i406, i64 8
  %673 = getelementptr inbounds i8, ptr %.sroa.09.016.i407, i64 8
  %674 = getelementptr inbounds i8, ptr %.sroa.09.016.i407, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %673, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %672, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i408 = icmp eq ptr %675, %676
  br i1 %.not.i.i.i.i.i.i.i408, label %.noexc8.i420, label %680

680:                                              ; preds = %.lr.ph.i405
  %681 = icmp slt i64 %679, 0
  br i1 %681, label %.noexc.i.i.i.i.i424, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i409

.noexc.i.i.i.i.i424:                              ; preds = %680
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i427 unwind label %.loopexit.split-lp.i425

.noexc.i427:                                      ; preds = %.noexc.i.i.i.i.i424
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i409: ; preds = %680
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #24
          to label %.noexc8.i420 unwind label %.loopexit.i410

.noexc8.i420:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i409, %.lr.ph.i405
  %683 = phi ptr [ null, %.lr.ph.i405 ], [ %682, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i409 ]
  store ptr %683, ptr %672, align 8
  %684 = getelementptr inbounds i8, ptr %.017.i406, i64 16
  store ptr %683, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %683, i64 %679
  %686 = getelementptr inbounds i8, ptr %.017.i406, i64 24
  store ptr %685, ptr %686, align 8
  %687 = load ptr, ptr %673, align 8
  %688 = load ptr, ptr %674, align 8
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %687 to i64
  %691 = sub i64 %689, %690
  %.not.i.i.i.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %688, %687
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i421, label %693, label %692

692:                                              ; preds = %.noexc8.i420
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %683, ptr align 1 %687, i64 %691, i1 false)
  br label %693

693:                                              ; preds = %692, %.noexc8.i420
  %694 = getelementptr inbounds i8, ptr %683, i64 %691
  store ptr %694, ptr %684, align 8
  %695 = getelementptr inbounds i8, ptr %.017.i406, i64 32
  %696 = getelementptr inbounds i8, ptr %.sroa.09.016.i407, i64 32
  %697 = load i64, ptr %696, align 8
  store i64 %697, ptr %695, align 8
  %698 = getelementptr inbounds i8, ptr %.sroa.09.016.i407, i64 40
  %699 = getelementptr inbounds i8, ptr %.017.i406, i64 40
  %.not.i422 = icmp eq ptr %698, %670
  br i1 %.not.i422, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i173, label %.lr.ph.i405, !llvm.loop !42

.loopexit.i410:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i409
  %lpad.loopexit.i411 = landingpad { ptr, i32 }
          catch ptr null
  br label %700

.loopexit.split-lp.i425:                          ; preds = %.noexc.i.i.i.i.i424
  %lpad.loopexit.split-lp.i426 = landingpad { ptr, i32 }
          catch ptr null
  br label %700

700:                                              ; preds = %.loopexit.split-lp.i425, %.loopexit.i410
  %lpad.phi.i412 = phi { ptr, i32 } [ %lpad.loopexit.i411, %.loopexit.i410 ], [ %lpad.loopexit.split-lp.i426, %.loopexit.split-lp.i425 ]
  %701 = extractvalue { ptr, i32 } %lpad.phi.i412, 0
  %702 = call ptr @__cxa_begin_catch(ptr %701) #21
  %.not4.i.i.i413 = icmp eq ptr %.017.i406, %667
  br i1 %.not4.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i419, label %.lr.ph.i.i.i414

.lr.ph.i.i.i414:                                  ; preds = %700, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i417
  %.05.i.i.i415 = phi ptr [ %706, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i417 ], [ %667, %700 ]
  %703 = getelementptr inbounds i8, ptr %.05.i.i.i415, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not.i.i.i.i.i.i.i.i416 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i417, label %705

705:                                              ; preds = %.lr.ph.i.i.i414
  call void @_ZdlPv(ptr noundef nonnull %704) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i417

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i417: ; preds = %705, %.lr.ph.i.i.i414
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i415, i64 40
  %.not.i.i.i418 = icmp eq ptr %706, %.017.i406
  br i1 %.not.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i419, label %.lr.ph.i.i.i414, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i419: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i417, %700
  invoke void @__cxa_rethrow() #23
          to label %712 unwind label %707

707:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i419
  %708 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body428 unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #25
  unreachable

712:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i419
  unreachable

.body428:                                         ; preds = %707
  %713 = load ptr, ptr %49, align 8
  %.not.i.i.i.i170 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i170, label %.body188, label %714

714:                                              ; preds = %.body428
  call void @_ZdlPv(ptr noundef nonnull %713) #22
  br label %.body188

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i173: ; preds = %693, %.noexc187
  %.0.lcssa.i423 = phi ptr [ %667, %.noexc187 ], [ %699, %693 ]
  store ptr %.0.lcssa.i423, ptr %50, align 8
  %715 = getelementptr inbounds i8, ptr %654, i64 40
  %716 = getelementptr inbounds i8, ptr %654, i64 48
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %715, align 8
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i174 = icmp eq ptr %717, %718
  br i1 %.not.i.i.i.i5.i174, label %.noexc7.i176, label %723

723:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i173
  %724 = icmp ugt i64 %722, 576460752303423487
  br i1 %724, label %.noexc.i.i6.i183, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i175

.noexc.i.i6.i183:                                 ; preds = %723
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i184 unwind label %.loopexit.split-lp772

.noexc.i184:                                      ; preds = %.noexc.i.i6.i183
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i175: ; preds = %723
  %725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #24
          to label %.noexc7.i176 unwind label %.loopexit771

.noexc7.i176:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i175, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i173
  %726 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i173 ], [ %725, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i175 ]
  store ptr %726, ptr %52, align 8
  store ptr %726, ptr %53, align 8
  %727 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %726, i64 %722
  store ptr %727, ptr %54, align 8
  %728 = load ptr, ptr %715, align 8
  %729 = load ptr, ptr %716, align 8
  %.not7.i.i.i.i.i.i177 = icmp eq ptr %728, %729
  br i1 %.not7.i.i.i.i.i.i177, label %.loopexit743, label %.lr.ph.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i178:                            ; preds = %.noexc7.i176, %.lr.ph.i.i.i.i.i.i178
  %.09.i.i.i.i.i.i179 = phi ptr [ %731, %.lr.ph.i.i.i.i.i.i178 ], [ %726, %.noexc7.i176 ]
  %.sroa.04.08.i.i.i.i.i.i180 = phi ptr [ %730, %.lr.ph.i.i.i.i.i.i178 ], [ %728, %.noexc7.i176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i179, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i180, i64 16, i1 false)
  %730 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i180, i64 16
  %731 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i179, i64 16
  %.not.i.i.i.i.i.i181 = icmp eq ptr %730, %729
  br i1 %.not.i.i.i.i.i.i181, label %.loopexit743, label %.lr.ph.i.i.i.i.i.i178, !llvm.loop !44

.loopexit771:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i175
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %732

.loopexit.split-lp772:                            ; preds = %.noexc.i.i6.i183
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %732

732:                                              ; preds = %.loopexit.split-lp772, %.loopexit771
  %lpad.phi775 = phi { ptr, i32 } [ %lpad.loopexit773, %.loopexit771 ], [ %lpad.loopexit.split-lp774, %.loopexit.split-lp772 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  br label %.body188

.loopexit743:                                     ; preds = %.lr.ph.i.i.i.i.i.i178, %.noexc7.i176
  %.0.lcssa.i.i.i.i.i.i182 = phi ptr [ %726, %.noexc7.i176 ], [ %731, %.lr.ph.i.i.i.i.i.i178 ]
  store ptr %.0.lcssa.i.i.i.i.i.i182, ptr %53, align 8
  %733 = load i32, ptr %22, align 8
  %.not15.i431 = icmp eq i32 %733, 0
  %734 = insertelement <2 x ptr> poison, ptr %726, i64 0
  %735 = insertelement <2 x ptr> %734, ptr %.0.lcssa.i.i.i.i.i.i182, i64 1
  %736 = insertelement <2 x ptr> poison, ptr %667, i64 0
  %737 = insertelement <2 x ptr> %736, ptr %.0.lcssa.i423, i64 1
  br i1 %.not15.i431, label %.loopexit742, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %.loopexit743
  %738 = zext i32 %733 to i64
  br label %739

739:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447, %.lr.ph.i432
  %indvars.iv.i433 = phi i64 [ 0, %.lr.ph.i432 ], [ %indvars.iv.next.i449, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447 ]
  %740 = load ptr, ptr %49, align 8
  %741 = load ptr, ptr %50, align 8
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i434, label %743

743:                                              ; preds = %739
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i434 unwind label %.loopexit736

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i434: ; preds = %743, %739
  %744 = load ptr, ptr %53, align 8
  %745 = load ptr, ptr %52, align 8
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 4
  %.not.i.i.i.i.i435 = icmp ugt i64 %749, %indvars.iv.i433
  br i1 %.not.i.i.i.i.i435, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i436, label %.invoke1860

.invoke1860:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i434
  %750 = phi i64 [ %indvars.iv.i433, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i434 ], [ %959, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444 ]
  %751 = phi i64 [ %749, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i434 ], [ %971, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %750, i64 noundef %751) #23
          to label %.cont1861 unwind label %.loopexit.split-lp737

.cont1861:                                        ; preds = %.invoke1860
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i436:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i434
  %752 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %745, i64 %indvars.iv.i433
  %753 = load ptr, ptr %14, align 8
  %754 = load ptr, ptr %57, align 8
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447, label %756

756:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i436
  %757 = load ptr, ptr %752, align 8
  %.not.i.i.i.i511 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i511, label %765, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds i8, ptr %757, i64 72
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds i8, ptr %752, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = mul i32 %760, 33
  %764 = add i32 %763, %762
  br label %769

765:                                              ; preds = %756
  %766 = getelementptr inbounds i8, ptr %752, i64 8
  %767 = load i8, ptr %766, align 8
  %768 = zext i8 %767 to i32
  br label %769

769:                                              ; preds = %765, %758
  %.0.i.i.i.i512 = phi i32 [ %764, %758 ], [ %768, %765 ]
  %770 = ptrtoint ptr %754 to i64
  %771 = ptrtoint ptr %753 to i64
  %772 = sub i64 %770, %771
  %773 = lshr exact i64 %772, 2
  %774 = trunc i64 %773 to i32
  %775 = urem i32 %.0.i.i.i.i512, %774
  %776 = load ptr, ptr %56, align 8
  %777 = load ptr, ptr %55, align 8
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = sdiv exact i64 %780, 24
  %782 = shl nsw i64 %781, 1
  %783 = ashr exact i64 %772, 2
  %784 = icmp ugt i64 %782, %783
  br i1 %784, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i565, label %._crit_edge.i.i513

_ZNSt6vectorIiSaIiEE5clearEv.exit.i565:           ; preds = %769
  store ptr %753, ptr %57, align 8
  %785 = load ptr, ptr %58, align 8
  %786 = ptrtoint ptr %785 to i64
  %787 = sub i64 %786, %779
  %788 = sdiv exact i64 %787, 24
  %789 = trunc i64 %788 to i32
  %790 = mul i32 %789, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %791 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %793, label %798, !prof !41

793:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i565
  %794 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  %.not.i635 = icmp eq i32 %794, 0
  br i1 %.not.i635, label %798, label %795

795:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %796 unwind label %804

796:                                              ; preds = %795
  %797 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %798

798:                                              ; preds = %796, %793, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i565
  %799 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %800 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i628 = icmp eq ptr %799, %800
  br i1 %.not1112.i628, label %._crit_edge.i633, label %.lr.ph.i629

801:                                              ; preds = %.lr.ph.i629
  %802 = getelementptr inbounds i8, ptr %.sroa.08.013.i630, i64 4
  %.not11.i632 = icmp eq ptr %802, %800
  br i1 %.not11.i632, label %._crit_edge.i633, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %798, %801
  %.sroa.08.013.i630 = phi ptr [ %802, %801 ], [ %799, %798 ]
  %803 = load i32, ptr %.sroa.08.013.i630, align 4
  %.not7.i631 = icmp slt i32 %803, %790
  br i1 %.not7.i631, label %801, label %.noexc577

804:                                              ; preds = %795
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %.body637

._crit_edge.i633:                                 ; preds = %798, %801
  %806 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %806, ptr noundef nonnull @.str.52)
          to label %807 unwind label %808

807:                                              ; preds = %._crit_edge.i633
  invoke void @__cxa_throw(ptr nonnull %806, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc636 unwind label %.loopexit.split-lp737

.noexc636:                                        ; preds = %807
  unreachable

808:                                              ; preds = %._crit_edge.i633
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %806) #21
  br label %.body637

.noexc577:                                        ; preds = %.lr.ph.i629
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %810 = sext i32 %803 to i64
  %811 = load ptr, ptr %57, align 8
  %812 = load ptr, ptr %14, align 8
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = ashr exact i64 %815, 2
  %817 = icmp ult i64 %816, %810
  br i1 %817, label %818, label %846

818:                                              ; preds = %.noexc577
  %819 = sub nsw i64 %810, %816
  %820 = load ptr, ptr %59, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = sub i64 %821, %813
  %823 = ashr exact i64 %822, 2
  %.not65.i594 = icmp ult i64 %823, %819
  br i1 %.not65.i594, label %827, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i604

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i604: ; preds = %818
  %824 = shl nsw i64 %810, 2
  %reass.sub = sub i64 %824, %815
  %825 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %811, i8 -1, i64 %825, i1 false)
  %826 = getelementptr inbounds i32, ptr %811, i64 %819
  store ptr %826, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

827:                                              ; preds = %818
  %828 = sub nsw i64 2305843009213693951, %816
  %829 = icmp ult i64 %828, %819
  br i1 %829, label %830, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i613

830:                                              ; preds = %827
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
          to label %.noexc625 unwind label %.loopexit.split-lp737

.noexc625:                                        ; preds = %830
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i613: ; preds = %827
  %.sroa.speculated.i.i614 = call i64 @llvm.umax.i64(i64 %816, i64 %819)
  %831 = add nsw i64 %.sroa.speculated.i.i614, %816
  %832 = icmp ult i64 %831, %816
  %833 = call i64 @llvm.umin.i64(i64 %831, i64 2305843009213693951)
  %834 = select i1 %832, i64 2305843009213693951, i64 %833
  %.not.i.i615 = icmp eq i64 %834, 0
  br i1 %.not.i.i615, label %.noexc626, label %835

835:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i613
  %836 = shl nuw nsw i64 %834, 2
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #24
          to label %.noexc626 unwind label %.loopexit736

.noexc626:                                        ; preds = %835, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i613
  %838 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i613 ], [ %837, %835 ]
  %839 = getelementptr inbounds i8, ptr %838, i64 %815
  %840 = shl nsw i64 %810, 2
  %reass.sub1457 = sub i64 %840, %815
  %841 = and i64 %reass.sub1457, -4
  call void @llvm.memset.p0.i64(ptr align 4 %839, i8 -1, i64 %841, i1 false)
  %842 = getelementptr inbounds i32, ptr %839, i64 %819
  %.not.i.i.i.i.i.i.i.i.i80.i620 = icmp eq ptr %812, %811
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i620, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i621, label %843

843:                                              ; preds = %.noexc626
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %838, ptr align 4 %812, i64 %815, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i621

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i621: ; preds = %.noexc626, %843
  %.not.i83.i623 = icmp eq ptr %812, null
  br i1 %.not.i83.i623, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i624, label %844

844:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i621
  call void @_ZdlPv(ptr noundef nonnull %812) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i624

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i624: ; preds = %844, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i621
  store ptr %838, ptr %14, align 8
  store ptr %842, ptr %57, align 8
  %845 = getelementptr inbounds i32, ptr %838, i64 %834
  store ptr %845, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

846:                                              ; preds = %.noexc577
  %847 = icmp ugt i64 %816, %810
  br i1 %847, label %848, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

848:                                              ; preds = %846
  %849 = getelementptr inbounds i32, ptr %812, i64 %810
  %.not.i.i9.i576 = icmp eq ptr %811, %849
  br i1 %.not.i.i9.i576, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566, label %850

850:                                              ; preds = %848
  store ptr %849, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i604, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i624, %850, %848, %846
  %851 = phi ptr [ %826, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i604 ], [ %842, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i624 ], [ %849, %850 ], [ %811, %848 ], [ %811, %846 ]
  %852 = load ptr, ptr %56, align 8
  %853 = load ptr, ptr %55, align 8
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 24
  %858 = trunc i64 %857 to i32
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %.lr.ph.i567, label %.noexc527

.lr.ph.i567:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i572
  %indvars.iv.i568 = phi i64 [ %indvars.iv.next.i574, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i572 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566 ]
  %860 = phi ptr [ %892, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i572 ], [ %853, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566 ]
  %861 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %860, i64 %indvars.iv.i568
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load ptr, ptr %14, align 8
  %864 = load ptr, ptr %57, align 8
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i572, label %866

866:                                              ; preds = %.lr.ph.i567
  %867 = load ptr, ptr %861, align 8
  %.not.i.i.i.i569 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i569, label %875, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds i8, ptr %867, i64 72
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds i8, ptr %861, i64 8
  %872 = load i32, ptr %871, align 8
  %873 = mul i32 %870, 33
  %874 = add i32 %873, %872
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i570

875:                                              ; preds = %866
  %876 = getelementptr inbounds i8, ptr %861, i64 8
  %877 = load i8, ptr %876, align 8
  %878 = zext i8 %877 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i570

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i570: ; preds = %875, %868
  %.0.i.i.i.i571 = phi i32 [ %874, %868 ], [ %878, %875 ]
  %879 = ptrtoint ptr %864 to i64
  %880 = ptrtoint ptr %863 to i64
  %881 = sub i64 %879, %880
  %882 = lshr exact i64 %881, 2
  %883 = trunc i64 %882 to i32
  %884 = urem i32 %.0.i.i.i.i571, %883
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i572

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i572: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i570, %.lr.ph.i567
  %.0.i.i573 = phi i32 [ 0, %.lr.ph.i567 ], [ %884, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i570 ]
  %885 = sext i32 %.0.i.i573 to i64
  %886 = getelementptr inbounds i32, ptr %863, i64 %885
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %862, align 8
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds i32, ptr %888, i64 %885
  %890 = trunc nuw nsw i64 %indvars.iv.i568 to i32
  store i32 %890, ptr %889, align 4
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i568, 1
  %891 = load ptr, ptr %56, align 8
  %892 = load ptr, ptr %55, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 24
  %sext.i575 = shl i64 %896, 32
  %897 = ashr exact i64 %sext.i575, 32
  %898 = icmp slt i64 %indvars.iv.next.i574, %897
  br i1 %898, label %.lr.ph.i567, label %.noexc527.loopexit, !llvm.loop !48

.noexc527.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i572
  %.pre = load ptr, ptr %57, align 8
  br label %.noexc527

.noexc527:                                        ; preds = %.noexc527.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566
  %899 = phi ptr [ %891, %.noexc527.loopexit ], [ %852, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566 ]
  %900 = phi ptr [ %892, %.noexc527.loopexit ], [ %853, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566 ]
  %901 = phi ptr [ %.pre, %.noexc527.loopexit ], [ %851, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566 ]
  %902 = load ptr, ptr %14, align 8
  %903 = icmp eq ptr %902, %901
  br i1 %903, label %._crit_edge.i.i513, label %904

904:                                              ; preds = %.noexc527
  %905 = load ptr, ptr %752, align 8
  %.not.i.i.i.i.i524 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i524, label %913, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds i8, ptr %905, i64 72
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds i8, ptr %752, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = mul i32 %908, 33
  %912 = add i32 %911, %910
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525

913:                                              ; preds = %904
  %914 = getelementptr inbounds i8, ptr %752, i64 8
  %915 = load i8, ptr %914, align 8
  %916 = zext i8 %915 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525: ; preds = %913, %906
  %.0.i.i.i.i.i526 = phi i32 [ %912, %906 ], [ %916, %913 ]
  %917 = ptrtoint ptr %901 to i64
  %918 = ptrtoint ptr %902 to i64
  %919 = sub i64 %917, %918
  %920 = lshr exact i64 %919, 2
  %921 = trunc i64 %920 to i32
  %922 = urem i32 %.0.i.i.i.i.i526, %921
  br label %._crit_edge.i.i513

._crit_edge.i.i513:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525, %.noexc527, %769
  %923 = phi ptr [ %776, %769 ], [ %899, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525 ], [ %899, %.noexc527 ]
  %924 = phi ptr [ %777, %769 ], [ %900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525 ], [ %900, %.noexc527 ]
  %925 = phi ptr [ %753, %769 ], [ %902, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525 ], [ %902, %.noexc527 ]
  %926 = phi i32 [ %775, %769 ], [ %922, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i525 ], [ 0, %.noexc527 ]
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = icmp sgt i32 %929, -1
  br i1 %930, label %.lr.ph.i.i514, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447

.lr.ph.i.i514:                                    ; preds = %._crit_edge.i.i513
  %931 = load ptr, ptr %752, align 8
  %.fr.i515 = freeze ptr %931
  %932 = getelementptr inbounds i8, ptr %752, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = trunc i32 %933 to i8
  %.not.i.i.i7.i516 = icmp eq ptr %.fr.i515, null
  br i1 %.not.i.i.i7.i516, label %.lr.ph.i.split.us.i520, label %.lr.ph.i.split.i517

.lr.ph.i.split.us.i520:                           ; preds = %.lr.ph.i.i514, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i522
  %.013.i.us.i521 = phi i32 [ %943, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i522 ], [ %929, %.lr.ph.i.i514 ]
  %935 = zext nneg i32 %.013.i.us.i521 to i64
  %936 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %924, i64 %935
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i523, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i522

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i523: ; preds = %.lr.ph.i.split.us.i520
  %939 = getelementptr inbounds i8, ptr %936, i64 8
  %940 = load i8, ptr %939, align 8
  %941 = icmp eq i8 %940, %934
  br i1 %941, label %.noexc453, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i522

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i522: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i523, %.lr.ph.i.split.us.i520
  %942 = getelementptr inbounds i8, ptr %936, i64 16
  %943 = load i32, ptr %942, align 8
  %944 = icmp sgt i32 %943, -1
  br i1 %944, label %.lr.ph.i.split.us.i520, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447, !llvm.loop !49

.lr.ph.i.split.i517:                              ; preds = %.lr.ph.i.i514, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i519
  %.013.i.i518 = phi i32 [ %954, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i519 ], [ %929, %.lr.ph.i.i514 ]
  %945 = zext nneg i32 %.013.i.i518 to i64
  %946 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %924, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, %.fr.i515
  br i1 %948, label %949, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i519

949:                                              ; preds = %.lr.ph.i.split.i517
  %950 = getelementptr inbounds i8, ptr %946, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = icmp eq i32 %951, %933
  br i1 %952, label %.noexc453, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i519

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i519: ; preds = %949, %.lr.ph.i.split.i517
  %953 = getelementptr inbounds i8, ptr %946, i64 16
  %954 = load i32, ptr %953, align 8
  %955 = icmp sgt i32 %954, -1
  br i1 %955, label %.lr.ph.i.split.i517, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447, !llvm.loop !49

.noexc453:                                        ; preds = %949, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i523
  %956 = phi i32 [ %.013.i.us.i521, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i523 ], [ %.013.i.i518, %949 ]
  %957 = load ptr, ptr %32, align 8
  br label %958

958:                                              ; preds = %958, %.noexc453
  %.0.i.i.i.i437 = phi i32 [ %956, %.noexc453 ], [ %961, %958 ]
  %959 = sext i32 %.0.i.i.i.i437 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4
  %.not.i.i.i.i438 = icmp eq i32 %961, -1
  br i1 %.not.i.i.i.i438, label %.preheader.i.i.i.i439, label %958, !llvm.loop !50

.preheader.i.i.i.i439:                            ; preds = %958
  %.not1213.i.i.i.i440 = icmp eq i32 %.0.i.i.i.i437, %956
  br i1 %.not1213.i.i.i.i440, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444, label %.lr.ph.i.i.i.i441

.lr.ph.i.i.i.i441:                                ; preds = %.preheader.i.i.i.i439, %.lr.ph.i.i.i.i441
  %.01114.i.i.i.i442 = phi i32 [ %965, %.lr.ph.i.i.i.i441 ], [ %956, %.preheader.i.i.i.i439 ]
  %962 = sext i32 %.01114.i.i.i.i442 to i64
  %963 = load ptr, ptr %32, align 8
  %964 = getelementptr inbounds i32, ptr %963, i64 %962
  %965 = load i32, ptr %964, align 4
  store i32 %.0.i.i.i.i437, ptr %964, align 4
  %.not12.i.i.i.i443 = icmp eq i32 %965, %.0.i.i.i.i437
  br i1 %.not12.i.i.i.i443, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444.loopexit, label %.lr.ph.i.i.i.i441, !llvm.loop !51

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444.loopexit: ; preds = %.lr.ph.i.i.i.i441
  %.pre1436 = load ptr, ptr %56, align 8
  %.pre1437 = load ptr, ptr %55, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444.loopexit, %.preheader.i.i.i.i439
  %966 = phi ptr [ %.pre1437, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444.loopexit ], [ %924, %.preheader.i.i.i.i439 ]
  %967 = phi ptr [ %.pre1436, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444.loopexit ], [ %923, %.preheader.i.i.i.i439 ]
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %966 to i64
  %970 = sub i64 %968, %969
  %971 = sdiv exact i64 %970, 24
  %.not.i.i.i.i.i.i.i445 = icmp ugt i64 %971, %959
  br i1 %.not.i.i.i.i.i.i.i445, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i446, label %.invoke1860

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i446: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i444
  %972 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %966, i64 %959
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i519, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i522, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i436, %._crit_edge.i.i513, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i446
  %.0.i.i.i448 = phi ptr [ %972, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i446 ], [ %752, %._crit_edge.i.i513 ], [ %752, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i436 ], [ %752, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i522 ], [ %752, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i519 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %752, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i448, i64 12, i1 false)
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i433, 1
  %.not.i450 = icmp eq i64 %indvars.iv.next.i449, %738
  br i1 %.not.i450, label %.loopexit742.loopexit, label %739

.loopexit742.loopexit:                            ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i447
  %973 = load <2 x ptr>, ptr %49, align 8, !noalias !55
  %.pre1440 = load ptr, ptr %51, align 8, !noalias !55
  %974 = load <2 x ptr>, ptr %52, align 8, !noalias !55
  %.pre1443 = load ptr, ptr %54, align 8, !noalias !55
  br label %.loopexit742

.loopexit742:                                     ; preds = %.loopexit742.loopexit, %.loopexit743
  %975 = phi ptr [ %.pre1443, %.loopexit742.loopexit ], [ %727, %.loopexit743 ]
  %976 = phi ptr [ %.pre1440, %.loopexit742.loopexit ], [ %668, %.loopexit743 ]
  %977 = phi <2 x ptr> [ %974, %.loopexit742.loopexit ], [ %735, %.loopexit743 ]
  %978 = phi <2 x ptr> [ %973, %.loopexit742.loopexit ], [ %737, %.loopexit743 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  %979 = load ptr, ptr %60, align 8
  %980 = load ptr, ptr %61, align 8
  store <2 x ptr> %978, ptr %60, align 8
  store ptr %976, ptr %62, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %979, %980
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit742, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %979, %.loopexit742 ]
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %982 = load ptr, ptr %981, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %983

983:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %982) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %983, %.lr.ph.i.i.i.i.i.i.i
  %984 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %984, %980
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %.loopexit742
  %.not.i.i.i.i.i.i193 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i.i193, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %985

985:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %979) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %985, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %986 = load ptr, ptr %63, align 8
  store <2 x ptr> %977, ptr %63, align 8
  store ptr %975, ptr %65, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206, label %987

987:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %986) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206:              ; preds = %987, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %988 = load ptr, ptr %52, align 8
  %.not.i.i.i.i207 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, label %989

989:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %988) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208: ; preds = %989, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206
  %990 = load ptr, ptr %49, align 8
  %991 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i209 = icmp eq ptr %990, %991
  br i1 %.not4.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.05.i.i.i.i.i211 = phi ptr [ %995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213 ], [ %990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %992 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 8
  %993 = load ptr, ptr %992, align 8
  %.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213, label %994

994:                                              ; preds = %.lr.ph.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %993) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213: ; preds = %994, %.lr.ph.i.i.i.i.i210
  %995 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i214 = icmp eq ptr %995, %991
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.pr.i.i216 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208
  %996 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %.not.i.i.i1.i218 = icmp eq ptr %996, null
  br i1 %.not.i.i.i1.i218, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %997

997:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217
  call void @_ZdlPv(ptr noundef nonnull %996) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, %997
  %998 = load i32, ptr %647, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %998, i1 noundef zeroext false)
          to label %999 unwind label %.loopexit766

.loopexit766:                                     ; preds = %649, %653, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i169, %1084, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i457
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.loopexit.split-lp767:                            ; preds = %.noexc.i.i.i185.invoke
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.loopexit736:                                     ; preds = %743, %835
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

.loopexit.split-lp737:                            ; preds = %.invoke1860, %830, %807
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

.body637:                                         ; preds = %.loopexit736, %.loopexit.split-lp737, %804, %808
  %eh.lpad-body638 = phi { ptr, i32 } [ %809, %808 ], [ %805, %804 ], [ %lpad.loopexit738, %.loopexit736 ], [ %lpad.loopexit.split-lp739, %.loopexit.split-lp737 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  br label %.body188

999:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, %652
  %1000 = load ptr, ptr %66, align 8
  %1001 = load ptr, ptr %67, align 8
  %.not.i220 = icmp eq ptr %1000, %1001
  br i1 %.not.i220, label %1084, label %1002

1002:                                             ; preds = %999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1000, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %1003 = getelementptr inbounds i8, ptr %1000, i64 16
  %1004 = load ptr, ptr %61, align 8
  %1005 = load ptr, ptr %60, align 8
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = sdiv exact i64 %1008, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1003, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i456 = icmp eq ptr %1004, %1005
  br i1 %.not.i.i.i.i.i456, label %.noexc476, label %1010

1010:                                             ; preds = %1002
  %1011 = icmp ugt i64 %1009, 230584300921369395
  br i1 %1011, label %.noexc.i.i.i185.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i457

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i457: ; preds = %1010
  %1012 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #24
          to label %.noexc476 unwind label %.loopexit766

.noexc476:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i457, %1002
  %1013 = phi ptr [ null, %1002 ], [ %1012, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i457 ]
  store ptr %1013, ptr %1003, align 8
  %1014 = getelementptr inbounds i8, ptr %1000, i64 24
  store ptr %1013, ptr %1014, align 8
  %1015 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1013, i64 %1009
  %1016 = getelementptr inbounds i8, ptr %1000, i64 32
  store ptr %1015, ptr %1016, align 8
  %1017 = load ptr, ptr %60, align 8
  %1018 = load ptr, ptr %61, align 8
  %.not15.i529 = icmp eq ptr %1017, %1018
  br i1 %.not15.i529, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i461, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %.noexc476, %1041
  %.017.i531 = phi ptr [ %1047, %1041 ], [ %1013, %.noexc476 ]
  %.sroa.09.016.i532 = phi ptr [ %1046, %1041 ], [ %1017, %.noexc476 ]
  %1019 = load ptr, ptr %.sroa.09.016.i532, align 8
  store ptr %1019, ptr %.017.i531, align 8
  %1020 = getelementptr inbounds i8, ptr %.017.i531, i64 8
  %1021 = getelementptr inbounds i8, ptr %.sroa.09.016.i532, i64 8
  %1022 = getelementptr inbounds i8, ptr %.sroa.09.016.i532, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %1021, align 8
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i533 = icmp eq ptr %1023, %1024
  br i1 %.not.i.i.i.i.i.i.i533, label %.noexc8.i545, label %1028

1028:                                             ; preds = %.lr.ph.i530
  %1029 = icmp slt i64 %1027, 0
  br i1 %1029, label %.noexc.i.i.i.i.i549, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534

.noexc.i.i.i.i.i549:                              ; preds = %1028
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i552 unwind label %.loopexit.split-lp.i550

.noexc.i552:                                      ; preds = %.noexc.i.i.i.i.i549
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534: ; preds = %1028
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1027) #24
          to label %.noexc8.i545 unwind label %.loopexit.i535

.noexc8.i545:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534, %.lr.ph.i530
  %1031 = phi ptr [ null, %.lr.ph.i530 ], [ %1030, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534 ]
  store ptr %1031, ptr %1020, align 8
  %1032 = getelementptr inbounds i8, ptr %.017.i531, i64 16
  store ptr %1031, ptr %1032, align 8
  %1033 = getelementptr inbounds i8, ptr %1031, i64 %1027
  %1034 = getelementptr inbounds i8, ptr %.017.i531, i64 24
  store ptr %1033, ptr %1034, align 8
  %1035 = load ptr, ptr %1021, align 8
  %1036 = load ptr, ptr %1022, align 8
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1035 to i64
  %1039 = sub i64 %1037, %1038
  %.not.i.i.i.i.i.i.i.i.i.i.i.i546 = icmp eq ptr %1036, %1035
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i546, label %1041, label %1040

1040:                                             ; preds = %.noexc8.i545
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1031, ptr align 1 %1035, i64 %1039, i1 false)
  br label %1041

1041:                                             ; preds = %1040, %.noexc8.i545
  %1042 = getelementptr inbounds i8, ptr %1031, i64 %1039
  store ptr %1042, ptr %1032, align 8
  %1043 = getelementptr inbounds i8, ptr %.017.i531, i64 32
  %1044 = getelementptr inbounds i8, ptr %.sroa.09.016.i532, i64 32
  %1045 = load i64, ptr %1044, align 8
  store i64 %1045, ptr %1043, align 8
  %1046 = getelementptr inbounds i8, ptr %.sroa.09.016.i532, i64 40
  %1047 = getelementptr inbounds i8, ptr %.017.i531, i64 40
  %.not.i547 = icmp eq ptr %1046, %1018
  br i1 %.not.i547, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i461, label %.lr.ph.i530, !llvm.loop !42

.loopexit.i535:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534
  %lpad.loopexit.i536 = landingpad { ptr, i32 }
          catch ptr null
  br label %1048

.loopexit.split-lp.i550:                          ; preds = %.noexc.i.i.i.i.i549
  %lpad.loopexit.split-lp.i551 = landingpad { ptr, i32 }
          catch ptr null
  br label %1048

1048:                                             ; preds = %.loopexit.split-lp.i550, %.loopexit.i535
  %lpad.phi.i537 = phi { ptr, i32 } [ %lpad.loopexit.i536, %.loopexit.i535 ], [ %lpad.loopexit.split-lp.i551, %.loopexit.split-lp.i550 ]
  %1049 = extractvalue { ptr, i32 } %lpad.phi.i537, 0
  %1050 = call ptr @__cxa_begin_catch(ptr %1049) #21
  %.not4.i.i.i538 = icmp eq ptr %.017.i531, %1013
  br i1 %.not4.i.i.i538, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i544, label %.lr.ph.i.i.i539

.lr.ph.i.i.i539:                                  ; preds = %1048, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i542
  %.05.i.i.i540 = phi ptr [ %1054, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i542 ], [ %1013, %1048 ]
  %1051 = getelementptr inbounds i8, ptr %.05.i.i.i540, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %.not.i.i.i.i.i.i.i.i541 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i.i.i.i.i541, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i542, label %1053

1053:                                             ; preds = %.lr.ph.i.i.i539
  call void @_ZdlPv(ptr noundef nonnull %1052) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i542

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i542: ; preds = %1053, %.lr.ph.i.i.i539
  %1054 = getelementptr inbounds i8, ptr %.05.i.i.i540, i64 40
  %.not.i.i.i543 = icmp eq ptr %1054, %.017.i531
  br i1 %.not.i.i.i543, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i544, label %.lr.ph.i.i.i539, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i544: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i542, %1048
  invoke void @__cxa_rethrow() #23
          to label %1060 unwind label %1055

1055:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i544
  %1056 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body553 unwind label %1057

1057:                                             ; preds = %1055
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #25
  unreachable

1060:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i544
  unreachable

.body553:                                         ; preds = %1055
  %1061 = load ptr, ptr %1003, align 8
  %.not.i.i.i.i458 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i458, label %.body188, label %1062

1062:                                             ; preds = %.body553
  call void @_ZdlPv(ptr noundef nonnull %1061) #22
  br label %.body188

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i461: ; preds = %1041, %.noexc476
  %.0.lcssa.i548 = phi ptr [ %1013, %.noexc476 ], [ %1047, %1041 ]
  store ptr %.0.lcssa.i548, ptr %1014, align 8
  %1063 = getelementptr inbounds i8, ptr %1000, i64 40
  %1064 = load ptr, ptr %64, align 8
  %1065 = load ptr, ptr %63, align 8
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = ashr exact i64 %1068, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1063, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i462 = icmp eq ptr %1064, %1065
  br i1 %.not.i.i.i.i5.i462, label %.noexc7.i464, label %1070

1070:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i461
  %1071 = icmp ugt i64 %1069, 576460752303423487
  br i1 %1071, label %.noexc.i.i6.i472, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i463

.noexc.i.i6.i472:                                 ; preds = %1070
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i473 unwind label %.loopexit.split-lp777

.noexc.i473:                                      ; preds = %.noexc.i.i6.i472
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i463: ; preds = %1070
  %1072 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1068) #24
          to label %.noexc7.i464 unwind label %.loopexit776

.noexc7.i464:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i463, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i461
  %1073 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i461 ], [ %1072, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i463 ]
  store ptr %1073, ptr %1063, align 8
  %1074 = getelementptr inbounds i8, ptr %1000, i64 48
  store ptr %1073, ptr %1074, align 8
  %1075 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1073, i64 %1069
  %1076 = getelementptr inbounds i8, ptr %1000, i64 56
  store ptr %1075, ptr %1076, align 8
  %1077 = load ptr, ptr %63, align 8
  %1078 = load ptr, ptr %64, align 8
  %.not7.i.i.i.i.i.i465 = icmp eq ptr %1077, %1078
  br i1 %.not7.i.i.i.i.i.i465, label %.noexc221, label %.lr.ph.i.i.i.i.i.i466

.lr.ph.i.i.i.i.i.i466:                            ; preds = %.noexc7.i464, %.lr.ph.i.i.i.i.i.i466
  %.09.i.i.i.i.i.i467 = phi ptr [ %1080, %.lr.ph.i.i.i.i.i.i466 ], [ %1073, %.noexc7.i464 ]
  %.sroa.04.08.i.i.i.i.i.i468 = phi ptr [ %1079, %.lr.ph.i.i.i.i.i.i466 ], [ %1077, %.noexc7.i464 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i467, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i468, i64 16, i1 false)
  %1079 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i468, i64 16
  %1080 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i467, i64 16
  %.not.i.i.i.i.i.i469 = icmp eq ptr %1079, %1078
  br i1 %.not.i.i.i.i.i.i469, label %.noexc221, label %.lr.ph.i.i.i.i.i.i466, !llvm.loop !44

.loopexit776:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i463
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %1081

.loopexit.split-lp777:                            ; preds = %.noexc.i.i6.i472
  %lpad.loopexit.split-lp779 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1081:                                             ; preds = %.loopexit.split-lp777, %.loopexit776
  %lpad.phi780 = phi { ptr, i32 } [ %lpad.loopexit778, %.loopexit776 ], [ %lpad.loopexit.split-lp779, %.loopexit.split-lp777 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1003) #21
  br label %.body188

.noexc221:                                        ; preds = %.lr.ph.i.i.i.i.i.i466, %.noexc7.i464
  %.0.lcssa.i.i.i.i.i.i471 = phi ptr [ %1073, %.noexc7.i464 ], [ %1080, %.lr.ph.i.i.i.i.i.i466 ]
  store ptr %.0.lcssa.i.i.i.i.i.i471, ptr %1074, align 8
  %1082 = load ptr, ptr %66, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 64
  store ptr %1083, ptr %66, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223

1084:                                             ; preds = %999
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %1000, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223_crit_edge unwind label %.loopexit766

._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223_crit_edge: ; preds = %1084
  %.pre1444 = load ptr, ptr %63, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223_crit_edge, %.noexc221
  %1085 = phi ptr [ %.pre1444, %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223_crit_edge ], [ %1077, %.noexc221 ]
  %.not.i.i.i.i224 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i224, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225, label %1086

1086:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223
  call void @_ZdlPv(ptr noundef nonnull %1085) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225: ; preds = %1086, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit223
  %1087 = load ptr, ptr %60, align 8
  %1088 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i.i226 = icmp eq ptr %1087, %1088
  br i1 %.not4.i.i.i.i.i226, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234, label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230
  %.05.i.i.i.i.i228 = phi ptr [ %1092, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230 ], [ %1087, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225 ]
  %1089 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230, label %1091

1091:                                             ; preds = %.lr.ph.i.i.i.i.i227
  call void @_ZdlPv(ptr noundef nonnull %1090) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230: ; preds = %1091, %.lr.ph.i.i.i.i.i227
  %1092 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 40
  %.not.i.i.i.i.i231 = icmp eq ptr %1092, %1088
  br i1 %.not.i.i.i.i.i231, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232, label %.lr.ph.i.i.i.i.i227, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230
  %.pr.i.i233 = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225
  %1093 = phi ptr [ %.pr.i.i233, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232 ], [ %1087, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225 ]
  %.not.i.i.i1.i235 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i1.i235, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236, label %1094

1094:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234
  call void @_ZdlPv(ptr noundef nonnull %1093) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234, %1094
  %1095 = getelementptr inbounds i8, ptr %.sroa.0658.01151, i64 8
  %.not715 = icmp eq ptr %1095, %.sroa.8.4
  br i1 %.not715, label %._crit_edge1153, label %.lr.ph1152

.body188:                                         ; preds = %.loopexit766, %.loopexit.split-lp767, %.body553, %1062, %1081, %732, %714, %.body428, %.body637
  %.pn106 = phi { ptr, i32 } [ %eh.lpad-body638, %.body637 ], [ %lpad.phi775, %732 ], [ %708, %714 ], [ %708, %.body428 ], [ %lpad.phi780, %1081 ], [ %1056, %1062 ], [ %1056, %.body553 ], [ %lpad.loopexit768, %.loopexit766 ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp767 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit167

._crit_edge1153:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit158
  %.not.i.i.i237 = icmp eq ptr %.sroa.0675.4, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1096

1096:                                             ; preds = %._crit_edge1153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0675.4) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit167: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160, %.body188, %596
  %.sroa.0675.5 = phi ptr [ %.sroa.0675.4, %.body188 ], [ %.sroa.0675.4, %596 ], [ %.sroa.0675.2805, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160 ]
  %.pn108.pn = phi { ptr, i32 } [ %.pn106, %.body188 ], [ %597, %596 ], [ %lpad.phi747, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit160 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0675.5, null
  br i1 %.not.i.i.i238, label %.body128, label %1097

1097:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0675.5) #22
  br label %.body128

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit148, %578, %143, %1096, %._crit_edge1153
  %1098 = load ptr, ptr %18, align 8
  %1099 = load ptr, ptr %66, align 8
  %.not7181162 = icmp eq ptr %1098, %1099
  br i1 %.not7181162, label %._crit_edge1164, label %.preheader723

.preheader723:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %._crit_edge1161
  %.sroa.0649.01163 = phi ptr [ %1142, %._crit_edge1161 ], [ %1098, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %1100 = load i32, ptr %.sroa.0649.01163, align 8
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %.lr.ph1160, label %._crit_edge1161

.lr.ph1160:                                       ; preds = %.preheader723, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254
  %1102 = phi i32 [ %1128, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254 ], [ %1100, %.preheader723 ]
  %.0951159 = phi i32 [ %1127, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254 ], [ 0, %.preheader723 ]
  %1103 = xor i32 %.0951159, -1
  %1104 = add i32 %1102, %1103
  %1105 = select i1 %7, i32 %1104, i32 %.0951159
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0649.01163, i32 noundef %1105, i32 noundef 1)
          to label %1106 unwind label %.loopexit724

1106:                                             ; preds = %.lr.ph1160
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %.noexc241 unwind label %1130

.noexc241:                                        ; preds = %1106
  %1107 = load ptr, ptr %80, align 8
  %1108 = load ptr, ptr %1107, align 8
  %.not.i.i240 = icmp eq ptr %1108, null
  br i1 %.not.i.i240, label %1112, label %1109

1109:                                             ; preds = %.noexc241
  %1110 = getelementptr inbounds i8, ptr %1107, i64 36
  %1111 = load i32, ptr %1110, align 4
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit

1112:                                             ; preds = %.noexc241
  %1113 = getelementptr inbounds i8, ptr %1107, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i8, ptr %1114, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %1115 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit:    ; preds = %1112, %1109
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %1112 ], [ %1111, %1109 ]
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1108, i32 %.sroa.2.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %1116 unwind label %1130

1116:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit
  %1117 = load ptr, ptr %81, align 8
  %.not.i.i.i.i242 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i242, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243, label %1118

1118:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef nonnull %1117) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243: ; preds = %1118, %1116
  %1119 = load ptr, ptr %80, align 8
  %1120 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i.i244 = icmp eq ptr %1119, %1120
  br i1 %.not4.i.i.i.i.i244, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248
  %.05.i.i.i.i.i246 = phi ptr [ %1124, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248 ], [ %1119, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243 ]
  %1121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i246, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %.not.i.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248, label %1123

1123:                                             ; preds = %.lr.ph.i.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %1122) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248: ; preds = %1123, %.lr.ph.i.i.i.i.i245
  %1124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i246, i64 40
  %.not.i.i.i.i.i249 = icmp eq ptr %1124, %1120
  br i1 %.not.i.i.i.i.i249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250, label %.lr.ph.i.i.i.i.i245, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248
  %.pr.i.i251 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243
  %1125 = phi ptr [ %.pr.i.i251, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250 ], [ %1119, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243 ]
  %.not.i.i.i1.i253 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i1.i253, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254, label %1126

1126:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252
  call void @_ZdlPv(ptr noundef nonnull %1125) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252, %1126
  %1127 = add nuw nsw i32 %.0951159, 1
  %1128 = load i32, ptr %.sroa.0649.01163, align 8
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %.lr.ph1160, label %._crit_edge1161, !llvm.loop !58

1130:                                             ; preds = %1106, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %81, align 8
  %.not.i.i.i.i255 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, label %1133

1133:                                             ; preds = %1130
  call void @_ZdlPv(ptr noundef nonnull %1132) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256: ; preds = %1133, %1130
  %1134 = load ptr, ptr %80, align 8
  %1135 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i.i257 = icmp eq ptr %1134, %1135
  br i1 %.not4.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.05.i.i.i.i.i259 = phi ptr [ %1139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261 ], [ %1134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %1136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %.not.i.i.i.i.i.i.i.i.i.i260 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i260, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261, label %1138

1138:                                             ; preds = %.lr.ph.i.i.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %1137) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261: ; preds = %1138, %.lr.ph.i.i.i.i.i258
  %1139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 40
  %.not.i.i.i.i.i262 = icmp eq ptr %1139, %1135
  br i1 %.not.i.i.i.i.i262, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, label %.lr.ph.i.i.i.i.i258, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.pr.i.i264 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256
  %1140 = phi ptr [ %.pr.i.i264, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263 ], [ %1134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %.not.i.i.i1.i266 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i1.i266, label %.body128, label %1141

1141:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265
  call void @_ZdlPv(ptr noundef nonnull %1140) #22
  br label %.body128

._crit_edge1161:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254, %.preheader723
  %1142 = getelementptr inbounds i8, ptr %.sroa.0649.01163, i64 64
  %.not718 = icmp eq ptr %1142, %1099
  br i1 %.not718, label %._crit_edge1164, label %.preheader723

._crit_edge1164:                                  ; preds = %._crit_edge1161, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1143 = load i32, ptr %93, align 4
  %.not.i.i268 = icmp eq i32 %1143, 0
  br i1 %.not.i.i268, label %1150, label %1144

1144:                                             ; preds = %._crit_edge1164
  %1145 = sext i32 %1143 to i64
  %1146 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1147 = getelementptr inbounds i32, ptr %1146, i64 %1145
  %1148 = load i32, ptr %1147, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1147, align 4
  br label %1150

1150:                                             ; preds = %1144, %._crit_edge1164
  store i32 %1143, ptr %26, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %25, i32 %1143)
          to label %1151 unwind label %1190

1151:                                             ; preds = %1150
  %1152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.56, ptr noundef %1152)
          to label %1153 unwind label %1192

1153:                                             ; preds = %1151
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1155 unwind label %1194

1155:                                             ; preds = %1153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %1156 = load i32, ptr %26, align 4
  %1157 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1158 = trunc i8 %1157 to i1
  %1159 = icmp ne i32 %1156, 0
  %or.cond.i.i269 = and i1 %1159, %1158
  br i1 %or.cond.i.i269, label %1160, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1160:                                             ; preds = %1155
  %1161 = sext i32 %1156 to i64
  %1162 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1163 = getelementptr inbounds i32, ptr %1162, i64 %1161
  %1164 = load i32, ptr %1163, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 4
  %1166 = icmp sgt i32 %1164, 1
  br i1 %1166, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1167

1167:                                             ; preds = %1160
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1156)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit270:             ; preds = %1155, %1160, %1167
  %1171 = load ptr, ptr %18, align 8
  %1172 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %1171, %1172
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1186, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i ], [ %1171, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  %1173 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %1174 = load ptr, ptr %1173, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %1175

1175:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1174) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1175, %.lr.ph.i.i.i.i
  %1176 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %1179 = load ptr, ptr %1178, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1177, %1179
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %1180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1182

1182:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1181) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1182, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %1183, %1179
  br i1 %.not.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1176, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %1184 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i, label %1185

1185:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1184) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i: ; preds = %1185, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1186 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i272 = icmp eq ptr %1186, %1172
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  %1187 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1171, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  %.not.i.i.i273 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %1188

1188:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1187) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit: ; preds = %1188, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.197 = phi i32 [ %.0961174, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.0961174, %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread" ], [ %128, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i ], [ %128, %1188 ]
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, -1
  %1189 = icmp eq i64 %indvars.iv1433, 0
  br i1 %1189, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

1190:                                             ; preds = %1150
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1192:                                             ; preds = %1151
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1194:                                             ; preds = %1153
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %1196

1196:                                             ; preds = %1194, %1192
  %.pn111 = phi { ptr, i32 } [ %1195, %1194 ], [ %1193, %1192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %1197

1197:                                             ; preds = %1196, %1190
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %1196 ], [ %1191, %1190 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #21
  br label %.body128

.body128:                                         ; preds = %.loopexit724, %.loopexit.split-lp725.loopexit.split-lp.loopexit, %.loopexit.split-lp725.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp725.loopexit, %1141, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, %1097, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit167, %232, %214, %.body367, %1197, %.body401, %.body591
  %.pn114 = phi { ptr, i32 } [ %eh.lpad-body402, %.body401 ], [ %eh.lpad-body592, %.body591 ], [ %.pn111.pn, %1197 ], [ %lpad.phi755, %232 ], [ %208, %214 ], [ %208, %.body367 ], [ %.pn108.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit167 ], [ %.pn108.pn, %1097 ], [ %1131, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265 ], [ %1131, %1141 ], [ %lpad.loopexit726, %.loopexit724 ], [ %lpad.loopexit748, %.loopexit.split-lp725.loopexit ], [ %lpad.loopexit781, %.loopexit.split-lp725.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp782, %.loopexit.split-lp725.loopexit.split-lp.loopexit.split-lp ]
  %1198 = load ptr, ptr %18, align 8
  %1199 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i274 = icmp eq ptr %1198, %1199
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i293, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %.body128, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i289
  %.05.i.i.i.i276 = phi ptr [ %1213, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i289 ], [ %1198, %.body128 ]
  %1200 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 40
  %1201 = load ptr, ptr %1200, align 8
  %.not.i.i.i.i.i.i.i.i.i277 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i.i.i.i.i.i277, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i278, label %1202

1202:                                             ; preds = %.lr.ph.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %1201) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i278

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i278: ; preds = %1202, %.lr.ph.i.i.i.i275
  %1203 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 16
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 24
  %1206 = load ptr, ptr %1205, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i279 = icmp eq ptr %1204, %1206
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i279, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i.i.i.i.i280:                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i278, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i283
  %.05.i.i.i.i.i.i.i.i.i.i281 = phi ptr [ %1210, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i283 ], [ %1204, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i278 ]
  %1207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i281, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i282 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i282, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i283, label %1209

1209:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %1208) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i283

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i283: ; preds = %1209, %.lr.ph.i.i.i.i.i.i.i.i.i.i280
  %1210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i281, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %1210, %1206
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i285, label %.lr.ph.i.i.i.i.i.i.i.i.i.i280, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i285: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i283
  %.pr.i.i.i.i.i.i.i286 = load ptr, ptr %1203, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i287

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i287: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i285, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i278
  %1211 = phi ptr [ %.pr.i.i.i.i.i.i.i286, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i285 ], [ %1204, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i278 ]
  %.not.i.i.i1.i.i.i.i.i.i288 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i289, label %1212

1212:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %1211) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i289: ; preds = %1212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i287
  %1213 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 64
  %.not.i.i.i.i290 = icmp eq ptr %1213, %1199
  br i1 %.not.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i291, label %.lr.ph.i.i.i.i275, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i289
  %.pr.i292 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i293

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i291, %.body128
  %1214 = phi ptr [ %.pr.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i291 ], [ %1198, %.body128 ]
  %.not.i.i.i294 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i294, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297, label %1215

1215:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %1214) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297: ; preds = %574, %106, %88, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i293, %1215
  %.pn116.pn = phi { ptr, i32 } [ %575, %574 ], [ %89, %88 ], [ %107, %106 ], [ %.pn114, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i293 ], [ %.pn114, %1215 ]
  %1216 = load i32, ptr %42, align 4
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %42, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

1218:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit123
  %1219 = load ptr, ptr %87, align 8
  %1220 = getelementptr inbounds i8, ptr %87, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %.not7131185 = icmp eq ptr %1219, %1221
  br i1 %.not7131185, label %._crit_edge1189, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1218
  %1222 = getelementptr inbounds i8, ptr %28, i64 16
  %1223 = getelementptr inbounds i8, ptr %28, i64 40
  %1224 = getelementptr inbounds i8, ptr %28, i64 24
  %1225 = getelementptr inbounds i8, ptr %29, i64 16
  %1226 = getelementptr inbounds i8, ptr %29, i64 40
  %1227 = getelementptr inbounds i8, ptr %29, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1182
  %.2981188 = phi i32 [ %.096.lcssa1468, %.preheader.lr.ph ], [ %.399.lcssa, %._crit_edge1182 ]
  %.01011187 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1102.lcssa, %._crit_edge1182 ]
  %.sroa.0643.01186 = phi ptr [ %1219, %.preheader.lr.ph ], [ %1308, %._crit_edge1182 ]
  %1228 = load i32, ptr %.sroa.0643.01186, align 8
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph1181, label %._crit_edge1182

.lr.ph1181:                                       ; preds = %.preheader
  %1230 = getelementptr inbounds i8, ptr %.sroa.0643.01186, i64 64
  br label %1231

1231:                                             ; preds = %.lr.ph1181, %1292
  %.0801180 = phi i32 [ 0, %.lr.ph1181 ], [ %1293, %1292 ]
  %.3991179 = phi i32 [ %.2981188, %.lr.ph1181 ], [ %.4100, %1292 ]
  %.11021178 = phi i32 [ %.01011187, %.lr.ph1181 ], [ %.2103, %1292 ]
  %1232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #21
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = add nsw i32 %.11021178, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.57, i32 noundef %.11021178)
          to label %1238 unwind label %.loopexit

1236:                                             ; preds = %1231
  %1237 = add nsw i32 %.3991179, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.54, i32 noundef %.3991179)
          to label %1238 unwind label %.loopexit

1238:                                             ; preds = %1236, %1234
  %.2103 = phi i32 [ %1235, %1234 ], [ %.11021178, %1236 ]
  %.4100 = phi i32 [ %.3991179, %1234 ], [ %1237, %1236 ]
  %1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1240 unwind label %1296

1240:                                             ; preds = %1238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %1230, i32 noundef %.0801180, i32 noundef 1)
          to label %1241 unwind label %.loopexit

1241:                                             ; preds = %1240
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc304 unwind label %1298

.noexc304:                                        ; preds = %1241
  %1242 = load ptr, ptr %1222, align 8
  %1243 = load ptr, ptr %1242, align 8
  %.not.i.i300 = icmp eq ptr %1243, null
  br i1 %.not.i.i300, label %1247, label %1244

1244:                                             ; preds = %.noexc304
  %1245 = getelementptr inbounds i8, ptr %1242, i64 36
  %1246 = load i32, ptr %1245, align 4
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit305

1247:                                             ; preds = %.noexc304
  %1248 = getelementptr inbounds i8, ptr %1242, i64 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load i8, ptr %1249, align 1
  %.sroa.2.8.insert.ext.i303 = zext i8 %1250 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit305

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit305: ; preds = %1247, %1244
  %.sroa.2.0.i301 = phi i32 [ %.sroa.2.8.insert.ext.i303, %1247 ], [ %1246, %1244 ]
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1243, i32 %.sroa.2.0.i301, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %1251 unwind label %1298

1251:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit305
  %1252 = load ptr, ptr %1223, align 8
  %.not.i.i.i.i306 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i306, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307, label %1253

1253:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef nonnull %1252) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307: ; preds = %1253, %1251
  %1254 = load ptr, ptr %1222, align 8
  %1255 = load ptr, ptr %1224, align 8
  %.not4.i.i.i.i.i308 = icmp eq ptr %1254, %1255
  br i1 %.not4.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316, label %.lr.ph.i.i.i.i.i309

.lr.ph.i.i.i.i.i309:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312
  %.05.i.i.i.i.i310 = phi ptr [ %1259, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312 ], [ %1254, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307 ]
  %1256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %.not.i.i.i.i.i.i.i.i.i.i311 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312, label %1258

1258:                                             ; preds = %.lr.ph.i.i.i.i.i309
  call void @_ZdlPv(ptr noundef nonnull %1257) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312: ; preds = %1258, %.lr.ph.i.i.i.i.i309
  %1259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 40
  %.not.i.i.i.i.i313 = icmp eq ptr %1259, %1255
  br i1 %.not.i.i.i.i.i313, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314, label %.lr.ph.i.i.i.i.i309, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312
  %.pr.i.i315 = load ptr, ptr %1222, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307
  %1260 = phi ptr [ %.pr.i.i315, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314 ], [ %1254, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307 ]
  %.not.i.i.i1.i317 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i1.i317, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318, label %1261

1261:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316
  call void @_ZdlPv(ptr noundef nonnull %1260) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316, %1261
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0643.01186, i32 noundef %.0801180, i32 noundef 1)
          to label %1262 unwind label %.loopexit

1262:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc323 unwind label %1300

.noexc323:                                        ; preds = %1262
  %1263 = load ptr, ptr %1225, align 8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i.i319 = icmp eq ptr %1264, null
  br i1 %.not.i.i319, label %1268, label %1265

1265:                                             ; preds = %.noexc323
  %1266 = getelementptr inbounds i8, ptr %1263, i64 36
  %1267 = load i32, ptr %1266, align 4
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit324

1268:                                             ; preds = %.noexc323
  %1269 = getelementptr inbounds i8, ptr %1263, i64 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i8, ptr %1270, align 1
  %.sroa.2.8.insert.ext.i322 = zext i8 %1271 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit324

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit324: ; preds = %1268, %1265
  %.sroa.2.0.i320 = phi i32 [ %.sroa.2.8.insert.ext.i322, %1268 ], [ %1267, %1265 ]
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1264, i32 %.sroa.2.0.i320, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %1272 unwind label %1300

1272:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit324
  %1273 = load ptr, ptr %1226, align 8
  %.not.i.i.i.i325 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i325, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i326, label %1274

1274:                                             ; preds = %1272
  call void @_ZdlPv(ptr noundef nonnull %1273) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i326

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i326: ; preds = %1274, %1272
  %1275 = load ptr, ptr %1225, align 8
  %1276 = load ptr, ptr %1227, align 8
  %.not4.i.i.i.i.i327 = icmp eq ptr %1275, %1276
  br i1 %.not4.i.i.i.i.i327, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i335, label %.lr.ph.i.i.i.i.i328

.lr.ph.i.i.i.i.i328:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i326, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i331
  %.05.i.i.i.i.i329 = phi ptr [ %1280, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i331 ], [ %1275, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i326 ]
  %1277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i329, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %.not.i.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i330, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i331, label %1279

1279:                                             ; preds = %.lr.ph.i.i.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %1278) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i331

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i331: ; preds = %1279, %.lr.ph.i.i.i.i.i328
  %1280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i329, i64 40
  %.not.i.i.i.i.i332 = icmp eq ptr %1280, %1276
  br i1 %.not.i.i.i.i.i332, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i333, label %.lr.ph.i.i.i.i.i328, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i333: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i331
  %.pr.i.i334 = load ptr, ptr %1225, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i335

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i335: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i333, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i326
  %1281 = phi ptr [ %.pr.i.i334, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i333 ], [ %1275, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i326 ]
  %.not.i.i.i1.i336 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i1.i336, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit337, label %1282

1282:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i335
  call void @_ZdlPv(ptr noundef nonnull %1281) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit337

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit337:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i335, %1282
  %1283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #21
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %1288 unwind label %1302

1286:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit337
  %1287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.56, ptr noundef %1287)
          to label %1288 unwind label %1302

1288:                                             ; preds = %1286, %1285
  %1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1290 unwind label %1304

1290:                                             ; preds = %1288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br i1 %1284, label %1291, label %1292

1291:                                             ; preds = %1290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %1292

1292:                                             ; preds = %1290, %1291
  %1293 = add nuw nsw i32 %.0801180, 1
  %1294 = load i32, ptr %.sroa.0643.01186, align 8
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1231, label %._crit_edge1182, !llvm.loop !60

1296:                                             ; preds = %1238
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

1298:                                             ; preds = %1241, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit305
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

1300:                                             ; preds = %1262, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit324
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

1302:                                             ; preds = %1286, %1285
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1304:                                             ; preds = %1288
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %1306

1306:                                             ; preds = %1304, %1302
  %.pn = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ]
  br i1 %1284, label %1307, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

1307:                                             ; preds = %1306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299

._crit_edge1182:                                  ; preds = %1292, %.preheader
  %.1102.lcssa = phi i32 [ %.01011187, %.preheader ], [ %.2103, %1292 ]
  %.399.lcssa = phi i32 [ %.2981188, %.preheader ], [ %.4100, %1292 ]
  %1308 = getelementptr inbounds i8, ptr %.sroa.0643.01186, i64 128
  %.not713 = icmp eq ptr %1308, %1221
  br i1 %.not713, label %._crit_edge1189, label %.preheader

._crit_edge1189:                                  ; preds = %._crit_edge1182, %1218
  %1309 = getelementptr inbounds i8, ptr %15, i64 24
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %15, i64 32
  %1312 = load ptr, ptr %1311, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1310, %1312
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i338

.lr.ph.i.i.i.i.i.i338:                            ; preds = %._crit_edge1189, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1328, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %1310, %._crit_edge1189 ]
  %1313 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %1314 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1315 = trunc i8 %1314 to i1
  %1316 = icmp ne i32 %1313, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %1316, %1315
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %1317, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

1317:                                             ; preds = %.lr.ph.i.i.i.i.i.i338
  %1318 = sext i32 %1313 to i64
  %1319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1320 = getelementptr inbounds i32, ptr %1319, i64 %1318
  %1321 = load i32, ptr %1320, align 4
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1320, align 4
  %1323 = icmp sgt i32 %1321, 1
  br i1 %1323, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %1324

1324:                                             ; preds = %1317
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1313)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %1325

1325:                                             ; preds = %1324
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1324, %1317, %.lr.ph.i.i.i.i.i.i338
  %1328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i339 = icmp eq ptr %1328, %1312
  br i1 %.not.i.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i338, !llvm.loop !61

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1309, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1189
  %1329 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1310, %._crit_edge1189 ]
  %.not.i.i.i.i.i340 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i.i340, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %1330

1330:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1329) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %1330, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1331 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %1331, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit, label %1332

1332:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1331) #22
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %1332
  %1333 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i341 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i.i341, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1334

1334:                                             ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1333) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1334, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit
  %1335 = getelementptr inbounds i8, ptr %14, i64 24
  %1336 = load ptr, ptr %1335, align 8
  %.not.i.i.i.i.i.i.i342 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i.i.i342, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1337

1337:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1336) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1337, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1338 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1338, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1339

1339:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1338) #22
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1339
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299: ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297, %1306, %1307, %1300, %1298, %1296
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn, %1307 ], [ %.pn, %1306 ], [ %1301, %1300 ], [ %1299, %1298 ], [ %1297, %1296 ], [ %.pn116.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1340 = getelementptr inbounds i8, ptr %15, i64 24
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %15, i64 32
  %1343 = load ptr, ptr %1342, align 8
  %.not4.i.i.i.i.i.i343 = icmp eq ptr %1341, %1343
  br i1 %.not4.i.i.i.i.i.i343, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i351, label %.lr.ph.i.i.i.i.i.i344

.lr.ph.i.i.i.i.i.i344:                            ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i347
  %.05.i.i.i.i.i.i345 = phi ptr [ %1359, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i347 ], [ %1341, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299 ]
  %1344 = load i32, ptr %.05.i.i.i.i.i.i345, align 4
  %1345 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1346 = trunc i8 %1345 to i1
  %1347 = icmp ne i32 %1344, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i346 = and i1 %1347, %1346
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i346, label %1348, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i347

1348:                                             ; preds = %.lr.ph.i.i.i.i.i.i344
  %1349 = sext i32 %1344 to i64
  %1350 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1351 = getelementptr inbounds i32, ptr %1350, i64 %1349
  %1352 = load i32, ptr %1351, align 4
  %1353 = add nsw i32 %1352, -1
  store i32 %1353, ptr %1351, align 4
  %1354 = icmp sgt i32 %1352, 1
  br i1 %1354, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i347, label %1355

1355:                                             ; preds = %1348
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1344)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i347 unwind label %1356

1356:                                             ; preds = %1355
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i347: ; preds = %1355, %1348, %.lr.ph.i.i.i.i.i.i344
  %1359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i345, i64 8
  %.not.i.i.i.i.i.i348 = icmp eq ptr %1359, %1343
  br i1 %.not.i.i.i.i.i.i348, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i349, label %.lr.ph.i.i.i.i.i.i344, !llvm.loop !61

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i349: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i347
  %.pr.i.i.i350 = load ptr, ptr %1340, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i351

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i351: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i349, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299
  %1360 = phi ptr [ %.pr.i.i.i350, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i349 ], [ %1341, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit299 ]
  %.not.i.i.i.i.i352 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i352, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i353, label %1361

1361:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %1360) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i353

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i353: ; preds = %1361, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i351
  %1362 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i354 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i1.i.i354, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit355, label %1363

1363:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i353
  call void @_ZdlPv(ptr noundef nonnull %1362) #22
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit355

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit355: ; preds = %1363, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i353
  %1364 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i356 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i356, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i357, label %1365

1365:                                             ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit355
  call void @_ZdlPv(ptr noundef nonnull %1364) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i357

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i357:             ; preds = %1365, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit355
  %1366 = getelementptr inbounds i8, ptr %14, i64 24
  %1367 = load ptr, ptr %1366, align 8
  %.not.i.i.i.i.i.i.i358 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i359, label %1368

1368:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i357
  call void @_ZdlPv(ptr noundef nonnull %1367) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i359

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i359: ; preds = %1368, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i357
  %1369 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i360 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i1.i.i.i.i360, label %common.resume, label %1370

1370:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i359
  call void @_ZdlPv(ptr noundef nonnull %1369) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #21
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pr)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #21
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %.pre, i64 noundef %9) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.49, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.50, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %.pre, i64 noundef %20) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %.pre, i64 noundef %29) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #21
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %.pre, i64 noundef %38) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
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

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !62

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !63

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !64

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !65

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !62

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !66

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !62

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !41

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.52)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #21
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !68

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !68

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %37 = icmp ugt i64 %35, 576460752303423487
  br i1 %37, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(56) %8) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %1, i64 84
  %21 = load i32, ptr %20, align 4
  %.not21 = icmp ne i32 %21, 0
  %spec.select = or i1 %.not21, %7
  %22 = getelementptr inbounds i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %24, label %27, label %62

27:                                               ; preds = %19
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %28

28:                                               ; preds = %27
  %29 = sext i32 %26 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %27, %28
  store i32 %26, ptr %12, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringEbRNS0_7hashlib5idictIS2_Li1ENS3_8hash_opsIS2_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull %12, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %34 unwind label %54

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.39, ptr noundef %35, i32 noundef %2)
          to label %36 unwind label %56

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %58

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %39 = load i32, ptr %12, align 4
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i32 %39, 0
  %or.cond.i.i = and i1 %42, %41
  br i1 %or.cond.i.i, label %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

43:                                               ; preds = %38
  %44 = sext i32 %39 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn24 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %61

61:                                               ; preds = %60, %54
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %60 ], [ %55, %54 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #21
  br label %114

62:                                               ; preds = %19
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29, label %63

63:                                               ; preds = %62
  %64 = sext i32 %26 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29:          ; preds = %62, %63
  store i32 %26, ptr %15, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringEbRNS0_7hashlib5idictIS2_Li1ENS3_8hash_opsIS2_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %15, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %69 unwind label %89

69:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.40, ptr noundef %70)
          to label %71 unwind label %91

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %93

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %74 = load i32, ptr %15, align 4
  %75 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %76 = trunc i8 %75 to i1
  %77 = icmp ne i32 %74, 0
  %or.cond.i.i30 = and i1 %77, %76
  br i1 %or.cond.i.i30, label %78, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

78:                                               ; preds = %73
  %79 = sext i32 %74 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp sgt i32 %82, 1
  br i1 %84, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %85

85:                                               ; preds = %78
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %74)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #21
  br label %114

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %9
  %.sroa.4.8.extract.trunc = trunc i32 %2 to i8
  switch i8 %.sroa.4.8.extract.trunc, label %107 [
    i8 0, label %97
    i8 1, label %102
  ]

97:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %98 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.40, ptr noundef %98)
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %114

102:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %103 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.40, ptr noundef %103)
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %114

107:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %108 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.64, ptr noundef %108, i32 noundef %109)
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %114

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split:     ; preds = %107, %102, %97
  %.sink = phi ptr [ %16, %97 ], [ %17, %102 ], [ %18, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split, %85, %78, %73, %50, %43, %38
  ret void

114:                                              ; preds = %112, %105, %100, %96, %61
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %61 ], [ %.pn.pn, %96 ], [ %101, %100 ], [ %106, %105 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %9
  ret void
}

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %indvars.iv, i64 noundef %30) #23
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !50

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !51

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %indvars.iv, i64 noundef %72) #23
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !50

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !51

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %56, i64 noundef %110) #23
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %98, i64 noundef %110) #23
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !50

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !51

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !50

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !51

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !69

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !69

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %158, %3
  ret void
}

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !49

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !49

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !71
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !76
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !75

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %15, i64 noundef %21) #23
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.61, i32 noundef %35, ptr noundef nonnull %0) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
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
  call void @_ZdlPv(ptr noundef nonnull %50) #22
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
  store ptr @.str.62, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.62, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
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
  call void @_ZdlPv(ptr noundef nonnull %116) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
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
  call void @_ZdlPv(ptr noundef nonnull %144) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #24
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
  call void @_ZdlPv(ptr noundef nonnull %172) #22
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %198, i64 noundef %204) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %198, i64 noundef %212) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %198, i64 noundef %221) #23
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.63, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.50, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !62

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !63

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !64

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
  %4 = alloca %"struct.std::pair.129", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !62

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !63

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !64

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !81
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !62

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !86
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !85

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.017, i64 32
  %29 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 6
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %19
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %57

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !95
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load <2 x ptr>, ptr %26, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %27, ptr %25, align 8, !alias.scope !90, !noalias !93
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !93, !noalias !90
  store ptr %30, ptr %28, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %33 = load <2 x ptr>, ptr %32, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %33, ptr %31, align 8, !alias.scope !90, !noalias !93
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %36 = load ptr, ptr %35, align 8, !alias.scope !93, !noalias !90
  store ptr %36, ptr %34, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %53, %.lr.ph.i.i.i.i27 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %52, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i29, i64 16, i1 false), !alias.scope !102
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %42 = load <2 x ptr>, ptr %41, align 8, !alias.scope !100, !noalias !97
  store <2 x ptr> %42, ptr %40, align 8, !alias.scope !97, !noalias !100
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !100, !noalias !97
  store ptr %45, ptr %43, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %48 = load <2 x ptr>, ptr %47, align 8, !alias.scope !100, !noalias !97
  store <2 x ptr> %48, ptr %46, align 8, !alias.scope !97, !noalias !100
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !100, !noalias !97
  store ptr %51, ptr %49, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %.not.i.i.i.i30 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !96

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %16
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %63

.thread:                                          ; preds = %57
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35

61:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

63:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %63, %.thread
  invoke void @__cxa_rethrow() #23
          to label %68 unwind label %61

64:                                               ; preds = %61
  resume { ptr, i32 } %62

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN5Yosys5RTLIL7SigSpecEE7destroyIS2_EEvPT_.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt15__new_allocatorIN5Yosys5RTLIL7SigSpecEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys5RTLIL7SigSpecEE7destroyIS2_EEvPT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringEbRNS0_7hashlib5idictIS2_Li1ENS3_8hash_opsIS2_EEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %.pre = load i32, ptr %1, align 4
  br i1 %2, label %71, label %7

7:                                                ; preds = %4
  %8 = sext i32 %.pre to i64
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.i.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, label %15

15:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, i64 noundef %8, i64 noundef %14) #23
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit:           ; preds = %7
  %16 = getelementptr inbounds ptr, ptr %10, i64 %8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 36
  br i1 %19, label %20, label %71

20:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %25

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %20
  store i32 0, ptr %5, align 4
  br label %.loopexit.i

25:                                               ; preds = %20
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = urem i32 %.pre, %30
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, %28
  br i1 %39, label %40, label %._crit_edge.i.i

40:                                               ; preds = %25
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %1, align 4
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %45, %50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %44, %40
  %.0.i.i.i = phi i32 [ 0, %40 ], [ %51, %44 ]
  store i32 %.0.i.i.i, ptr %5, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %25
  %52 = phi ptr [ %41, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %21, %25 ]
  %53 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %31, %25 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %58 = load ptr, ptr %32, align 8
  %59 = load i32, ptr %1, align 4
  br label %60

60:                                               ; preds = %65, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ %67, %65 ]
  %61 = zext nneg i32 %.013.i.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %59
  br i1 %64, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %60, label %.loopexit.i, !llvm.loop !103

.loopexit.i:                                      ; preds = %65, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %69 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit: ; preds = %60, %.loopexit.i
  %.0.i = phi i32 [ %69, %.loopexit.i ], [ %.013.i.i, %60 ]
  %70 = add nsw i32 %.0.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.65, i32 noundef %70)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

71:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, %4
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %72

72:                                               ; preds = %71
  %73 = sext i32 %.pre to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %71, %72
  store i32 %.pre, ptr %6, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.pre)
          to label %78 unwind label %93

78:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %79 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %80 = trunc i8 %79 to i1
  %81 = icmp ne i32 %.pre, 0
  %or.cond.i.i = and i1 %81, %80
  br i1 %or.cond.i.i, label %82, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

82:                                               ; preds = %78
  %83 = sext i32 %.pre to i64
  %84 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %89

89:                                               ; preds = %82
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #25
  unreachable

93:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #21
  resume { ptr, i32 } %94

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %89, %82, %78, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %25, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %25
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %31 = load i32, ptr %1, align 4
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %31, %36
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %30
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %37, %30 ]
  store i32 %.0.i, ptr %2, align 4
  br label %72

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not.i7 = icmp eq ptr %44, %46
  br i1 %.not.i7, label %59, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %42, align 4
  %49 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i8 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %50

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %50, %47
  store i32 %49, ptr %44, align 4
  %56 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %48, ptr %56, align 4
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %43, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

59:                                               ; preds = %38
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %.pre = load ptr, ptr %43, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %59
  %60 = phi ptr [ %58, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %59 ]
  %61 = load ptr, ptr %39, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 3
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
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %sext = shl i64 %66, 29
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %27, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %26, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %43
  %.015.i.i.i.i.i = phi ptr [ %48, %43 ], [ %24, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %43 ], [ %7, %34 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i32 = phi ptr [ %62, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i33 = phi ptr [ %61, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  store i32 %50, ptr %.015.i.i.i.i.i32, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 8
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = sext i32 %63 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %81, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %27, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %26, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %43
  %.015.i.i.i.i.i = phi ptr [ %48, %43 ], [ %24, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %43 ], [ %7, %34 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i32 = phi ptr [ %62, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i33 = phi ptr [ %61, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  store i32 %50, ptr %.015.i.i.i.i.i32, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 8
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = sext i32 %63 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %81, ptr %80, align 8
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spice.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys7BackendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) @_ZN12_GLOBAL__N_112SpiceBackendE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112SpiceBackendE, i64 16), ptr @_ZN12_GLOBAL__N_112SpiceBackendE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112SpiceBackendD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112SpiceBackendE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!10 = distinct !{!10, !11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE: argument 0"}
!28 = distinct !{!28, !"_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!34 = distinct !{!34, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv: argument 0"}
!40 = distinct !{!40, !"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv"}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!47 = distinct !{!47, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !7}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !7}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !7}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = distinct !{!96, !7}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}

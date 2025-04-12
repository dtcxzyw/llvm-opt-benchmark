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
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.127" = type <{ %"class.std::vector.3", %"class.std::vector.128", [8 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.124", i32, [4 x i8] }>
%"struct.std::pair.124" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.146", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict.146" = type { %"class.Yosys::hashlib::pool.147" }
%"class.Yosys::hashlib::pool.147" = type <{ %"class.std::vector.3", %"class.std::vector.148", [8 x i8] }>
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::idict.154" = type { %"class.Yosys::hashlib::pool.75" }
%"class.Yosys::hashlib::pool.75" = type <{ %"class.std::vector.3", %"class.std::vector.76", [8 x i8] }>
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.171", %"class.std::vector.176" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.191", i32, [4 x i8] }>
%"struct.std::pair.191" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.169", i32, [4 x i8] }>
%"struct.std::pair.169" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.182, [4 x i8] }>
%union.anon.182 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.135", i32, [4 x i8] }
%"struct.std::pair.135" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112SpiceBackendE = internal global %"struct.(anonymous namespace)::SpiceBackend" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"write design to SPICE netlist file\00", align 1
@_ZTVN12_GLOBAL__N_112SpiceBackendE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112SpiceBackendE, ptr @_ZN5Yosys7BackendD2Ev, ptr @_ZN12_GLOBAL__N_112SpiceBackendD0Ev, ptr @_ZN12_GLOBAL__N_112SpiceBackend4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys7Backend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys7Backend12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_112SpiceBackend7executeERPSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPN5Yosys5RTLIL6DesignE] }, align 8
@_ZTIN12_GLOBAL__N_112SpiceBackendE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112SpiceBackendE, ptr @_ZTIN5Yosys7BackendE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112SpiceBackendE = internal constant [31 x i8] c"N12_GLOBAL__N_112SpiceBackendE\00", align 1
@_ZTIN5Yosys7BackendE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"    write_spice [options] [filename]\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Write the current design to an SPICE netlist file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"    -big_endian\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"        generate multi-bit ports in MSB first order\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"        (default is LSB first)\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"    -neg net_name\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"        set the net name for constant 0 (default: Vss)\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"    -pos net_name\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"        set the net name for constant 1 (default: Vdd)\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"    -buf DC|subckt_name\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"        set the name for jumper element (default: DC)\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"        (used to connect different nets)\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"    -nc_prefix\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"        prefix for not-connected nets (default: _NC)\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"    -inames\0A\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"        include names of internal ($-prefixed) nets in outputs\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"        (default is to use net numbers instead)\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"    -top top_module\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"        set the specified module as design top module\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Vss\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Vdd\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"_NC\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Executing SPICE backend.\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"-big_endian\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-inames\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-neg\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-pos\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-buf\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"-nc_prefix\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@_ZN5Yosys5RTLIL2ID3topE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.36 = private unnamed_addr constant [33 x i8] c"* SPICE netlist generated by %s\0A\00", align 1
@_ZN5Yosys17yosys_version_strE = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [95 x i8] c"Found unmapped processes in module %s: unmapped processes are not supported in SPICE backend!\0A\00", align 1
@.str.38 = private unnamed_addr constant [93 x i8] c"Found unmapped memories in module %s: unmapped memories are not supported in SPICE backend!\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c".SUBCKT %s\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" %s.%d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c".ENDS %s\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Can't find top module `%s'!\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"************************\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"* end of SPICE netlist *\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.118", align 8
@.str.46 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8whiteboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.47 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"$\\[]()<>=\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.127", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.138" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.57 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.59 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"no (blackbox) module for cell type `%s' (%s.%s) found! Guessing order of ports.\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"V%d\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c" DC 0\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"\\$scopeinfo\00", align 1
@"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spice.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys7BackendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackend4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys7Backend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys7Backend12run_registerEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackend7executeERPSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %11, align 8, !tbaa !6
  store i16 17220, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %48, align 2, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %4, ptr noundef nonnull @.str.28)
          to label %.preheader554 unwind label %60

.preheader554:                                    ; preds = %._crit_edge.i.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 32
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %56 = phi ptr [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %51, %.preheader554 ]
  %.084839 = phi i8 [ %.185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 0, %.preheader554 ]
  %.086838 = phi i8 [ %.187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 0, %.preheader554 ]
  %.0134837 = phi i64 [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 1, %.preheader554 ]
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %.0134837
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.29) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %62

60:                                               ; preds = %._crit_edge.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit555:                                     ; preds = %80, %94, %108, %122, %135
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp556:                            ; preds = %.thread, %810, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %.0134837
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.30) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %68, i64 %.0134837
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.31) #26
  %71 = icmp eq i32 %70, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = add nuw i64 %.0134837, 1
  %74 = load ptr, ptr %49, align 8, !tbaa !16
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.pre to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit555

82:                                               ; preds = %72, %67
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0134837
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.32) #26
  %85 = icmp eq i32 %84, 0
  %.pre1100 = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = add nuw i64 %.0134837, 1
  %88 = load ptr, ptr %49, align 8, !tbaa !16
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.pre1100 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1100, i64 %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit555

96:                                               ; preds = %86, %82
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1100, i64 %.0134837
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.33) #26
  %99 = icmp eq i32 %98, 0
  %.pre1101 = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = add nuw i64 %.0134837, 1
  %102 = load ptr, ptr %49, align 8, !tbaa !16
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.pre1101 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1101, i64 %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit555

110:                                              ; preds = %100, %96
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1101, i64 %.0134837
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.34) #26
  %113 = icmp eq i32 %112, 0
  %.pre1102 = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = add nuw i64 %.0134837, 1
  %116 = load ptr, ptr %49, align 8, !tbaa !16
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.pre1102 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 5
  %121 = icmp ult i64 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1102, i64 %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit555

124:                                              ; preds = %114, %110
  %125 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1102, i64 %.0134837
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.35) #26
  %127 = icmp eq i32 %126, 0
  %.pre1103.pre = load ptr, ptr %49, align 8, !tbaa !16
  %.pre1104.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %127, label %128, label %._crit_edge.loopexit

128:                                              ; preds = %124
  %129 = add nuw i64 %.0134837, 1
  %130 = ptrtoint ptr %.pre1103.pre to i64
  %131 = ptrtoint ptr %.pre1104.pre to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %135, label %._crit_edge.loopexit

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1104.pre, i64 %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %135, %122, %108, %94, %80, %62, %.lr.ph
  %.1135 = phi i64 [ %.0134837, %.lr.ph ], [ %.0134837, %62 ], [ %73, %80 ], [ %87, %94 ], [ %101, %108 ], [ %115, %122 ], [ %129, %135 ]
  %.187 = phi i8 [ %.086838, %.lr.ph ], [ 1, %62 ], [ %.086838, %80 ], [ %.086838, %94 ], [ %.086838, %108 ], [ %.086838, %122 ], [ %.086838, %135 ]
  %.185 = phi i8 [ 1, %.lr.ph ], [ %.084839, %62 ], [ %.084839, %80 ], [ %.084839, %94 ], [ %.084839, %108 ], [ %.084839, %122 ], [ %.084839, %135 ]
  %137 = add nuw i64 %.1135, 1
  %138 = load ptr, ptr %49, align 8, !tbaa !16
  %139 = load ptr, ptr %3, align 8, !tbaa !19
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 5
  %144 = icmp ult i64 %137, %143
  br i1 %144, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %124
  %.pre1104 = phi ptr [ %.pre1104.pre, %124 ], [ %.pre1104.pre, %128 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre1103 = phi ptr [ %.pre1103.pre, %124 ], [ %.pre1103.pre, %128 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0134.lcssa.ph = phi i64 [ %.0134837, %124 ], [ %.0134837, %128 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.086.lcssa.ph = phi i8 [ %.086838, %124 ], [ %.086838, %128 ], [ %.187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.084.lcssa.ph = phi i8 [ %.084839, %124 ], [ %.084839, %128 ], [ %.185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre1110 = ptrtoint ptr %.pre1103 to i64
  %.pre1111 = ptrtoint ptr %.pre1104 to i64
  %.pre1113 = sub i64 %.pre1110, %.pre1111
  %145 = trunc nuw i8 %.084.lcssa.ph to i1
  %146 = trunc nuw i8 %.086.lcssa.ph to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader554
  %.pre-phi1114 = phi i64 [ %.pre1113, %._crit_edge.loopexit ], [ %54, %.preheader554 ]
  %147 = phi ptr [ %.pre1104, %._crit_edge.loopexit ], [ %51, %.preheader554 ]
  %148 = phi ptr [ %.pre1103, %._crit_edge.loopexit ], [ %50, %.preheader554 ]
  %.0134.lcssa = phi i64 [ %.0134.lcssa.ph, %._crit_edge.loopexit ], [ 1, %.preheader554 ]
  %.086.lcssa = phi i1 [ %146, %._crit_edge.loopexit ], [ false, %.preheader554 ]
  %.084.lcssa = phi i1 [ %145, %._crit_edge.loopexit ], [ false, %.preheader554 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i, label %.noexc231, label %149

149:                                              ; preds = %._crit_edge
  %150 = icmp ugt i64 %.pre-phi1114, 9223372036854775776
  br i1 %150, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc230 unwind label %.loopexit.split-lp556

.noexc230:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %149
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi1114) #29
          to label %.noexc231 unwind label %.loopexit.split-lp556

.noexc231:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %152 = phi ptr [ null, %._crit_edge ], [ %151, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %152, ptr %12, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.pre-phi1114
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !23
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %147, ptr %148, ptr noundef %152)
          to label %165 unwind label %157

157:                                              ; preds = %.noexc231
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %.body, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %155, align 8, !tbaa !23
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #27
  br label %.body

165:                                              ; preds = %.noexc231
  store ptr %156, ptr %153, align 8, !tbaa !16
  invoke void @_ZN5Yosys7Backend10extra_argsERPSoRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %12, i64 noundef %.0134.lcssa, i1 noundef zeroext false)
          to label %166 unwind label %208

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8, !tbaa !19
  %168 = load ptr, ptr %153, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %167, %168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %166, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %167, %166 ]
  %169 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %175 = load i64, ptr %170, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i232 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %166
  %178 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %167, %166 ]
  %.not.i.i.i233 = icmp eq ptr %178, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %180 = load ptr, ptr %155, align 8, !tbaa !23
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %179
  %184 = load i64, ptr %36, align 8, !tbaa !12
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236

186:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %187 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %188 unwind label %210

188:                                              ; preds = %186
  %189 = extractvalue { ptr, ptr } %187, 0
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !26, !noalias !28
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !26, !noalias !28
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236, label %.lr.ph858

.lr.ph858:                                        ; preds = %188
  %195 = extractvalue { ptr, ptr } %187, 1
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = load i32, ptr %195, align 4, !tbaa !31, !noalias !28
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %195, align 4, !tbaa !31, !noalias !28
  %202 = shl i64 %199, 32
  %sext = add i64 %202, -4294967296
  %203 = ashr exact i64 %sext, 32
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %280
  %206 = load i32, ptr %195, align 4, !tbaa !31
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %195, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body

210:                                              ; preds = %186
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %280, %.lr.ph858
  %indvars.iv = phi i64 [ %203, %.lr.ph858 ], [ %indvars.iv.next, %280 ]
  %212 = load ptr, ptr %190, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %212, i64 %indvars.iv, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3topE)
          to label %217 unwind label %277

217:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  br i1 %216, label %218, label %280

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %220 = load i32, ptr %219, align 4, !tbaa !42, !noalias !39
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43, !noalias !39
  %223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47, !noalias !39
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %.not.i.i.i237 = icmp ugt i64 %227, %221
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %228

228:                                              ; preds = %218
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %221, i64 noundef %227) #28
          to label %.noexc240 unwind label %.loopexit.split-lp550

.noexc240:                                        ; preds = %228
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %218
  %229 = getelementptr inbounds nuw ptr, ptr %223, i64 %221
  %230 = load ptr, ptr %229, align 8, !tbaa !48, !noalias !39
  store ptr %204, ptr %13, align 8, !tbaa !6, !alias.scope !39
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.noexc.i239, label %232

.noexc.i239:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc241 unwind label %.loopexit.split-lp550

.noexc241:                                        ; preds = %.noexc.i239
  unreachable

232:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !39
  store i64 %233, ptr %6, align 8, !tbaa !49, !noalias !39
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i238, label %._crit_edge.i.i.i

.noexc.i.i238:                                    ; preds = %232
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc242 unwind label %.loopexit549

.noexc242:                                        ; preds = %.noexc.i.i238
  store ptr %235, ptr %13, align 8, !tbaa !24, !alias.scope !39
  %236 = load i64, ptr %6, align 8, !tbaa !49, !noalias !39
  store i64 %236, ptr %204, align 8, !tbaa !15, !alias.scope !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc242, %232
  %237 = phi ptr [ %235, %.noexc242 ], [ %204, %232 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i
  %239 = load i8, ptr %230, align 1, !tbaa !15
  store i8 %239, ptr %237, align 1, !tbaa !15
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %230, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i
  %242 = load i64, ptr %6, align 8, !tbaa !49, !noalias !39
  store i64 %242, ptr %205, align 8, !tbaa !12, !alias.scope !39
  %243 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !39
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !39
  %245 = load ptr, ptr %7, align 8, !tbaa !24
  %246 = icmp eq ptr %245, %35
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %241
  %247 = load i64, ptr %36, align 8, !tbaa !12
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !24
  %250 = icmp eq ptr %249, %204
  br i1 %250, label %253, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %241
  %251 = load ptr, ptr %13, align 8, !tbaa !24
  %252 = icmp eq ptr %251, %204
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %254 = phi ptr [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %255 = load i64, ptr %205, align 8, !tbaa !12
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  switch i64 %255, label %259 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %257
  ]

257:                                              ; preds = %253
  %258 = load i8, ptr %254, align 1, !tbaa !15
  store i8 %258, ptr %245, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

259:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %254, i64 %255, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %259, %257, %253
  %260 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %260, ptr %36, align 8, !tbaa !12
  %261 = load ptr, ptr %7, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %249, ptr %7, align 8, !tbaa !24
  %263 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %263, ptr %36, align 8, !tbaa !12
  %264 = load i64, ptr %204, align 8, !tbaa !15
  store i64 %264, ptr %35, align 8, !tbaa !15
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %265 = load i64, ptr %35, align 8, !tbaa !15
  store ptr %251, ptr %7, align 8, !tbaa !24
  %266 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %266, ptr %36, align 8, !tbaa !12
  %267 = load i64, ptr %204, align 8, !tbaa !15
  store i64 %267, ptr %35, align 8, !tbaa !15
  %.not.i243 = icmp eq ptr %245, null
  br i1 %.not.i243, label %269, label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %245, ptr %13, align 8, !tbaa !24
  store i64 %265, ptr %204, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %204, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %268, %269
  %270 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %245, %268 ], [ %204, %269 ]
  store i64 0, ptr %205, align 8, !tbaa !12
  store i8 0, ptr %270, align 1, !tbaa !15
  %271 = load ptr, ptr %13, align 8, !tbaa !24
  %272 = icmp eq ptr %271, %204
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %273 = load i64, ptr %205, align 8, !tbaa !12
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %275 = load i64, ptr %204, align 8, !tbaa !15
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %280

277:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245

.loopexit549:                                     ; preds = %.noexc.i.i238
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp550:                            ; preds = %228, %.noexc.i239
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit.split-lp550, %.loopexit549
  %lpad.phi553 = phi { ptr, i32 } [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %217
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %281 = icmp eq i64 %indvars.iv, 0
  br i1 %281, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245: ; preds = %279, %277
  %.pn194.pn = phi { ptr, i32 } [ %lpad.phi553, %279 ], [ %278, %277 ]
  %282 = load i32, ptr %195, align 4, !tbaa !31
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %195, align 4, !tbaa !31
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %188, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %284 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %285 = load ptr, ptr @_ZN5Yosys17yosys_version_strE, align 8, !tbaa !48
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.36, ptr noundef %285)
          to label %286 unwind label %354

286:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236
  %287 = load ptr, ptr %14, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !12
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %287, i64 noundef %289)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %356

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %286
  %291 = load ptr, ptr %14, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %294 = load i64, ptr %288, align 8, !tbaa !12
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %296 = load i64, ptr %292, align 8, !tbaa !15
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %298 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.4)
          to label %299 unwind label %365

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %300 = load ptr, ptr %15, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !12
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %300, i64 noundef %302)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253 unwind label %367

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253: ; preds = %299
  %304 = load ptr, ptr %15, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253
  %307 = load i64, ptr %301, align 8, !tbaa !12
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253
  %309 = load i64, ptr %305, align 8, !tbaa !15
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %311 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %312 unwind label %376

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %313 = extractvalue { ptr, ptr } %311, 0
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !26, !noalias !52
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !26, !noalias !52
  %318 = icmp eq ptr %315, %317
  br i1 %318, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread, label %.lr.ph896

.lr.ph896:                                        ; preds = %312
  %319 = extractvalue { ptr, ptr } %311, 1
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %315 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 24
  %324 = load i32, ptr %319, align 4, !tbaa !31, !noalias !52
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %319, align 4, !tbaa !31, !noalias !52
  %326 = shl i64 %323, 32
  %sext1115 = add i64 %326, -4294967296
  %327 = ashr exact i64 %sext1115, 32
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not538 = icmp eq ptr %313, null
  br label %378

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373
  %348 = load i32, ptr %319, align 4, !tbaa !31
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %319, align 4, !tbaa !31
  %350 = load i64, ptr %36, align 8, !tbaa !12
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %837, label %806

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread: ; preds = %312
  %352 = load i64, ptr %36, align 8, !tbaa !12
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %837, label %.thread

354:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

356:                                              ; preds = %286
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %14, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %356
  %361 = load i64, ptr %288, align 8, !tbaa !12
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %356
  %363 = load i64, ptr %359, align 8, !tbaa !15
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %364) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %354
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.body

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

367:                                              ; preds = %299
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %15, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %367
  %372 = load i64, ptr %301, align 8, !tbaa !12
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %367
  %374 = load i64, ptr %370, align 8, !tbaa !15
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %365
  %.pn143 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %.body

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

378:                                              ; preds = %.lr.ph896, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373
  %indvars.iv1097 = phi i64 [ %327, %.lr.ph896 ], [ %indvars.iv.next1098, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373 ]
  %.083895 = phi ptr [ null, %.lr.ph896 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373 ]
  %379 = load ptr, ptr %314, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %379, i64 %indvars.iv1097, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %382, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc272 unwind label %.loopexit544

.noexc272:                                        ; preds = %378
  br i1 %383, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %384

384:                                              ; preds = %.noexc272
  %385 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %382, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit unwind label %.loopexit544

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit: ; preds = %384
  br i1 %385, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %386

.loopexit544:                                     ; preds = %378, %384
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

.loopexit.split-lp545:                            ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke, %391, %402
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

386:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 504
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 512
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  %390 = load ptr, ptr %387, align 8, !tbaa !58
  %.not = icmp eq ptr %389, %390
  br i1 %.not, label %396, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 304
  %393 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %392)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke unwind label %.loopexit.split-lp545

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke: ; preds = %402, %391
  %394 = phi ptr [ @.str.37, %391 ], [ @.str.38, %402 ]
  %395 = phi ptr [ %393, %391 ], [ %403, %402 ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull %394, ptr noundef %395) #28
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.cont unwind label %.loopexit.split-lp545

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.cont: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke
  unreachable

396:                                              ; preds = %386
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 448
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 456
  %399 = load ptr, ptr %398, align 8, !tbaa !59
  %400 = load ptr, ptr %397, align 8, !tbaa !62
  %.not155 = icmp eq ptr %399, %400
  %401 = getelementptr inbounds nuw i8, ptr %381, i64 304
  br i1 %.not155, label %404, label %402

402:                                              ; preds = %396
  %403 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke unwind label %.loopexit.split-lp545

404:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %405 = load i64, ptr %36, align 8, !tbaa !12, !noalias !63
  %.not.i277 = icmp eq i64 %405, 0
  br i1 %.not.i277, label %._crit_edge.i.i.thread.i, label %406

._crit_edge.i.i.thread.i:                         ; preds = %404
  store ptr %328, ptr %16, align 8, !tbaa !6, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

406:                                              ; preds = %404
  %407 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !63
  %408 = load i8, ptr %407, align 1, !tbaa !15, !noalias !63
  switch i8 %408, label %409 [
    i8 92, label %410
    i8 36, label %410
  ]

409:                                              ; preds = %406
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %441

410:                                              ; preds = %406, %406
  store ptr %328, ptr %16, align 8, !tbaa !6, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !63
  store i64 %405, ptr %5, align 8, !tbaa !49, !noalias !63
  %411 = icmp ugt i64 %405, 15
  br i1 %411, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i278

._crit_edge.i.i.thread7.i:                        ; preds = %410
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc280 unwind label %441

.noexc280:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %412, ptr %16, align 8, !tbaa !24, !alias.scope !63
  %413 = load i64, ptr %5, align 8, !tbaa !49, !noalias !63
  store i64 %413, ptr %328, align 8, !tbaa !15, !alias.scope !63
  br label %416

._crit_edge.i.i.i278:                             ; preds = %410
  %cond.i = icmp eq i64 %405, 1
  br i1 %cond.i, label %414, label %416

414:                                              ; preds = %._crit_edge.i.i.i278
  %415 = load i8, ptr %407, align 1, !tbaa !15
  store i8 %415, ptr %328, align 8, !tbaa !15, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

416:                                              ; preds = %._crit_edge.i.i.i278, %.noexc280
  %417 = phi ptr [ %412, %.noexc280 ], [ %328, %._crit_edge.i.i.i278 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr nonnull align 1 %407, i64 %405, i1 false)
  %.pre1105 = load i64, ptr %5, align 8, !tbaa !49, !noalias !63
  %.pre1106 = load ptr, ptr %16, align 8, !tbaa !24, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %416, %414, %._crit_edge.i.i.thread.i
  %418 = phi ptr [ %.pre1106, %416 ], [ %328, %414 ], [ %328, %._crit_edge.i.i.thread.i ]
  %419 = phi i64 [ %.pre1105, %416 ], [ 1, %414 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %419, ptr %329, align 8, !tbaa !12, !alias.scope !63
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store i8 0, ptr %420, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !63
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %409
  %421 = load i32, ptr %401, align 4, !tbaa !42
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %424 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 3
  %.not.i.i.i.i281 = icmp ugt i64 %428, %422
  br i1 %.not.i.i.i.i281, label %430, label %429

429:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %422, i64 noundef %428) #28
          to label %.noexc282 unwind label %443

.noexc282:                                        ; preds = %429
  unreachable

430:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %431 = getelementptr inbounds nuw ptr, ptr %424, i64 %422
  %432 = load ptr, ptr %431, align 8, !tbaa !48
  %433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %432) #26
  %434 = icmp eq i32 %433, 0
  %435 = load ptr, ptr %16, align 8, !tbaa !24
  %436 = icmp eq ptr %435, %328
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %430
  %437 = load i64, ptr %329, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %430
  %439 = load i64, ptr %328, align 8, !tbaa !15
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %434, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %451

441:                                              ; preds = %._crit_edge.i.i.thread7.i, %409
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

443:                                              ; preds = %429
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %16, align 8, !tbaa !24
  %446 = icmp eq ptr %445, %328
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %443
  %447 = load i64, ptr %329, align 8, !tbaa !12
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %443
  %449 = load i64, ptr %328, align 8, !tbaa !15
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %441
  %.pn156 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %452 = getelementptr inbounds nuw i8, ptr %381, i64 168
  %453 = load ptr, ptr %452, align 8, !tbaa !66, !noalias !68
  %454 = getelementptr inbounds nuw i8, ptr %381, i64 176
  %455 = load ptr, ptr %454, align 8, !tbaa !66, !noalias !68
  %456 = icmp eq ptr %453, %455
  br i1 %456, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294, label %.lr.ph877

.lr.ph877:                                        ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %381, i64 136
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %453 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 24
  %462 = load i32, ptr %457, align 4, !tbaa !31, !noalias !68
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %457, align 4, !tbaa !31, !noalias !68
  %464 = getelementptr inbounds nuw i8, ptr %381, i64 168
  %465 = shl i64 %461, 32
  %sext1324 = add i64 %465, -4294967296
  %466 = ashr exact i64 %sext1324, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294: ; preds = %451, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1163
  %.sroa.0476.2.lcssa1153 = phi ptr [ %.sroa.0476.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1163 ], [ null, %451 ]
  %.sroa.11.2.lcssa1152 = phi ptr [ %.sroa.11.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1163 ], [ null, %451 ]
  %.sroa.17.2.lcssa1147 = phi ptr [ %.sroa.17.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1163 ], [ null, %451 ]
  %467 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %468 = load i32, ptr %401, align 4, !tbaa !42
  %.not.i.i = icmp eq i32 %468, 0
  br i1 %.not.i.i, label %525, label %469

469:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294
  %470 = sext i32 %468 to i64
  %471 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %472 = getelementptr inbounds nuw i32, ptr %471, i64 %470
  %473 = load i32, ptr %472, align 4, !tbaa !31
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !31
  br label %525

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %519, %.lr.ph877
  %indvars.iv1094 = phi i64 [ %466, %.lr.ph877 ], [ %indvars.iv.next1095, %519 ]
  %.sroa.0476.2873 = phi ptr [ null, %.lr.ph877 ], [ %.sroa.0476.3, %519 ]
  %.sroa.11.2872 = phi ptr [ null, %.lr.ph877 ], [ %.sroa.11.3, %519 ]
  %.sroa.17.2871 = phi ptr [ null, %.lr.ph877 ], [ %.sroa.17.3, %519 ]
  %475 = load ptr, ptr %464, align 8, !tbaa !74
  %476 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %475, i64 %indvars.iv1094, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !76
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 100
  %479 = load i32, ptr %478, align 4, !tbaa !79
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %519, label %.preheader542

.preheader542:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %481 = ptrtoint ptr %.sroa.11.2872 to i64
  %482 = ptrtoint ptr %.sroa.0476.2873 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 3
  %485 = trunc i64 %484 to i32
  %486 = icmp sgt i32 %479, %485
  br i1 %486, label %.lr.ph863, label %._crit_edge864

487:                                              ; preds = %516
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302

.lr.ph863:                                        ; preds = %.preheader542, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit
  %489 = phi i32 [ %507, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %479, %.preheader542 ]
  %490 = phi i64 [ %511, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %484, %.preheader542 ]
  %491 = phi i64 [ %510, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %483, %.preheader542 ]
  %.sroa.0476.4862 = phi ptr [ %.sroa.0476.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0476.2873, %.preheader542 ]
  %.sroa.11.4861 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.11.2872, %.preheader542 ]
  %.sroa.17.4860 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.17.2871, %.preheader542 ]
  %.not.i.i295 = icmp eq ptr %.sroa.11.4861, %.sroa.17.4860
  br i1 %.not.i.i295, label %493, label %492

492:                                              ; preds = %.lr.ph863
  store ptr null, ptr %.sroa.11.4861, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

493:                                              ; preds = %.lr.ph863
  %494 = icmp eq i64 %491, 9223372036854775800
  br i1 %494, label %495, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

495:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %.noexc297 unwind label %.loopexit.split-lp

.noexc297:                                        ; preds = %495
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %493
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i, %490
  %497 = icmp ult i64 %496, %490
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 1152921504606846975)
  %499 = select i1 %497, i64 1152921504606846975, i64 %498
  %.not.i.i.i.i296 = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i296)
  %500 = shl nuw nsw i64 %499, 3
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #29
          to label %.noexc298 unwind label %.loopexit543

.noexc298:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %502 = getelementptr inbounds i8, ptr %501, i64 %491
  store ptr null, ptr %502, align 8, !tbaa !94
  %503 = icmp sgt i64 %491, 0
  br i1 %503, label %504, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

504:                                              ; preds = %.noexc298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %501, ptr align 8 %.sroa.0476.4862, i64 %491, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %504, %.noexc298
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0476.4862, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %505

505:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0476.4862, i64 noundef %491) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %505, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %506 = getelementptr inbounds nuw ptr, ptr %501, i64 %499
  %.pre1107 = load i32, ptr %478, align 4, !tbaa !79
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %492
  %507 = phi i32 [ %.pre1107, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %489, %492 ]
  %.sroa.17.6 = phi ptr [ %506, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.17.4860, %492 ]
  %.pn541 = phi ptr [ %502, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.4861, %492 ]
  %.sroa.0476.6 = phi ptr [ %501, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0476.4862, %492 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn541, i64 8
  %508 = ptrtoint ptr %.sroa.11.5 to i64
  %509 = ptrtoint ptr %.sroa.0476.6 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = trunc i64 %511 to i32
  %513 = icmp sgt i32 %507, %512
  br i1 %513, label %.lr.ph863, label %._crit_edge864, !llvm.loop !95

.loopexit543:                                     ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302

.loopexit.split-lp:                               ; preds = %495
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302

._crit_edge864:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit, %.preheader542
  %.sroa.17.4.lcssa = phi ptr [ %.sroa.17.2871, %.preheader542 ], [ %.sroa.17.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.11.4.lcssa = phi ptr [ %.sroa.11.2872, %.preheader542 ], [ %.sroa.11.5, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0476.4.lcssa = phi ptr [ %.sroa.0476.2873, %.preheader542 ], [ %.sroa.0476.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa562 = phi i64 [ %484, %.preheader542 ], [ %511, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa = phi i32 [ %479, %.preheader542 ], [ %507, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %514 = add nsw i32 %.lcssa, -1
  %515 = sext i32 %514 to i64
  %.not.i.i299 = icmp ugt i64 %.lcssa562, %515
  br i1 %.not.i.i299, label %517, label %516

516:                                              ; preds = %._crit_edge864
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %515, i64 noundef %.lcssa562) #28
          to label %.noexc300 unwind label %487

.noexc300:                                        ; preds = %516
  unreachable

517:                                              ; preds = %._crit_edge864
  %518 = getelementptr inbounds nuw ptr, ptr %.sroa.0476.4.lcssa, i64 %515
  store ptr %477, ptr %518, align 8, !tbaa !94
  br label %519

519:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %517
  %.sroa.17.3 = phi ptr [ %.sroa.17.2871, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.17.4.lcssa, %517 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2872, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.11.4.lcssa, %517 ]
  %.sroa.0476.3 = phi ptr [ %.sroa.0476.2873, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.0476.4.lcssa, %517 ]
  %indvars.iv.next1095 = add nsw i64 %indvars.iv1094, -1
  %520 = icmp eq i64 %indvars.iv1094, 0
  br i1 %520, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1163, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1163: ; preds = %519
  %521 = load i32, ptr %457, align 4, !tbaa !31
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %457, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302: ; preds = %487, %.loopexit.split-lp, %.loopexit543
  %.sroa.17.4573 = phi ptr [ %.sroa.17.4.lcssa, %487 ], [ %.sroa.11.4861, %.loopexit543 ], [ %.sroa.11.4861, %.loopexit.split-lp ]
  %.sroa.0476.4567 = phi ptr [ %.sroa.0476.4.lcssa, %487 ], [ %.sroa.0476.4862, %.loopexit543 ], [ %.sroa.0476.4862, %.loopexit.split-lp ]
  %.pn179.pn = phi { ptr, i32 } [ %488, %487 ], [ %lpad.loopexit, %.loopexit543 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %523 = load i32, ptr %457, align 4, !tbaa !31
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %457, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

525:                                              ; preds = %469, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294
  store i32 %468, ptr %19, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %18, i32 %468)
          to label %526 unwind label %559

526:                                              ; preds = %525
  %527 = load ptr, ptr %18, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.39, ptr noundef %527)
          to label %528 unwind label %561

528:                                              ; preds = %526
  %529 = load ptr, ptr %17, align 8, !tbaa !24
  %530 = load i64, ptr %330, align 8, !tbaa !12
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %529, i64 noundef %530)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306 unwind label %563

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306: ; preds = %528
  %532 = load ptr, ptr %17, align 8, !tbaa !24
  %533 = icmp eq ptr %532, %331
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306
  %534 = load i64, ptr %330, align 8, !tbaa !12
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306
  %536 = load i64, ptr %331, align 8, !tbaa !15
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  %538 = load ptr, ptr %18, align 8, !tbaa !24
  %539 = icmp eq ptr %538, %332
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %540 = load i64, ptr %333, align 8, !tbaa !12
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %542 = load i64, ptr %332, align 8, !tbaa !15
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %544 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %545 = trunc nuw i8 %544 to i1
  %546 = icmp ne i32 %468, 0
  %or.cond.i.i = and i1 %546, %545
  br i1 %or.cond.i.i, label %547, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %548 = sext i32 %468 to i64
  %549 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %550 = getelementptr inbounds nuw i32, ptr %549, i64 %548
  %551 = load i32, ptr %550, align 4, !tbaa !31
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !31
  %553 = icmp sgt i32 %551, 1
  br i1 %553, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %554

554:                                              ; preds = %547
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %468)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %547, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %.not540885 = icmp eq ptr %.sroa.0476.2.lcssa1153, %.sroa.11.2.lcssa1152
  br i1 %.not540885, label %._crit_edge888, label %.lr.ph887

._crit_edge888:                                   ; preds = %.loopexit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %558 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.4)
          to label %713 unwind label %771

559:                                              ; preds = %525
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

561:                                              ; preds = %526
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

563:                                              ; preds = %528
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %17, align 8, !tbaa !24
  %566 = icmp eq ptr %565, %331
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %563
  %567 = load i64, ptr %330, align 8, !tbaa !12
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %563
  %569 = load i64, ptr %331, align 8, !tbaa !15
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %561
  %.pn158 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  %571 = load ptr, ptr %18, align 8, !tbaa !24
  %572 = icmp eq ptr %571, %332
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %573 = load i64, ptr %333, align 8, !tbaa !12
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %575 = load i64, ptr %332, align 8, !tbaa !15
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %559
  %.pn158.pn = phi { ptr, i32 } [ %560, %559 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

.lr.ph887:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %.loopexit
  %.sroa.0459.0886 = phi ptr [ %712, %.loopexit ], [ %.sroa.0476.2.lcssa1153, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %577 = load ptr, ptr %.sroa.0459.0886, align 8, !tbaa !94
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 92
  %579 = load i32, ptr %578, align 4, !tbaa !99
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %.lr.ph884, label %651

.lr.ph884:                                        ; preds = %.lr.ph887
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 88
  br label %582

582:                                              ; preds = %.lr.ph884, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330
  %.0883 = phi i32 [ 0, %.lr.ph884 ], [ %630, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330 ]
  %583 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %584 = load i32, ptr %581, align 4, !tbaa !42
  %.not.i.i319 = icmp eq i32 %584, 0
  br i1 %.not.i.i319, label %591, label %585

585:                                              ; preds = %582
  %586 = sext i32 %584 to i64
  %587 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %588 = getelementptr inbounds nuw i32, ptr %587, i64 %586
  %589 = load i32, ptr %588, align 4, !tbaa !31
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %588, align 4, !tbaa !31
  br label %591

591:                                              ; preds = %585, %582
  store i32 %584, ptr %22, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %21, i32 %584)
          to label %592 unwind label %633

592:                                              ; preds = %591
  %593 = load ptr, ptr %21, align 8, !tbaa !24
  br i1 %.084.lcssa, label %594, label %598

594:                                              ; preds = %592
  %595 = load i32, ptr %578, align 4, !tbaa !99
  %596 = xor i32 %.0883, -1
  %597 = add i32 %595, %596
  br label %598

598:                                              ; preds = %592, %594
  %599 = phi i32 [ %597, %594 ], [ %.0883, %592 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.40, ptr noundef %593, i32 noundef %599)
          to label %600 unwind label %635

600:                                              ; preds = %598
  %601 = load ptr, ptr %20, align 8, !tbaa !24
  %602 = load i64, ptr %338, align 8, !tbaa !12
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %601, i64 noundef %602)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322 unwind label %637

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322: ; preds = %600
  %604 = load ptr, ptr %20, align 8, !tbaa !24
  %605 = icmp eq ptr %604, %339
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322
  %606 = load i64, ptr %338, align 8, !tbaa !12
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322
  %608 = load i64, ptr %339, align 8, !tbaa !15
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %610 = load ptr, ptr %21, align 8, !tbaa !24
  %611 = icmp eq ptr %610, %340
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %612 = load i64, ptr %341, align 8, !tbaa !12
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %614 = load i64, ptr %340, align 8, !tbaa !15
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  %616 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %617 = trunc nuw i8 %616 to i1
  %618 = icmp ne i32 %584, 0
  %or.cond.i.i329 = and i1 %618, %617
  br i1 %or.cond.i.i329, label %619, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %620 = sext i32 %584 to i64
  %621 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %620
  %623 = load i32, ptr %622, align 4, !tbaa !31
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 4, !tbaa !31
  %625 = icmp sgt i32 %623, 1
  br i1 %625, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330, label %626

626:                                              ; preds = %619
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %584)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit330:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %619, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %630 = add nuw nsw i32 %.0883, 1
  %631 = load i32, ptr %578, align 4, !tbaa !99
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %582, label %.loopexit, !llvm.loop !100

633:                                              ; preds = %591
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

635:                                              ; preds = %598
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

637:                                              ; preds = %600
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %20, align 8, !tbaa !24
  %640 = icmp eq ptr %639, %339
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %637
  %641 = load i64, ptr %338, align 8, !tbaa !12
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %637
  %643 = load i64, ptr %339, align 8, !tbaa !15
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %635
  %.pn172 = phi { ptr, i32 } [ %636, %635 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  %645 = load ptr, ptr %21, align 8, !tbaa !24
  %646 = icmp eq ptr %645, %340
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %647 = load i64, ptr %341, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %649 = load i64, ptr %340, align 8, !tbaa !15
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %633
  %.pn172.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

651:                                              ; preds = %.lr.ph887
  %652 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %653 = getelementptr inbounds nuw i8, ptr %577, i64 88
  %654 = load i32, ptr %653, align 4, !tbaa !42
  %.not.i.i337 = icmp eq i32 %654, 0
  br i1 %.not.i.i337, label %661, label %655

655:                                              ; preds = %651
  %656 = sext i32 %654 to i64
  %657 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %658 = getelementptr inbounds nuw i32, ptr %657, i64 %656
  %659 = load i32, ptr %658, align 4, !tbaa !31
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !31
  br label %661

661:                                              ; preds = %655, %651
  store i32 %654, ptr %25, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %24, i32 %654)
          to label %662 unwind label %694

662:                                              ; preds = %661
  %663 = load ptr, ptr %24, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.41, ptr noundef %663)
          to label %664 unwind label %696

664:                                              ; preds = %662
  %665 = load ptr, ptr %23, align 8, !tbaa !24
  %666 = load i64, ptr %334, align 8, !tbaa !12
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %665, i64 noundef %666)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340 unwind label %698

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340: ; preds = %664
  %668 = load ptr, ptr %23, align 8, !tbaa !24
  %669 = icmp eq ptr %668, %335
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %670 = load i64, ptr %334, align 8, !tbaa !12
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %672 = load i64, ptr %335, align 8, !tbaa !15
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %674 = load ptr, ptr %24, align 8, !tbaa !24
  %675 = icmp eq ptr %674, %336
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %676 = load i64, ptr %337, align 8, !tbaa !12
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %678 = load i64, ptr %336, align 8, !tbaa !15
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  %680 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %681 = trunc nuw i8 %680 to i1
  %682 = icmp ne i32 %654, 0
  %or.cond.i.i347 = and i1 %682, %681
  br i1 %or.cond.i.i347, label %683, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %684 = sext i32 %654 to i64
  %685 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %686 = getelementptr inbounds nuw i32, ptr %685, i64 %684
  %687 = load i32, ptr %686, align 4, !tbaa !31
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 4, !tbaa !31
  %689 = icmp sgt i32 %687, 1
  br i1 %689, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348, label %690

690:                                              ; preds = %683
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %654)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348 unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit348:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %683, %690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %.loopexit

694:                                              ; preds = %661
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

696:                                              ; preds = %662
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

698:                                              ; preds = %664
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %23, align 8, !tbaa !24
  %701 = icmp eq ptr %700, %335
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %698
  %702 = load i64, ptr %334, align 8, !tbaa !12
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %698
  %704 = load i64, ptr %335, align 8, !tbaa !15
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %696
  %.pn168 = phi { ptr, i32 } [ %697, %696 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  %706 = load ptr, ptr %24, align 8, !tbaa !24
  %707 = icmp eq ptr %706, %336
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %708 = load i64, ptr %337, align 8, !tbaa !12
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %710 = load i64, ptr %336, align 8, !tbaa !15
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %694
  %.pn168.pn = phi { ptr, i32 } [ %695, %694 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

.loopexit:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0886, i64 8
  %.not540 = icmp eq ptr %712, %.sroa.11.2.lcssa1152
  br i1 %.not540, label %._crit_edge888, label %.lr.ph887

713:                                              ; preds = %._crit_edge888
  %714 = load ptr, ptr %26, align 8, !tbaa !24
  %715 = load i64, ptr %342, align 8, !tbaa !12
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %714, i64 noundef %715)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356 unwind label %773

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356: ; preds = %713
  %717 = load ptr, ptr %26, align 8, !tbaa !24
  %718 = icmp eq ptr %717, %343
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356
  %719 = load i64, ptr %342, align 8, !tbaa !12
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356
  %721 = load i64, ptr %343, align 8, !tbaa !15
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %723 = load ptr, ptr %1, align 8, !tbaa !50
  invoke fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull %381, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %.084.lcssa, i1 noundef zeroext %.086.lcssa)
          to label %724 unwind label %781

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %725 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  %726 = load i32, ptr %401, align 4, !tbaa !42
  %.not.i.i360 = icmp eq i32 %726, 0
  br i1 %.not.i.i360, label %733, label %727

727:                                              ; preds = %724
  %728 = sext i32 %726 to i64
  %729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %730 = getelementptr inbounds nuw i32, ptr %729, i64 %728
  %731 = load i32, ptr %730, align 4, !tbaa !31
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %730, align 4, !tbaa !31
  br label %733

733:                                              ; preds = %727, %724
  store i32 %726, ptr %29, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %28, i32 %726)
          to label %734 unwind label %783

734:                                              ; preds = %733
  %735 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.42, ptr noundef %735)
          to label %736 unwind label %785

736:                                              ; preds = %734
  %737 = load ptr, ptr %27, align 8, !tbaa !24
  %738 = load i64, ptr %344, align 8, !tbaa !12
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %737, i64 noundef %738)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363 unwind label %787

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363: ; preds = %736
  %740 = load ptr, ptr %27, align 8, !tbaa !24
  %741 = icmp eq ptr %740, %345
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363
  %742 = load i64, ptr %344, align 8, !tbaa !12
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363
  %744 = load i64, ptr %345, align 8, !tbaa !15
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  %746 = load ptr, ptr %28, align 8, !tbaa !24
  %747 = icmp eq ptr %746, %346
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %748 = load i64, ptr %347, align 8, !tbaa !12
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %750 = load i64, ptr %346, align 8, !tbaa !15
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  %752 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %753 = trunc nuw i8 %752 to i1
  %754 = icmp ne i32 %726, 0
  %or.cond.i.i370 = and i1 %754, %753
  br i1 %or.cond.i.i370, label %755, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %756 = sext i32 %726 to i64
  %757 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %756
  %759 = load i32, ptr %758, align 4, !tbaa !31
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 4, !tbaa !31
  %761 = icmp sgt i32 %759, 1
  br i1 %761, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371, label %762

762:                                              ; preds = %755
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %726)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit371:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %755, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %.not.i.i.i372 = icmp eq ptr %.sroa.0476.2.lcssa1153, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %766

766:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371
  %767 = ptrtoint ptr %.sroa.17.2.lcssa1147 to i64
  %768 = ptrtoint ptr %.sroa.0476.2.lcssa1153 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0476.2.lcssa1153, i64 noundef %769) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %.noexc272, %766, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit
  %.1 = phi ptr [ %.083895, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.083895, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371 ], [ %.083895, %766 ], [ %.083895, %.noexc272 ]
  %770 = icmp eq i64 %indvars.iv1097, 0
  br i1 %770, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %indvars.iv.next1098 = add nsw i64 %indvars.iv1097, -1
  br i1 %.not538, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split, label %378

771:                                              ; preds = %._crit_edge888
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

773:                                              ; preds = %713
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %26, align 8, !tbaa !24
  %776 = icmp eq ptr %775, %343
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %773
  %777 = load i64, ptr %342, align 8, !tbaa !12
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %773
  %779 = load i64, ptr %343, align 8, !tbaa !15
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %771
  %.pn162 = phi { ptr, i32 } [ %772, %771 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

783:                                              ; preds = %733
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

785:                                              ; preds = %734
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

787:                                              ; preds = %736
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %27, align 8, !tbaa !24
  %790 = icmp eq ptr %789, %345
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %787
  %791 = load i64, ptr %344, align 8, !tbaa !12
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %787
  %793 = load i64, ptr %345, align 8, !tbaa !15
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %785
  %.pn164 = phi { ptr, i32 } [ %786, %785 ], [ %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  %795 = load ptr, ptr %28, align 8, !tbaa !24
  %796 = icmp eq ptr %795, %346
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %797 = load i64, ptr %347, align 8, !tbaa !12
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %799 = load i64, ptr %346, align 8, !tbaa !15
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %783
  %.pn164.pn = phi { ptr, i32 } [ %784, %783 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %.sroa.17.5 = phi ptr [ %.sroa.17.2.lcssa1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.sroa.17.2.lcssa1147, %781 ], [ %.sroa.17.2.lcssa1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %.sroa.17.2.lcssa1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.17.4573, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302 ], [ %.sroa.17.2.lcssa1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.17.2.lcssa1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  %.sroa.0476.5 = phi ptr [ %.sroa.0476.2.lcssa1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.sroa.0476.2.lcssa1153, %781 ], [ %.sroa.0476.2.lcssa1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %.sroa.0476.2.lcssa1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0476.4567, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302 ], [ %.sroa.0476.2.lcssa1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.0476.2.lcssa1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %782, %781 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn179.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302 ], [ %.pn168.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn172.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  %.not.i.i.i383 = icmp eq ptr %.sroa.0476.5, null
  br i1 %.not.i.i.i383, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304
  %801 = ptrtoint ptr %.sroa.17.5 to i64
  %802 = ptrtoint ptr %.sroa.0476.5 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0476.5, i64 noundef %803) #27
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread, %.loopexit.split-lp545, %.loopexit544
  %.pn187.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn179.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304 ], [ %.pn179.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread ], [ %lpad.loopexit546, %.loopexit544 ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ]
  %804 = load i32, ptr %319, align 4, !tbaa !31
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %319, align 4, !tbaa !31
  br label %.body

806:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split
  %807 = icmp eq ptr %.1, null
  br i1 %807, label %.thread, label %810

.thread:                                          ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread, %806
  %808 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.43, ptr noundef %808) #28
          to label %809 unwind label %.loopexit.split-lp556

809:                                              ; preds = %.thread
  unreachable

810:                                              ; preds = %806
  %811 = load ptr, ptr %1, align 8, !tbaa !50
  invoke fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull %.1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %.084.lcssa, i1 noundef zeroext %.086.lcssa)
          to label %812 unwind label %.loopexit.split-lp556

812:                                              ; preds = %810
  %813 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.4)
          to label %814 unwind label %826

814:                                              ; preds = %812
  %815 = load ptr, ptr %30, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !12
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %815, i64 noundef %817)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390 unwind label %828

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390: ; preds = %814
  %819 = load ptr, ptr %30, align 8, !tbaa !24
  %820 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390
  %822 = load i64, ptr %816, align 8, !tbaa !12
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390
  %824 = load i64, ptr %820, align 8, !tbaa !15
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %825) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %837

826:                                              ; preds = %812
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

828:                                              ; preds = %814
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %30, align 8, !tbaa !24
  %831 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %828
  %833 = load i64, ptr %816, align 8, !tbaa !12
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %828
  %835 = load i64, ptr %831, align 8, !tbaa !15
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %836) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %826
  %.pn145 = phi { ptr, i32 } [ %827, %826 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %.body

837:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split
  %838 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.44)
          to label %839 unwind label %920

839:                                              ; preds = %837
  %840 = load ptr, ptr %31, align 8, !tbaa !24
  %841 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !12
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %840, i64 noundef %842)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398 unwind label %922

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398: ; preds = %839
  %844 = load ptr, ptr %31, align 8, !tbaa !24
  %845 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398
  %847 = load i64, ptr %841, align 8, !tbaa !12
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398
  %849 = load i64, ptr %845, align 8, !tbaa !15
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %850) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %851 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.45)
          to label %852 unwind label %931

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %853 = load ptr, ptr %32, align 8, !tbaa !24
  %854 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !12
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %853, i64 noundef %855)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403 unwind label %933

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403: ; preds = %852
  %857 = load ptr, ptr %32, align 8, !tbaa !24
  %858 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403
  %860 = load i64, ptr %854, align 8, !tbaa !12
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403
  %862 = load i64, ptr %858, align 8, !tbaa !15
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %863) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  %864 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.44)
          to label %865 unwind label %942

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %866 = load ptr, ptr %33, align 8, !tbaa !24
  %867 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !12
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %866, i64 noundef %868)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408 unwind label %944

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408: ; preds = %865
  %870 = load ptr, ptr %33, align 8, !tbaa !24
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408
  %873 = load i64, ptr %867, align 8, !tbaa !12
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408
  %875 = load i64, ptr %871, align 8, !tbaa !15
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %876) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  %877 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.4)
          to label %878 unwind label %953

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %879 = load ptr, ptr %34, align 8, !tbaa !24
  %880 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !12
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef %879, i64 noundef %881)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413 unwind label %955

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413: ; preds = %878
  %883 = load ptr, ptr %34, align 8, !tbaa !24
  %884 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413
  %886 = load i64, ptr %880, align 8, !tbaa !12
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413
  %888 = load i64, ptr %884, align 8, !tbaa !15
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %889) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  %890 = load ptr, ptr %11, align 8, !tbaa !24
  %891 = icmp eq ptr %890, %46
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %892 = load i64, ptr %47, align 8, !tbaa !12
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %894 = load i64, ptr %46, align 8, !tbaa !15
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %895) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %896 = load ptr, ptr %10, align 8, !tbaa !24
  %897 = icmp eq ptr %896, %43
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %898 = load i64, ptr %44, align 8, !tbaa !12
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %900 = load i64, ptr %43, align 8, !tbaa !15
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %902 = load ptr, ptr %9, align 8, !tbaa !24
  %903 = icmp eq ptr %902, %40
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %904 = load i64, ptr %41, align 8, !tbaa !12
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %906 = load i64, ptr %40, align 8, !tbaa !15
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %908 = load ptr, ptr %8, align 8, !tbaa !24
  %909 = icmp eq ptr %908, %37
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %910 = load i64, ptr %38, align 8, !tbaa !12
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %912 = load i64, ptr %37, align 8, !tbaa !15
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %914 = load ptr, ptr %7, align 8, !tbaa !24
  %915 = icmp eq ptr %914, %35
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %916 = load i64, ptr %36, align 8, !tbaa !12
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %918 = load i64, ptr %35, align 8, !tbaa !15
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void

920:                                              ; preds = %837
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

922:                                              ; preds = %839
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %31, align 8, !tbaa !24
  %925 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %922
  %927 = load i64, ptr %841, align 8, !tbaa !12
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %922
  %929 = load i64, ptr %925, align 8, !tbaa !15
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %930) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %920
  %.pn147 = phi { ptr, i32 } [ %921, %920 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %.body

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

933:                                              ; preds = %852
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %32, align 8, !tbaa !24
  %936 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %933
  %938 = load i64, ptr %854, align 8, !tbaa !12
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %933
  %940 = load i64, ptr %936, align 8, !tbaa !15
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %941) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %931
  %.pn149 = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br label %.body

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

944:                                              ; preds = %865
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %33, align 8, !tbaa !24
  %947 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %944
  %949 = load i64, ptr %867, align 8, !tbaa !12
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %944
  %951 = load i64, ptr %947, align 8, !tbaa !15
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %952) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %942
  %.pn151 = phi { ptr, i32 } [ %943, %942 ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %.body

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

955:                                              ; preds = %878
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %34, align 8, !tbaa !24
  %958 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %955
  %960 = load i64, ptr %880, align 8, !tbaa !12
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %955
  %962 = load i64, ptr %958, align 8, !tbaa !15
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %963) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %953
  %.pn153 = phi { ptr, i32 } [ %954, %953 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %.body

.body:                                            ; preds = %.loopexit555, %.loopexit.split-lp556, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245, %157, %160, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %210, %376, %60
  %.pn199.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %209, %208 ], [ %211, %210 ], [ %377, %376 ], [ %158, %160 ], [ %158, %157 ], [ %.pn194.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245 ], [ %.pn187.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  %964 = load ptr, ptr %11, align 8, !tbaa !24
  %965 = icmp eq ptr %964, %46
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %.body
  %966 = load i64, ptr %47, align 8, !tbaa !12
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %.body
  %968 = load i64, ptr %46, align 8, !tbaa !15
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %970 = load ptr, ptr %10, align 8, !tbaa !24
  %971 = icmp eq ptr %970, %43
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %972 = load i64, ptr %44, align 8, !tbaa !12
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %974 = load i64, ptr %43, align 8, !tbaa !15
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %975) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %976 = load ptr, ptr %9, align 8, !tbaa !24
  %977 = icmp eq ptr %976, %40
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %978 = load i64, ptr %41, align 8, !tbaa !12
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %980 = load i64, ptr %40, align 8, !tbaa !15
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %981) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %982 = load ptr, ptr %8, align 8, !tbaa !24
  %983 = icmp eq ptr %982, %37
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %984 = load i64, ptr %38, align 8, !tbaa !12
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %986 = load i64, ptr %37, align 8, !tbaa !15
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %987) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %988 = load ptr, ptr %7, align 8, !tbaa !24
  %989 = icmp eq ptr %988, %35
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %990 = load i64, ptr %36, align 8, !tbaa !12
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %992 = load i64, ptr %35, align 8, !tbaa !15
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn199.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys7Backend10extra_argsERPSoRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !22

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !15
  store i8 %25, ptr %8, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %27, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %31, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %32, ptr %5, align 8, !tbaa !15
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %5, align 8, !tbaa !15
  store ptr %15, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %35, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %36, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !24
  store i64 %33, ptr %16, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %4, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %37 ], [ %39, %38 ], [ %19, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.0.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26, !noalias !101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %8 = sext i32 %.0.val to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43, !noalias !107
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47, !noalias !107
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.i.i.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %8, i64 noundef %14) #28, !noalias !107
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %1
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !107
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !6, !alias.scope !104, !noalias !101
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc.i.i, label %20

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28, !noalias !101
  unreachable

20:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !107
  store i64 %21, ptr %6, align 8, !tbaa !49, !noalias !107
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0), !noalias !101
  store ptr %23, ptr %7, align 8, !tbaa !24, !alias.scope !104, !noalias !101
  %24 = load i64, ptr %6, align 8, !tbaa !49, !noalias !107
  store i64 %24, ptr %18, align 8, !tbaa !15, !alias.scope !104, !noalias !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %20
  %25 = phi ptr [ %23, %.noexc.i.i.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !15, !noalias !101
  store i8 %27, ptr %25, align 1, !tbaa !15, !noalias !101
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false), !noalias !101
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i

_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i:    ; preds = %28, %26, %._crit_edge.i.i.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !49, !noalias !107
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12, !alias.scope !104, !noalias !101
  %31 = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !104, !noalias !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !15, !noalias !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %33 = load i64, ptr %30, align 8, !tbaa !12, !noalias !111
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %._crit_edge.i.i.i2.i, label %41

._crit_edge.i.i.i2.i:                             ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !6, !alias.scope !111
  %switch.i.i = icmp eq i64 %33, 1
  br i1 %switch.i.i, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

36:                                               ; preds = %._crit_edge.i.i.i2.i
  %37 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !111
  %38 = load i8, ptr %37, align 1, !tbaa !15
  store i8 %38, ptr %35, align 8, !tbaa !15, !alias.scope !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %36, %._crit_edge.i.i.i2.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %39, align 8, !tbaa !12, !alias.scope !111
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %40, align 1, !tbaa !15, !alias.scope !111
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

41:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit.i
  %42 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !111
  %43 = load i8, ptr %42, align 1, !tbaa !15, !noalias !111
  %.not.i.i = icmp eq i8 %43, 92
  br i1 %.not.i.i, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !6, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !111
  store i64 %33, ptr %5, align 8, !tbaa !49, !noalias !111
  %46 = icmp ugt i64 %33, 15
  br i1 %46, label %.noexc.i12.i.i, label %._crit_edge.i.i11.i.i

.noexc.i12.i.i:                                   ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %.noexc.i12.i.i
  store ptr %47, ptr %0, align 8, !tbaa !24, !alias.scope !111
  %48 = load i64, ptr %5, align 8, !tbaa !49, !noalias !111
  store i64 %48, ptr %45, align 8, !tbaa !15, !alias.scope !111
  br label %._crit_edge.i.i11.i.i

._crit_edge.i.i11.i.i:                            ; preds = %.noexc.i, %44
  %49 = phi ptr [ %47, %.noexc.i ], [ %45, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %42, i64 %33, i1 false)
  %50 = load i64, ptr %5, align 8, !tbaa !49, !noalias !111
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !12, !alias.scope !111
  %52 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !111
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !111
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15, !noalias !111
  switch i8 %56, label %67 [
    i8 36, label %57
    i8 92, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !6, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !111
  store i64 %33, ptr %4, align 8, !tbaa !49, !noalias !111
  %59 = icmp ugt i64 %33, 15
  br i1 %59, label %.noexc.i15.i.i, label %._crit_edge.i.i14.i.i

.noexc.i15.i.i:                                   ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3.i unwind label %98

.noexc3.i:                                        ; preds = %.noexc.i15.i.i
  store ptr %60, ptr %0, align 8, !tbaa !24, !alias.scope !111
  %61 = load i64, ptr %4, align 8, !tbaa !49, !noalias !111
  store i64 %61, ptr %58, align 8, !tbaa !15, !alias.scope !111
  br label %._crit_edge.i.i14.i.i

._crit_edge.i.i14.i.i:                            ; preds = %.noexc3.i, %57
  %62 = phi ptr [ %60, %.noexc3.i ], [ %58, %57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %42, i64 %33, i1 false)
  %63 = load i64, ptr %4, align 8, !tbaa !49, !noalias !111
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !12, !alias.scope !111
  %65 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !111
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !111
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

67:                                               ; preds = %54
  %68 = add i8 %56, -48
  %or.cond.i.i = icmp ult i8 %68, 10
  br i1 %or.cond.i.i, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !6, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !101
  store i64 %33, ptr %2, align 8, !tbaa !49, !noalias !101
  %71 = icmp ugt i64 %33, 15
  br i1 %71, label %.noexc.i9.i, label %._crit_edge.i.i.i

.noexc.i9.i:                                      ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i unwind label %98

.noexc10.i:                                       ; preds = %.noexc.i9.i
  store ptr %72, ptr %0, align 8, !tbaa !24, !alias.scope !101
  %73 = load i64, ptr %2, align 8, !tbaa !49, !noalias !101
  store i64 %73, ptr %70, align 8, !tbaa !15, !alias.scope !101
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i, %69
  %74 = phi ptr [ %72, %.noexc10.i ], [ %70, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %42, i64 %33, i1 false)
  %75 = load i64, ptr %2, align 8, !tbaa !49, !noalias !101
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !12, !alias.scope !101
  %77 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !101
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !101
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !6, !alias.scope !115
  %80 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !115
  store i64 %80, ptr %3, align 8, !tbaa !49, !noalias !115
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %._crit_edge.i.i.i.thread.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.thread.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5.i unwind label %98

.noexc5.i:                                        ; preds = %._crit_edge.i.i.i.thread.i.i
  store ptr %82, ptr %0, align 8, !tbaa !24, !alias.scope !115
  %83 = load i64, ptr %3, align 8, !tbaa !49, !noalias !115
  store i64 %83, ptr %79, align 8, !tbaa !15, !alias.scope !115
  br label %86

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %cond.i.i = icmp eq i64 %80, 1
  br i1 %cond.i.i, label %84, label %86

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  %85 = load i8, ptr %55, align 1, !tbaa !15
  store i8 %85, ptr %79, align 8, !tbaa !15, !alias.scope !111
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i

86:                                               ; preds = %._crit_edge.i.i.i.i.i, %.noexc5.i
  %87 = phi ptr [ %82, %.noexc5.i ], [ %79, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %55, i64 %80, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !49, !noalias !115
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !115
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i: ; preds = %86, %84
  %88 = phi ptr [ %.pre1.i, %86 ], [ %79, %84 ]
  %89 = phi i64 [ %.pre.i, %86 ], [ 1, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !12, !alias.scope !115
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !115
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i, %._crit_edge.i.i.i, %._crit_edge.i.i14.i.i, %._crit_edge.i.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %92 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !101
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %94 = load i64, ptr %30, align 8, !tbaa !12, !noalias !101
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = load i64, ptr %18, align 8, !tbaa !15, !noalias !101
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #27
  br label %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit

98:                                               ; preds = %._crit_edge.i.i.i.thread.i.i, %.noexc.i9.i, %.noexc.i15.i.i, %.noexc.i12.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !101
  %101 = icmp eq ptr %100, %18
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %98
  %102 = load i64, ptr %30, align 8, !tbaa !12, !noalias !101
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %98
  %104 = load i64, ptr %18, align 8, !tbaa !15, !noalias !101
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !101
  resume { ptr, i32 } %99

_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !101
  %106 = load ptr, ptr %0, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %.not45 = icmp samesign eq i64 %108, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %113, %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit
  ret void

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit, %113
  %.sroa.01.06 = phi ptr [ %114, %113 ], [ %106, %_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit ]
  %110 = load i8, ptr %.sroa.01.06, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.50, i32 %111, i64 10)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %113, label %112

112:                                              ; preds = %.lr.ph
  store i8 95, ptr %.sroa.01.06, align 1, !tbaa !15
  br label %113

113:                                              ; preds = %112, %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 1
  %.not4 = icmp eq ptr %114, %109
  br i1 %.not4, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !42
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.Yosys::SigMap", align 8
  %11 = alloca %"class.Yosys::hashlib::idict.154", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.164", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %9
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %1)
          to label %31 unwind label %29

common.resume:                                    ; preds = %_ZN5Yosys6SigMapD2Ev.exit443, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn175.pn.pn.pn.pn, %_ZN5Yosys6SigMapD2Ev.exit443 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %common.resume

31:                                               ; preds = %9, %28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  store i32 0, ptr %12, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !116, !noalias !118
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !116, !noalias !118
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195, label %.lr.ph1467

.lr.ph1467:                                       ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = load i32, ptr %37, align 4, !tbaa !31, !noalias !118
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %37, align 4, !tbaa !31, !noalias !118
  %44 = shl i64 %41, 32
  %sext = add i64 %44, -4294967296
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %1315
  %89 = load i32, ptr %37, align 4, !tbaa !31
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %37, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %31
  %.0128.lcssa1805 = phi i32 [ %.1129, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit ], [ 0, %31 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
          to label %1337 unwind label %1415

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1315, %.lr.ph1467
  %indvars.iv1766 = phi i64 [ %45, %.lr.ph1467 ], [ %indvars.iv.next1767, %1315 ]
  %.01281466 = phi i32 [ 0, %.lr.ph1467 ], [ %.1129, %1315 ]
  %92 = load ptr, ptr %32, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %indvars.iv1766, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 76
  %96 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id" acquire, align 8, !noalias !125
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %104, !prof !128

98:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %99 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #26, !noalias !125
  %.not.i196 = icmp eq i32 %99, 0
  br i1 %.not.i196, label %104, label %100

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1))
          to label %102 unwind label %108, !noalias !125

102:                                              ; preds = %100
  store i32 %101, ptr @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", align 4, !tbaa !42, !noalias !125
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", ptr nonnull @__dso_handle) #26, !noalias !125
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #26, !noalias !125
  br label %104

104:                                              ; preds = %102, %98, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %105 = load i32, ptr @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", align 4, !tbaa !42, !noalias !125
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread": ; preds = %104
  %106 = load i32, ptr %95, align 4, !tbaa !42
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %1315, label %129

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #26, !noalias !125
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361

"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit": ; preds = %104
  %110 = sext i32 %105 to i64
  %111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71, !noalias !125
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !31, !noalias !125
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !31, !noalias !125
  %115 = load i32, ptr %95, align 4, !tbaa !42
  %116 = icmp eq i32 %115, %105
  %117 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

119:                                              ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit"
  %120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %110
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !31
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %125

125:                                              ; preds = %119
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %105)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit", %119, %125
  br i1 %116, label %1315, label %129

129:                                              ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %130 = add nsw i32 %.01281466, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.59, i32 noundef %.01281466)
          to label %131 unwind label %163

131:                                              ; preds = %129
  %132 = load ptr, ptr %13, align 8, !tbaa !24
  %133 = load i64, ptr %46, align 8, !tbaa !12
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %132, i64 noundef %133)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %165

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %131
  %135 = load ptr, ptr %13, align 8, !tbaa !24
  %136 = icmp eq ptr %135, %47
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %137 = load i64, ptr %46, align 8, !tbaa !12
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %139 = load i64, ptr %47, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %141 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %142 unwind label %173

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %620

144:                                              ; preds = %142
  %145 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %146 unwind label %173

146:                                              ; preds = %144
  %147 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %173

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %149 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %173

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.60, ptr noundef %145, ptr noundef %147, ptr noundef %149)
          to label %150 unwind label %173

150:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %94)
          to label %152 unwind label %175

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !129
  %156 = load ptr, ptr %153, align 8, !tbaa !132
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 72
  %161 = and i64 %160, 4294967295
  %.not8741450 = icmp eq i64 %161, 0
  br i1 %.not8741450, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1453.preheader

.lr.ph1453.preheader:                             ; preds = %152
  %sext1795 = shl i64 %160, 32
  %162 = ashr exact i64 %sext1795, 32
  br label %.lr.ph1453

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

165:                                              ; preds = %131
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %13, align 8, !tbaa !24
  %168 = icmp eq ptr %167, %47
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %165
  %169 = load i64, ptr %46, align 8, !tbaa !12
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %165
  %171 = load i64, ptr %47, align 8, !tbaa !15
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %163
  %.pn146 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361

173:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %146, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

175:                                              ; preds = %150
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

.lr.ph1453:                                       ; preds = %.lr.ph1453.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223
  %indvars.iv1763 = phi i64 [ %162, %.lr.ph1453.preheader ], [ %indvars.iv.next1764, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223 ]
  %indvars.iv.next1764 = add nsw i64 %indvars.iv1763, -1
  %177 = load ptr, ptr %153, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #26
  %178 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %177, i64 %indvars.iv.next1764, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %16, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !133
  %183 = load ptr, ptr %180, align 8, !tbaa !136
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %182, %183
  br i1 %.not.i.i.i.i.i, label %.noexc202, label %187

187:                                              ; preds = %.lr.ph1453
  %188 = sdiv exact i64 %186, 40
  %189 = icmp ugt i64 %188, 230584300921369395
  br i1 %189, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !22

.noexc.i.i.i:                                     ; preds = %187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp900

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %187
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #29
          to label %.noexc202 unwind label %.loopexit899

.noexc202:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph1453
  %191 = phi ptr [ null, %.lr.ph1453 ], [ %190, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %191, ptr %68, align 8, !tbaa !136
  store ptr %191, ptr %69, align 8, !tbaa !133
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %186
  store ptr %192, ptr %70, align 8, !tbaa !137
  %193 = load ptr, ptr %180, align 8, !tbaa !138
  %194 = load ptr, ptr %181, align 8, !tbaa !138
  %.not15.i = icmp eq ptr %193, %194
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc202, %217
  %.017.i = phi ptr [ %223, %217 ], [ %191, %.noexc202 ]
  %.sroa.09.016.i = phi ptr [ %222, %217 ], [ %193, %.noexc202 ]
  %195 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !139
  store ptr %195, ptr %.017.i, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !145
  %200 = load ptr, ptr %197, align 8, !tbaa !146
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i446 = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i.i.i446, label %.noexc8.i, label %204

204:                                              ; preds = %.lr.ph.i
  %205 = icmp slt i64 %203, 0
  br i1 %205, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !22

.noexc.i.i.i.i.i:                                 ; preds = %204
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i449 unwind label %.loopexit.split-lp.i

.noexc.i449:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #29
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %207 = phi ptr [ null, %.lr.ph.i ], [ %206, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %207, ptr %196, align 8, !tbaa !146
  %208 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %207, ptr %208, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %203
  %210 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %209, ptr %210, align 8, !tbaa !147
  %211 = load ptr, ptr %197, align 8, !tbaa !148
  %212 = load ptr, ptr %198, align 8, !tbaa !148
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %.not.i.i.i.i.i.i.i.i.i.i.i.i447 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i447, label %217, label %216

216:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %207, ptr align 1 %211, i64 %215, i1 false)
  br label %217

217:                                              ; preds = %216, %.noexc8.i
  %218 = getelementptr inbounds i8, ptr %207, i64 %215
  store ptr %218, ptr %208, align 8, !tbaa !145
  %219 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i448 = icmp eq ptr %222, %194
  br i1 %.not.i448, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !149

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %224

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %224

224:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %225 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %226 = call ptr @__cxa_begin_catch(ptr %225) #26
  %.not4.i.i = icmp eq ptr %191, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %191, %224 ]
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i567 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i567, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !147
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %229, %.lr.ph.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i568 = icmp eq ptr %235, %.017.i
  br i1 %.not.i.i568, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %224
  invoke void @__cxa_rethrow() #28
          to label %241 unwind label %236

236:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body450 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #30
  unreachable

241:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body450:                                         ; preds = %236
  %242 = load ptr, ptr %68, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i, label %.body203, label %243

243:                                              ; preds = %.body450
  %244 = load ptr, ptr %70, align 8, !tbaa !137
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %247) #27
  br label %.body203

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %217, %.noexc202
  %.0.lcssa.i = phi ptr [ %191, %.noexc202 ], [ %223, %217 ]
  store ptr %.0.lcssa.i, ptr %69, align 8, !tbaa !133
  %248 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !151
  %251 = load ptr, ptr %248, align 8, !tbaa !154
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %255

255:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %256 = icmp ugt i64 %254, 9223372036854775792
  br i1 %256, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !22

.noexc.i.i6.i:                                    ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %.loopexit.split-lp905

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %255
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #29
          to label %.noexc7.i unwind label %.loopexit904

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %258 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %257, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %258, ptr %71, align 8, !tbaa !154
  store ptr %258, ptr %72, align 8, !tbaa !151
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %254
  store ptr %259, ptr %73, align 8, !tbaa !155
  %260 = load ptr, ptr %248, align 8, !tbaa !156
  %261 = load ptr, ptr %249, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i = icmp eq ptr %260, %261
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit884, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i ], [ %258, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i ], [ %260, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !157
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %262, %261
  br i1 %.not.i.i.i.i.i.i, label %.loopexit884, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

.loopexit904:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit906 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp905:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp907 = landingpad { ptr, i32 }
          cleanup
  %.pre1779 = load ptr, ptr %68, align 8, !tbaa !136
  %.pre1780 = load ptr, ptr %69, align 8, !tbaa !133
  br label %264

264:                                              ; preds = %.loopexit.split-lp905, %.loopexit904
  %265 = phi ptr [ %.0.lcssa.i, %.loopexit904 ], [ %.pre1780, %.loopexit.split-lp905 ]
  %266 = phi ptr [ %191, %.loopexit904 ], [ %.pre1779, %.loopexit.split-lp905 ]
  %lpad.phi908 = phi { ptr, i32 } [ %lpad.loopexit906, %.loopexit904 ], [ %lpad.loopexit.split-lp907, %.loopexit.split-lp905 ]
  %.not4.i.i.i.i = icmp eq ptr %266, %265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %264, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %275, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %266, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !147
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %269, %.lr.ph.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i444 = icmp eq ptr %275, %265
  br i1 %.not.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %68, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %264
  %276 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %266, %264 ]
  %.not.i.i.i445 = icmp eq ptr %276, null
  br i1 %.not.i.i.i445, label %.body203, label %277

277:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %278 = load ptr, ptr %70, align 8, !tbaa !137
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %281) #27
  br label %.body203

.loopexit884:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %258, %.noexc7.i ], [ %263, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %72, align 8, !tbaa !151
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %282 = and i64 %179, 4294967295
  %.not15.i452 = icmp eq i64 %282, 0
  br i1 %.not15.i452, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %.loopexit884
  %283 = and i64 %179, 4294967295
  br label %284

284:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i453
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i453 ], [ %indvars.iv.next.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %285 = load ptr, ptr %68, align 8, !tbaa !138
  %286 = load ptr, ptr %69, align 8, !tbaa !138
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %288

288:                                              ; preds = %284
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %288, %284
  %289 = load ptr, ptr %72, align 8, !tbaa !151
  %290 = load ptr, ptr %71, align 8, !tbaa !154
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 4
  %.not.i.i.i.i.i454 = icmp ugt i64 %294, %indvars.iv.i
  br i1 %.not.i.i.i.i.i454, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %295 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %469, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %296 = phi i64 [ %294, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %478, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %295, i64 noundef %296) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %297 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %290, i64 %indvars.iv.i
  %298 = load ptr, ptr %10, align 8, !tbaa !162
  %299 = load ptr, ptr %56, align 8, !tbaa !162
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %301

301:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %297, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i569 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i569, label %307, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %304 = load i32, ptr %303, align 8, !tbaa !163
  %305 = mul i32 %304, 33
  %306 = add i32 %305, %.sroa.2.0.copyload.i.i
  br label %309

307:                                              ; preds = %301
  %308 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %309

309:                                              ; preds = %307, %302
  %.sroa.0.0.i.i.i.i = phi i32 [ %308, %307 ], [ %306, %302 ]
  %310 = ptrtoint ptr %299 to i64
  %311 = ptrtoint ptr %298 to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 2
  %314 = trunc i64 %313 to i32
  %315 = urem i32 %.sroa.0.0.i.i.i.i, %314
  %316 = load ptr, ptr %55, align 8, !tbaa !164
  %317 = load ptr, ptr %54, align 8, !tbaa !167
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  %322 = shl nsw i64 %321, 1
  %323 = ashr exact i64 %312, 2
  %324 = icmp ugt i64 %322, %323
  br i1 %324, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i570

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %309
  store ptr %298, ptr %56, align 8, !tbaa !168
  %325 = load ptr, ptr %57, align 8, !tbaa !169
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %326, %319
  %328 = sdiv exact i64 %327, 24
  %329 = trunc i64 %328 to i32
  %330 = mul i32 %329, 3
  %331 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %340, !prof !128

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  %.not.i728 = icmp eq i32 %334, 0
  br i1 %.not.i728, label %340, label %335

335:                                              ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %336 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #29
          to label %337 unwind label %345

337:                                              ; preds = %335
  store ptr %336, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !170
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 340
  store ptr %338, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %336, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %338, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !173
  %339 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %340

340:                                              ; preds = %337, %333, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %341 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !162
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !162
  %.not2223.i = icmp eq ptr %341, %342
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i727

343:                                              ; preds = %.lr.ph.i727
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %344, %342
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i727

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %.body730

.lr.ph.i727:                                      ; preds = %340, %343
  %.sroa.014.024.i = phi ptr [ %344, %343 ], [ %341, %340 ]
  %347 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !31
  %.not12.i = icmp ult i32 %347, %330
  br i1 %.not12.i, label %343, label %.noexc675

._crit_edge.i:                                    ; preds = %340, %343
  %348 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull @.str.57)
          to label %349 unwind label %350

349:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
          to label %.noexc729 unwind label %.loopexit.split-lp

.noexc729:                                        ; preds = %349
  unreachable

350:                                              ; preds = %._crit_edge.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %348) #26
  br label %.body730

.noexc675:                                        ; preds = %.lr.ph.i727
  %352 = zext i32 %347 to i64
  %353 = load ptr, ptr %56, align 8, !tbaa !168
  %354 = load ptr, ptr %10, align 8, !tbaa !71
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp ult i64 %358, %352
  br i1 %359, label %360, label %380

360:                                              ; preds = %.noexc675
  %361 = sub nuw nsw i64 %352, %358
  %362 = load ptr, ptr %58, align 8, !tbaa !174
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %363, %355
  %365 = ashr exact i64 %364, 2
  %.not65.i = icmp ult i64 %365, %361
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %360
  %366 = shl nuw nsw i64 %352, 2
  %reass.sub1796 = sub i64 %366, %357
  %367 = and i64 %reass.sub1796, -4
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 -1, i64 %367, i1 false), !tbaa !31
  %368 = getelementptr inbounds nuw i32, ptr %353, i64 %361
  store ptr %368, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %360
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %358, i64 %361)
  %369 = add nuw nsw i64 %.sroa.speculated.i.i, %358
  %370 = shl nuw nsw i64 %369, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #29
          to label %.noexc726 unwind label %.loopexit

.noexc726:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %357
  %373 = shl nuw nsw i64 %352, 2
  %reass.sub1797 = sub i64 %373, %357
  %374 = and i64 %reass.sub1797, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %372, i8 -1, i64 %374, i1 false), !tbaa !31
  %375 = getelementptr inbounds nuw i32, ptr %372, i64 %361
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %353, %354
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %376

376:                                              ; preds = %.noexc726
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %354, i64 %357, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc726, %376
  %.not.i83.i = icmp eq ptr %354, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %377

377:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %378 = sub i64 %363, %356
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %378) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %377, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %371, ptr %10, align 8, !tbaa !71
  store ptr %375, ptr %56, align 8, !tbaa !168
  %379 = getelementptr inbounds nuw i32, ptr %371, i64 %369
  store ptr %379, ptr %58, align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

380:                                              ; preds = %.noexc675
  %381 = icmp ugt i64 %358, %352
  br i1 %381, label %382, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i32, ptr %354, i64 %352
  %.not.i.i9.i = icmp eq ptr %353, %383
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %384

384:                                              ; preds = %382
  store ptr %383, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %384, %382, %380
  %385 = phi ptr [ %368, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %375, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %383, %384 ], [ %353, %382 ], [ %353, %380 ]
  %386 = load ptr, ptr %55, align 8, !tbaa !164
  %387 = load ptr, ptr %54, align 8, !tbaa !167
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 24
  %392 = trunc i64 %391 to i32
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i667, label %.noexc573

.lr.ph.i667:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %394 = load ptr, ptr %10, align 8, !tbaa !162
  %395 = icmp eq ptr %394, %385
  %396 = ptrtoint ptr %385 to i64
  %397 = ptrtoint ptr %394 to i64
  %398 = sub i64 %396, %397
  %399 = lshr exact i64 %398, 2
  %400 = trunc i64 %399 to i32
  br i1 %395, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i667
  %wide.trip.count.i = and i64 %391, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i667
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %387, i64 16
  %wide.trip.count16.i = and i64 %391, 2147483647
  %.pre.i = load i32, ptr %394, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %401 = phi i32 [ %402, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %401, ptr %gep.i, align 8, !tbaa !175
  %402 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %402, ptr %394, align 4, !tbaa !31
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc573, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !178

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i668 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i674, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %403 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %387, i64 %indvars.iv.i668
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %.sroa.0.0.copyload.i.i669 = load ptr, ptr %403, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i670 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.sroa.2.0.copyload.i.i671 = load i32, ptr %.sroa.2.0..sroa_idx.i.i670, align 8, !tbaa !15
  %.not.i.i.i.i672 = icmp eq ptr %.sroa.0.0.copyload.i.i669, null
  br i1 %.not.i.i.i.i672, label %410, label %405

405:                                              ; preds = %.lr.ph.split.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i669, i64 88
  %407 = load i32, ptr %406, align 8, !tbaa !163
  %408 = mul i32 %407, 33
  %409 = add i32 %408, %.sroa.2.0.copyload.i.i671
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

410:                                              ; preds = %.lr.ph.split.i
  %411 = and i32 %.sroa.2.0.copyload.i.i671, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %410, %405
  %.sroa.0.0.i.i.i.i673 = phi i32 [ %411, %410 ], [ %409, %405 ]
  %412 = urem i32 %.sroa.0.0.i.i.i.i673, %400
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %394, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !31
  store i32 %415, ptr %404, align 8, !tbaa !175
  %416 = trunc nuw nsw i64 %indvars.iv.i668 to i32
  store i32 %416, ptr %414, align 4, !tbaa !31
  %indvars.iv.next.i674 = add nuw nsw i64 %indvars.iv.i668, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i674, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc573, label %.lr.ph.split.i, !llvm.loop !178

.noexc573:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %417 = load ptr, ptr %10, align 8, !tbaa !162
  %418 = load ptr, ptr %56, align 8, !tbaa !162
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %._crit_edge.i.i570, label %420

420:                                              ; preds = %.noexc573
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %297, align 8, !tbaa !94
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i572 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i572, label %426, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %423 = load i32, ptr %422, align 8, !tbaa !163
  %424 = mul i32 %423, 33
  %425 = add i32 %424, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

426:                                              ; preds = %420
  %427 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %426, %421
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %427, %426 ], [ %425, %421 ]
  %428 = ptrtoint ptr %418 to i64
  %429 = ptrtoint ptr %417 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 2
  %432 = trunc i64 %431 to i32
  %433 = urem i32 %.sroa.0.0.i.i.i.i.i, %432
  br label %._crit_edge.i.i570

._crit_edge.i.i570:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc573, %309
  %434 = phi ptr [ %316, %309 ], [ %386, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %386, %.noexc573 ]
  %435 = phi ptr [ %317, %309 ], [ %387, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %387, %.noexc573 ]
  %436 = phi ptr [ %298, %309 ], [ %417, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %417, %.noexc573 ]
  %437 = phi i32 [ %315, %309 ], [ %433, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc573 ]
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !31
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %.lr.ph.i.i571, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i571:                                    ; preds = %._crit_edge.i.i570
  %442 = load ptr, ptr %297, align 8, !tbaa !179
  %.fr.i = freeze ptr %442
  %443 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %444 = trunc i32 %443 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %440, %.lr.ph.i.i571 ]
  %445 = zext nneg i32 %.013.i.us.i to i64
  %446 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %435, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !179
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load i8, ptr %449, align 8, !tbaa !15
  %451 = icmp eq i8 %450, %444
  br i1 %451, label %.noexc461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !175
  %454 = icmp sgt i32 %453, -1
  br i1 %454, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !180

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %464, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %440, %.lr.ph.i.i571 ]
  %455 = zext nneg i32 %.013.i.i to i64
  %456 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %435, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !179
  %458 = icmp eq ptr %457, %.fr.i
  br i1 %458, label %459, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

459:                                              ; preds = %.lr.ph.i.split.i
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !15
  %462 = icmp eq i32 %461, %443
  br i1 %462, label %.noexc461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %459, %.lr.ph.i.split.i
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !175
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !180

.noexc461:                                        ; preds = %459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %466 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %459 ]
  %467 = load ptr, ptr %27, align 8, !tbaa !71
  br label %468

468:                                              ; preds = %468, %.noexc461
  %.0.i.i.i.i = phi i32 [ %466, %.noexc461 ], [ %471, %468 ]
  %469 = sext i32 %.0.i.i.i.i to i64
  %470 = getelementptr inbounds nuw i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !31
  %.not.i.i.i.i455 = icmp eq i32 %471, -1
  br i1 %.not.i.i.i.i455, label %.preheader.i.i.i.i, label %468, !llvm.loop !181

.preheader.i.i.i.i:                               ; preds = %468
  %.not1213.i.i.i.i = icmp eq i32 %466, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i456
  %.01114.i.i.i.i = phi i32 [ %474, %.lr.ph.i.i.i.i456 ], [ %466, %.preheader.i.i.i.i ]
  %472 = sext i32 %.01114.i.i.i.i to i64
  %473 = getelementptr inbounds nuw i32, ptr %467, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !31
  store i32 %.0.i.i.i.i, ptr %473, align 4, !tbaa !31
  %.not12.i.i.i.i = icmp eq i32 %474, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i456, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i456, %.preheader.i.i.i.i
  %475 = ptrtoint ptr %434 to i64
  %476 = ptrtoint ptr %435 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  %.not.i.i.i.i.i.i.i457 = icmp ugt i64 %478, %469
  br i1 %.not.i.i.i.i.i.i.i457, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %479 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %435, i64 %469
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i570, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %479, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %297, %._crit_edge.i.i570 ], [ %297, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %297, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %297, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %297, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i458 = icmp eq i64 %indvars.iv.next.i, %283
  br i1 %.not.i458, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1781 = load i64, ptr %16, align 8, !noalias !159
  %.pre1782 = load ptr, ptr %68, align 8, !tbaa !136, !noalias !159
  %.pre1783 = load ptr, ptr %69, align 8, !tbaa !133, !noalias !159
  %.pre1784 = load ptr, ptr %70, align 8, !tbaa !137, !noalias !159
  %.pre1785 = load ptr, ptr %71, align 8, !tbaa !154, !noalias !159
  %.pre1786 = load ptr, ptr %72, align 8, !tbaa !151, !noalias !159
  %.pre1787 = load ptr, ptr %73, align 8, !tbaa !155, !noalias !159
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.loopexit884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit
  %480 = phi ptr [ %.pre1787, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %259, %.loopexit884 ]
  %481 = phi ptr [ %.pre1786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit884 ]
  %482 = phi ptr [ %.pre1785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %258, %.loopexit884 ]
  %483 = phi ptr [ %.pre1784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %192, %.loopexit884 ]
  %484 = phi ptr [ %.pre1783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit884 ]
  %485 = phi ptr [ %.pre1782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %191, %.loopexit884 ]
  %486 = phi i64 [ %.pre1781, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %179, %.loopexit884 ]
  store i64 %486, ptr %15, align 8, !alias.scope !159
  store ptr %485, ptr %74, align 8, !tbaa !136, !alias.scope !159
  store ptr %484, ptr %75, align 8, !tbaa !133, !alias.scope !159
  store ptr %483, ptr %76, align 8, !tbaa !137, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !159
  store ptr %482, ptr %77, align 8, !tbaa !154, !alias.scope !159
  store ptr %481, ptr %78, align 8, !tbaa !151, !alias.scope !159
  store ptr %480, ptr %79, align 8, !tbaa !155, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !noalias !159
  %.pre1788 = load ptr, ptr %65, align 8, !tbaa !183
  %.pre1789 = load ptr, ptr %66, align 8, !tbaa !186
  %.not.i208 = icmp eq ptr %.pre1788, %.pre1789
  br i1 %.not.i208, label %596, label %487

487:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  store i64 %486, ptr %.pre1788, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 8
  %489 = load ptr, ptr %75, align 8, !tbaa !133
  %490 = load ptr, ptr %74, align 8, !tbaa !136
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %488, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i463 = icmp eq ptr %489, %490
  br i1 %.not.i.i.i.i.i463, label %.noexc483, label %494

494:                                              ; preds = %487
  %495 = sdiv exact i64 %493, 40
  %496 = icmp ugt i64 %495, 230584300921369395
  br i1 %496, label %.noexc.i.i.i481, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464, !prof !22

.noexc.i.i.i481:                                  ; preds = %494
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc482 unwind label %.loopexit.split-lp910

.noexc482:                                        ; preds = %.noexc.i.i.i481
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464: ; preds = %494
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %493) #29
          to label %.noexc483 unwind label %.loopexit909

.noexc483:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464, %487
  %498 = phi ptr [ null, %487 ], [ %497, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464 ]
  store ptr %498, ptr %488, align 8, !tbaa !136
  %499 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 16
  store ptr %498, ptr %499, align 8, !tbaa !133
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 %493
  %501 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 24
  store ptr %500, ptr %501, align 8, !tbaa !137
  %502 = load ptr, ptr %74, align 8, !tbaa !138
  %503 = load ptr, ptr %75, align 8, !tbaa !138
  %.not15.i585 = icmp eq ptr %502, %503
  br i1 %.not15.i585, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468, label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %.noexc483, %526
  %.017.i587 = phi ptr [ %532, %526 ], [ %498, %.noexc483 ]
  %.sroa.09.016.i588 = phi ptr [ %531, %526 ], [ %502, %.noexc483 ]
  %504 = load ptr, ptr %.sroa.09.016.i588, align 8, !tbaa !139
  store ptr %504, ptr %.017.i587, align 8, !tbaa !139
  %505 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !145
  %509 = load ptr, ptr %506, align 8, !tbaa !146
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i589 = icmp eq ptr %508, %509
  br i1 %.not.i.i.i.i.i.i.i589, label %.noexc8.i594, label %513

513:                                              ; preds = %.lr.ph.i586
  %514 = icmp slt i64 %512, 0
  br i1 %514, label %.noexc.i.i.i.i.i598, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590, !prof !22

.noexc.i.i.i.i.i598:                              ; preds = %513
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i601 unwind label %.loopexit.split-lp.i599

.noexc.i601:                                      ; preds = %.noexc.i.i.i.i.i598
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590: ; preds = %513
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #29
          to label %.noexc8.i594 unwind label %.loopexit.i591

.noexc8.i594:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590, %.lr.ph.i586
  %516 = phi ptr [ null, %.lr.ph.i586 ], [ %515, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590 ]
  store ptr %516, ptr %505, align 8, !tbaa !146
  %517 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 16
  store ptr %516, ptr %517, align 8, !tbaa !145
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %512
  %519 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 24
  store ptr %518, ptr %519, align 8, !tbaa !147
  %520 = load ptr, ptr %506, align 8, !tbaa !148
  %521 = load ptr, ptr %507, align 8, !tbaa !148
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %520 to i64
  %524 = sub i64 %522, %523
  %.not.i.i.i.i.i.i.i.i.i.i.i.i595 = icmp eq ptr %521, %520
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i595, label %526, label %525

525:                                              ; preds = %.noexc8.i594
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %516, ptr align 1 %520, i64 %524, i1 false)
  br label %526

526:                                              ; preds = %525, %.noexc8.i594
  %527 = getelementptr inbounds i8, ptr %516, i64 %524
  store ptr %527, ptr %517, align 8, !tbaa !145
  %528 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 32
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 40
  %532 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 40
  %.not.i596 = icmp eq ptr %531, %503
  br i1 %.not.i596, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468, label %.lr.ph.i586, !llvm.loop !149

.loopexit.i591:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590
  %lpad.loopexit.i592 = landingpad { ptr, i32 }
          catch ptr null
  br label %533

.loopexit.split-lp.i599:                          ; preds = %.noexc.i.i.i.i.i598
  %lpad.loopexit.split-lp.i600 = landingpad { ptr, i32 }
          catch ptr null
  br label %533

533:                                              ; preds = %.loopexit.split-lp.i599, %.loopexit.i591
  %lpad.phi.i593 = phi { ptr, i32 } [ %lpad.loopexit.i592, %.loopexit.i591 ], [ %lpad.loopexit.split-lp.i600, %.loopexit.split-lp.i599 ]
  %534 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 24
  %535 = extractvalue { ptr, i32 } %lpad.phi.i593, 0
  %536 = call ptr @__cxa_begin_catch(ptr %535) #26
  %.not4.i.i677 = icmp eq ptr %498, %.017.i587
  br i1 %.not4.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683, label %.lr.ph.i.i678

.lr.ph.i.i678:                                    ; preds = %533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681
  %.05.i.i679 = phi ptr [ %545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681 ], [ %498, %533 ]
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i679, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i680 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i.i680, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681, label %539

539:                                              ; preds = %.lr.ph.i.i678
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i679, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !147
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %544) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681: ; preds = %539, %.lr.ph.i.i678
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i679, i64 40
  %.not.i.i682 = icmp eq ptr %545, %.017.i587
  br i1 %.not.i.i682, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683, label %.lr.ph.i.i678, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681, %533
  invoke void @__cxa_rethrow() #28
          to label %551 unwind label %546

546:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body602 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #30
  unreachable

551:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683
  unreachable

.body602:                                         ; preds = %546
  %552 = load ptr, ptr %488, align 8, !tbaa !136
  %.not.i.i.i.i465 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i465, label %.body484, label %553

553:                                              ; preds = %.body602
  %554 = load ptr, ptr %534, align 8, !tbaa !137
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %552 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %557) #27
  br label %.body484

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468: ; preds = %526, %.noexc483
  %.0.lcssa.i597 = phi ptr [ %498, %.noexc483 ], [ %532, %526 ]
  store ptr %.0.lcssa.i597, ptr %499, align 8, !tbaa !133
  %558 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 32
  %559 = load ptr, ptr %78, align 8, !tbaa !151
  %560 = load ptr, ptr %77, align 8, !tbaa !154
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %558, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i469 = icmp eq ptr %559, %560
  br i1 %.not.i.i.i.i5.i469, label %.noexc7.i471, label %564

564:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468
  %565 = icmp ugt i64 %563, 9223372036854775792
  br i1 %565, label %.noexc.i.i6.i479, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470, !prof !22

.noexc.i.i6.i479:                                 ; preds = %564
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i480 unwind label %.loopexit.split-lp915

.noexc.i480:                                      ; preds = %.noexc.i.i6.i479
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470: ; preds = %564
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #29
          to label %.noexc7.i471 unwind label %.loopexit914

.noexc7.i471:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468
  %567 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468 ], [ %566, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470 ]
  store ptr %567, ptr %558, align 8, !tbaa !154
  %568 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 40
  store ptr %567, ptr %568, align 8, !tbaa !151
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %563
  %570 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 48
  store ptr %569, ptr %570, align 8, !tbaa !155
  %571 = load ptr, ptr %77, align 8, !tbaa !156
  %572 = load ptr, ptr %78, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i472 = icmp eq ptr %571, %572
  br i1 %.not7.i.i.i.i.i.i472, label %.noexc209, label %.lr.ph.i.i.i.i.i.i473

.lr.ph.i.i.i.i.i.i473:                            ; preds = %.noexc7.i471, %.lr.ph.i.i.i.i.i.i473
  %.09.i.i.i.i.i.i474 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i473 ], [ %567, %.noexc7.i471 ]
  %.sroa.04.08.i.i.i.i.i.i475 = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i473 ], [ %571, %.noexc7.i471 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i475, i64 16, i1 false), !tbaa.struct !157
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i475, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %573, %572
  br i1 %.not.i.i.i.i.i.i476, label %.noexc209, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !158

.loopexit914:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470
  %lpad.loopexit916 = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit.split-lp915:                            ; preds = %.noexc.i.i6.i479
  %lpad.loopexit.split-lp917 = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %.loopexit.split-lp915, %.loopexit914
  %lpad.phi918 = phi { ptr, i32 } [ %lpad.loopexit916, %.loopexit914 ], [ %lpad.loopexit.split-lp917, %.loopexit.split-lp915 ]
  %576 = getelementptr inbounds nuw i8, ptr %.pre1788, i64 24
  %577 = load ptr, ptr %488, align 8, !tbaa !136
  %578 = load ptr, ptr %499, align 8, !tbaa !133
  %.not4.i.i.i.i574 = icmp eq ptr %577, %578
  br i1 %.not4.i.i.i.i574, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582, label %.lr.ph.i.i.i.i575

.lr.ph.i.i.i.i575:                                ; preds = %575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578
  %.05.i.i.i.i576 = phi ptr [ %587, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578 ], [ %577, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i577 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i.i.i.i577, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578, label %581

581:                                              ; preds = %.lr.ph.i.i.i.i575
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !147
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578: ; preds = %581, %.lr.ph.i.i.i.i575
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576, i64 40
  %.not.i.i.i.i579 = icmp eq ptr %587, %578
  br i1 %.not.i.i.i.i579, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580, label %.lr.ph.i.i.i.i575, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578
  %.pr.i581 = load ptr, ptr %488, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580, %575
  %588 = phi ptr [ %.pr.i581, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580 ], [ %577, %575 ]
  %.not.i.i.i583 = icmp eq ptr %588, null
  br i1 %.not.i.i.i583, label %.body484, label %589

589:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582
  %590 = load ptr, ptr %576, align 8, !tbaa !137
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #27
  br label %.body484

.noexc209:                                        ; preds = %.lr.ph.i.i.i.i.i.i473, %.noexc7.i471
  %.0.lcssa.i.i.i.i.i.i478 = phi ptr [ %567, %.noexc7.i471 ], [ %574, %.lr.ph.i.i.i.i.i.i473 ]
  store ptr %.0.lcssa.i.i.i.i.i.i478, ptr %568, align 8, !tbaa !151
  %594 = load ptr, ptr %65, align 8, !tbaa !183
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 56
  store ptr %595, ptr %65, align 8, !tbaa !183
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

596:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %.pre1788, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit909

._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %596
  %.pre1790 = load ptr, ptr %77, align 8, !tbaa !154
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge, %.noexc209
  %597 = phi ptr [ %571, %.noexc209 ], [ %.pre1790, %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge ]
  %.not.i.i.i.i211 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212, label %598

598:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  %599 = load ptr, ptr %79, align 8, !tbaa !155
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %602) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212: ; preds = %598, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  %603 = load ptr, ptr %74, align 8, !tbaa !136
  %604 = load ptr, ptr %75, align 8, !tbaa !133
  %.not4.i.i.i.i.i213 = icmp eq ptr %603, %604
  br i1 %.not4.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217
  %.05.i.i.i.i.i215 = phi ptr [ %613, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217 ], [ %603, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212 ]
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217, label %607

607:                                              ; preds = %.lr.ph.i.i.i.i.i214
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !147
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %606 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %612) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217: ; preds = %607, %.lr.ph.i.i.i.i.i214
  %613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i218 = icmp eq ptr %613, %604
  br i1 %.not.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219, label %.lr.ph.i.i.i.i.i214, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217
  %.pr.i.i220 = load ptr, ptr %74, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212
  %614 = phi ptr [ %.pr.i.i220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219 ], [ %603, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212 ]
  %.not.i.i.i1.i222 = icmp eq ptr %614, null
  br i1 %.not.i.i.i1.i222, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223, label %615

615:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221
  %616 = load ptr, ptr %76, align 8, !tbaa !137
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %614 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %619) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221, %615
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #26
  %.not874 = icmp eq i64 %indvars.iv.next1764, 0
  br i1 %.not874, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1453

.loopexit899:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit901 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit.split-lp900:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp902 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit:                                        ; preds = %288, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body730

.loopexit.split-lp:                               ; preds = %.invoke, %349
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body730

.body730:                                         ; preds = %.loopexit, %.loopexit.split-lp, %345, %350
  %eh.lpad-body731 = phi { ptr, i32 } [ %351, %350 ], [ %346, %345 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  br label %.body203

.loopexit909:                                     ; preds = %596, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464
  %lpad.loopexit911 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

.loopexit.split-lp910:                            ; preds = %.noexc.i.i.i481
  %lpad.loopexit.split-lp912 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

.body484:                                         ; preds = %.loopexit909, %.loopexit.split-lp910, %589, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582, %.body602, %553
  %eh.lpad-body485 = phi { ptr, i32 } [ %547, %553 ], [ %547, %.body602 ], [ %lpad.phi918, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582 ], [ %lpad.phi918, %589 ], [ %lpad.loopexit911, %.loopexit909 ], [ %lpad.loopexit.split-lp912, %.loopexit.split-lp910 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  br label %.body203

.body203:                                         ; preds = %.loopexit899, %.loopexit.split-lp900, %243, %.body450, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %277, %.body484, %.body730
  %.pn168 = phi { ptr, i32 } [ %eh.lpad-body485, %.body484 ], [ %eh.lpad-body731, %.body730 ], [ %237, %243 ], [ %237, %.body450 ], [ %lpad.phi908, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi908, %277 ], [ %lpad.loopexit901, %.loopexit899 ], [ %lpad.loopexit.split-lp902, %.loopexit.split-lp900 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

620:                                              ; preds = %142
  %621 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %622 unwind label %640

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 168
  %624 = load ptr, ptr %623, align 8, !tbaa !66, !noalias !187
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 176
  %626 = load ptr, ptr %625, align 8, !tbaa !66, !noalias !187
  %627 = icmp eq ptr %624, %626
  br i1 %627, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1435

.lr.ph1435:                                       ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 136
  %629 = ptrtoint ptr %626 to i64
  %630 = ptrtoint ptr %624 to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 24
  %633 = load i32, ptr %628, align 4, !tbaa !31, !noalias !187
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %628, align 4, !tbaa !31, !noalias !187
  %635 = getelementptr inbounds nuw i8, ptr %621, i64 168
  %636 = shl i64 %632, 32
  %sext2102 = add i64 %636, -4294967296
  %637 = ashr exact i64 %sext2102, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233: ; preds = %686
  %638 = load i32, ptr %628, align 4, !tbaa !31
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %628, align 4, !tbaa !31
  %.not8721443 = icmp eq ptr %.sroa.0817.4, %.sroa.11.4
  br i1 %.not8721443, label %._crit_edge1446, label %.lr.ph1445

640:                                              ; preds = %620
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %686, %.lr.ph1435
  %indvars.iv = phi i64 [ %637, %.lr.ph1435 ], [ %indvars.iv.next, %686 ]
  %.sroa.0817.31434 = phi ptr [ null, %.lr.ph1435 ], [ %.sroa.0817.4, %686 ]
  %.sroa.11.31433 = phi ptr [ null, %.lr.ph1435 ], [ %.sroa.11.4, %686 ]
  %.sroa.17.31432 = phi ptr [ null, %.lr.ph1435 ], [ %.sroa.17.4, %686 ]
  %642 = load ptr, ptr %635, align 8, !tbaa !74
  %643 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %642, i64 %indvars.iv, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !76
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 100
  %646 = load i32, ptr %645, align 4, !tbaa !79
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %686, label %.preheader893

.preheader893:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %648 = ptrtoint ptr %.sroa.11.31433 to i64
  %649 = ptrtoint ptr %.sroa.0817.31434 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 3
  %652 = trunc i64 %651 to i32
  %653 = icmp sgt i32 %646, %652
  br i1 %653, label %.lr.ph, label %._crit_edge

654:                                              ; preds = %683
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240

.lr.ph:                                           ; preds = %.preheader893, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit
  %656 = phi i32 [ %674, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %646, %.preheader893 ]
  %657 = phi i64 [ %678, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %651, %.preheader893 ]
  %658 = phi i64 [ %677, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %650, %.preheader893 ]
  %.sroa.0817.51423 = phi ptr [ %.sroa.0817.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0817.31434, %.preheader893 ]
  %.sroa.11.51422 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.11.31433, %.preheader893 ]
  %.sroa.17.51421 = phi ptr [ %.sroa.17.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.17.31432, %.preheader893 ]
  %.not.i.i = icmp eq ptr %.sroa.11.51422, %.sroa.17.51421
  br i1 %.not.i.i, label %660, label %659

659:                                              ; preds = %.lr.ph
  store ptr null, ptr %.sroa.11.51422, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

660:                                              ; preds = %.lr.ph
  %661 = icmp eq i64 %658, 9223372036854775800
  br i1 %661, label %662, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

662:                                              ; preds = %660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %.noexc235 unwind label %.loopexit.split-lp895

.noexc235:                                        ; preds = %662
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %660
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %657, i64 1)
  %663 = add nsw i64 %.sroa.speculated.i.i.i.i, %657
  %664 = icmp ult i64 %663, %657
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 1152921504606846975)
  %666 = select i1 %664, i64 1152921504606846975, i64 %665
  %.not.i.i.i.i234 = icmp ne i64 %666, 0
  call void @llvm.assume(i1 %.not.i.i.i.i234)
  %667 = shl nuw nsw i64 %666, 3
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #29
          to label %.noexc236 unwind label %.loopexit894

.noexc236:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %669 = getelementptr inbounds i8, ptr %668, i64 %658
  store ptr null, ptr %669, align 8, !tbaa !94
  %670 = icmp sgt i64 %658, 0
  br i1 %670, label %671, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

671:                                              ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %668, ptr align 8 %.sroa.0817.51423, i64 %658, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %671, %.noexc236
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0817.51423, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %672

672:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0817.51423, i64 noundef %658) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %672, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %673 = getelementptr inbounds nuw ptr, ptr %668, i64 %666
  %.pre = load i32, ptr %645, align 4, !tbaa !79
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %659
  %674 = phi i32 [ %.pre, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %656, %659 ]
  %.sroa.17.7 = phi ptr [ %673, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.17.51421, %659 ]
  %.pn873 = phi ptr [ %669, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.51422, %659 ]
  %.sroa.0817.7 = phi ptr [ %668, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0817.51423, %659 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn873, i64 8
  %675 = ptrtoint ptr %.sroa.11.6 to i64
  %676 = ptrtoint ptr %.sroa.0817.7 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 3
  %679 = trunc i64 %678 to i32
  %680 = icmp sgt i32 %674, %679
  br i1 %680, label %.lr.ph, label %._crit_edge, !llvm.loop !190

.loopexit894:                                     ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240

.loopexit.split-lp895:                            ; preds = %662
  %lpad.loopexit.split-lp897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit, %.preheader893
  %.sroa.17.5.lcssa = phi ptr [ %.sroa.17.31432, %.preheader893 ], [ %.sroa.17.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.11.5.lcssa = phi ptr [ %.sroa.11.31433, %.preheader893 ], [ %.sroa.11.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0817.5.lcssa = phi ptr [ %.sroa.0817.31434, %.preheader893 ], [ %.sroa.0817.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa965 = phi i64 [ %651, %.preheader893 ], [ %678, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa962 = phi i32 [ %646, %.preheader893 ], [ %674, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %681 = add nsw i32 %.lcssa962, -1
  %682 = sext i32 %681 to i64
  %.not.i.i237 = icmp ugt i64 %.lcssa965, %682
  br i1 %.not.i.i237, label %684, label %683

683:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %682, i64 noundef %.lcssa965) #28
          to label %.noexc238 unwind label %654

.noexc238:                                        ; preds = %683
  unreachable

684:                                              ; preds = %._crit_edge
  %685 = getelementptr inbounds nuw ptr, ptr %.sroa.0817.5.lcssa, i64 %682
  store ptr %644, ptr %685, align 8, !tbaa !94
  br label %686

686:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %684
  %.sroa.17.4 = phi ptr [ %.sroa.17.31432, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.17.5.lcssa, %684 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.31433, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.11.5.lcssa, %684 ]
  %.sroa.0817.4 = phi ptr [ %.sroa.0817.31434, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.0817.5.lcssa, %684 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %687 = icmp eq i64 %indvars.iv, 0
  br i1 %687, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240: ; preds = %654, %.loopexit.split-lp895, %.loopexit894
  %.sroa.17.5976 = phi ptr [ %.sroa.17.5.lcssa, %654 ], [ %.sroa.11.51422, %.loopexit894 ], [ %.sroa.11.51422, %.loopexit.split-lp895 ]
  %.sroa.0817.5970 = phi ptr [ %.sroa.0817.5.lcssa, %654 ], [ %.sroa.0817.51423, %.loopexit894 ], [ %.sroa.0817.51423, %.loopexit.split-lp895 ]
  %.pn155.pn = phi { ptr, i32 } [ %655, %654 ], [ %lpad.loopexit896, %.loopexit894 ], [ %lpad.loopexit.split-lp897, %.loopexit.split-lp895 ]
  %688 = load i32, ptr %628, align 4, !tbaa !31
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %628, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242

._crit_edge1446:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233
  %.not.i.i.i243 = icmp eq ptr %.sroa.0817.4, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %690

690:                                              ; preds = %._crit_edge1446
  %691 = ptrtoint ptr %.sroa.17.4 to i64
  %692 = ptrtoint ptr %.sroa.0817.4 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0817.4, i64 noundef %693) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

.lr.ph1445:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312
  %.sroa.0798.01444 = phi ptr [ %1197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312 ], [ %.sroa.0817.4, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233 ]
  %694 = load ptr, ptr %.sroa.0798.01444, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #26
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 92
  %696 = load i32, ptr %695, align 4, !tbaa !99
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 noundef zeroext 3, i32 noundef %696)
          to label %697 unwind label %1058

697:                                              ; preds = %.lr.ph1445
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 88
  %699 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %94, ptr noundef nonnull align 4 dereferenceable(4) %698)
          to label %700 unwind label %.loopexit919

700:                                              ; preds = %697
  br i1 %699, label %701, label %1060

701:                                              ; preds = %700
  %702 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %94, ptr noundef nonnull align 4 dereferenceable(4) %698)
          to label %703 unwind label %.loopexit924

703:                                              ; preds = %701
  %704 = load i64, ptr %702, align 8
  store i64 %704, ptr %18, align 8
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !133
  %708 = load ptr, ptr %705, align 8, !tbaa !136
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i244 = icmp eq ptr %707, %708
  br i1 %.not.i.i.i.i.i244, label %.noexc263, label %712

712:                                              ; preds = %703
  %713 = sdiv exact i64 %711, 40
  %714 = icmp ugt i64 %713, 230584300921369395
  br i1 %714, label %.noexc.i.i.i261, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245, !prof !22

.noexc.i.i.i261:                                  ; preds = %712
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc262 unwind label %.loopexit.split-lp925

.noexc262:                                        ; preds = %.noexc.i.i.i261
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245: ; preds = %712
  %715 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #29
          to label %.noexc263 unwind label %.loopexit924

.noexc263:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245, %703
  %716 = phi ptr [ null, %703 ], [ %715, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245 ]
  store ptr %716, ptr %48, align 8, !tbaa !136
  store ptr %716, ptr %49, align 8, !tbaa !133
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %711
  store ptr %717, ptr %50, align 8, !tbaa !137
  %718 = load ptr, ptr %705, align 8, !tbaa !138
  %719 = load ptr, ptr %706, align 8, !tbaa !138
  %.not15.i498 = icmp eq ptr %718, %719
  br i1 %.not15.i498, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %.noexc263, %742
  %.017.i500 = phi ptr [ %748, %742 ], [ %716, %.noexc263 ]
  %.sroa.09.016.i501 = phi ptr [ %747, %742 ], [ %718, %.noexc263 ]
  %720 = load ptr, ptr %.sroa.09.016.i501, align 8, !tbaa !139
  store ptr %720, ptr %.017.i500, align 8, !tbaa !139
  %721 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !145
  %725 = load ptr, ptr %722, align 8, !tbaa !146
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %721, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i502 = icmp eq ptr %724, %725
  br i1 %.not.i.i.i.i.i.i.i502, label %.noexc8.i507, label %729

729:                                              ; preds = %.lr.ph.i499
  %730 = icmp slt i64 %728, 0
  br i1 %730, label %.noexc.i.i.i.i.i511, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503, !prof !22

.noexc.i.i.i.i.i511:                              ; preds = %729
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i514 unwind label %.loopexit.split-lp.i512

.noexc.i514:                                      ; preds = %.noexc.i.i.i.i.i511
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503: ; preds = %729
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #29
          to label %.noexc8.i507 unwind label %.loopexit.i504

.noexc8.i507:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503, %.lr.ph.i499
  %732 = phi ptr [ null, %.lr.ph.i499 ], [ %731, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503 ]
  store ptr %732, ptr %721, align 8, !tbaa !146
  %733 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 16
  store ptr %732, ptr %733, align 8, !tbaa !145
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 %728
  %735 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 24
  store ptr %734, ptr %735, align 8, !tbaa !147
  %736 = load ptr, ptr %722, align 8, !tbaa !148
  %737 = load ptr, ptr %723, align 8, !tbaa !148
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %736 to i64
  %740 = sub i64 %738, %739
  %.not.i.i.i.i.i.i.i.i.i.i.i.i508 = icmp eq ptr %737, %736
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i508, label %742, label %741

741:                                              ; preds = %.noexc8.i507
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %732, ptr align 1 %736, i64 %740, i1 false)
  br label %742

742:                                              ; preds = %741, %.noexc8.i507
  %743 = getelementptr inbounds i8, ptr %732, i64 %740
  store ptr %743, ptr %733, align 8, !tbaa !145
  %744 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 32
  %746 = load i64, ptr %745, align 8
  store i64 %746, ptr %744, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 40
  %748 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 40
  %.not.i509 = icmp eq ptr %747, %719
  br i1 %.not.i509, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249, label %.lr.ph.i499, !llvm.loop !149

.loopexit.i504:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503
  %lpad.loopexit.i505 = landingpad { ptr, i32 }
          catch ptr null
  br label %749

.loopexit.split-lp.i512:                          ; preds = %.noexc.i.i.i.i.i511
  %lpad.loopexit.split-lp.i513 = landingpad { ptr, i32 }
          catch ptr null
  br label %749

749:                                              ; preds = %.loopexit.split-lp.i512, %.loopexit.i504
  %lpad.phi.i506 = phi { ptr, i32 } [ %lpad.loopexit.i505, %.loopexit.i504 ], [ %lpad.loopexit.split-lp.i513, %.loopexit.split-lp.i512 ]
  %750 = extractvalue { ptr, i32 } %lpad.phi.i506, 0
  %751 = call ptr @__cxa_begin_catch(ptr %750) #26
  %.not4.i.i605 = icmp eq ptr %716, %.017.i500
  br i1 %.not4.i.i605, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611, label %.lr.ph.i.i606

.lr.ph.i.i606:                                    ; preds = %749, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609
  %.05.i.i607 = phi ptr [ %760, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609 ], [ %716, %749 ]
  %752 = getelementptr inbounds nuw i8, ptr %.05.i.i607, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i608 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i.i.i608, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609, label %754

754:                                              ; preds = %.lr.ph.i.i606
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i607, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !147
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %753 to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %759) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609: ; preds = %754, %.lr.ph.i.i606
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i607, i64 40
  %.not.i.i610 = icmp eq ptr %760, %.017.i500
  br i1 %.not.i.i610, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611, label %.lr.ph.i.i606, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609, %749
  invoke void @__cxa_rethrow() #28
          to label %766 unwind label %761

761:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611
  %762 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body515 unwind label %763

763:                                              ; preds = %761
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #30
  unreachable

766:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611
  unreachable

.body515:                                         ; preds = %761
  %767 = load ptr, ptr %48, align 8, !tbaa !136
  %.not.i.i.i.i246 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i246, label %.body564, label %768

768:                                              ; preds = %.body515
  %769 = load ptr, ptr %50, align 8, !tbaa !137
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %772) #27
  br label %.body564

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249: ; preds = %742, %.noexc263
  %.0.lcssa.i510 = phi ptr [ %716, %.noexc263 ], [ %748, %742 ]
  store ptr %.0.lcssa.i510, ptr %49, align 8, !tbaa !133
  %773 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %702, i64 40
  %775 = load ptr, ptr %774, align 8, !tbaa !151
  %776 = load ptr, ptr %773, align 8, !tbaa !154
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i250 = icmp eq ptr %775, %776
  br i1 %.not.i.i.i.i5.i250, label %.noexc7.i252, label %780

780:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249
  %781 = icmp ugt i64 %779, 9223372036854775792
  br i1 %781, label %.noexc.i.i6.i259, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251, !prof !22

.noexc.i.i6.i259:                                 ; preds = %780
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i260 unwind label %.loopexit.split-lp930

.noexc.i260:                                      ; preds = %.noexc.i.i6.i259
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251: ; preds = %780
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #29
          to label %.noexc7.i252 unwind label %.loopexit929

.noexc7.i252:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249
  %783 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249 ], [ %782, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251 ]
  store ptr %783, ptr %51, align 8, !tbaa !154
  store ptr %783, ptr %52, align 8, !tbaa !151
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %779
  store ptr %784, ptr %53, align 8, !tbaa !155
  %785 = load ptr, ptr %773, align 8, !tbaa !156
  %786 = load ptr, ptr %774, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i253 = icmp eq ptr %785, %786
  br i1 %.not7.i.i.i.i.i.i253, label %.loopexit892, label %.lr.ph.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i254:                            ; preds = %.noexc7.i252, %.lr.ph.i.i.i.i.i.i254
  %.09.i.i.i.i.i.i255 = phi ptr [ %788, %.lr.ph.i.i.i.i.i.i254 ], [ %783, %.noexc7.i252 ]
  %.sroa.04.08.i.i.i.i.i.i256 = phi ptr [ %787, %.lr.ph.i.i.i.i.i.i254 ], [ %785, %.noexc7.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i255, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i256, i64 16, i1 false), !tbaa.struct !157
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i256, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i255, i64 16
  %.not.i.i.i.i.i.i257 = icmp eq ptr %787, %786
  br i1 %.not.i.i.i.i.i.i257, label %.loopexit892, label %.lr.ph.i.i.i.i.i.i254, !llvm.loop !158

.loopexit929:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %789

.loopexit.split-lp930:                            ; preds = %.noexc.i.i6.i259
  %lpad.loopexit.split-lp932 = landingpad { ptr, i32 }
          cleanup
  %.pre1769 = load ptr, ptr %48, align 8, !tbaa !136
  %.pre1770 = load ptr, ptr %49, align 8, !tbaa !133
  br label %789

789:                                              ; preds = %.loopexit.split-lp930, %.loopexit929
  %790 = phi ptr [ %.0.lcssa.i510, %.loopexit929 ], [ %.pre1770, %.loopexit.split-lp930 ]
  %791 = phi ptr [ %716, %.loopexit929 ], [ %.pre1769, %.loopexit.split-lp930 ]
  %lpad.phi933 = phi { ptr, i32 } [ %lpad.loopexit931, %.loopexit929 ], [ %lpad.loopexit.split-lp932, %.loopexit.split-lp930 ]
  %.not4.i.i.i.i487 = icmp eq ptr %791, %790
  br i1 %.not4.i.i.i.i487, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495, label %.lr.ph.i.i.i.i488

.lr.ph.i.i.i.i488:                                ; preds = %789, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491
  %.05.i.i.i.i489 = phi ptr [ %800, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491 ], [ %791, %789 ]
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i489, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i490 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i490, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i488
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i489, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !147
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %799) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491: ; preds = %794, %.lr.ph.i.i.i.i488
  %800 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i489, i64 40
  %.not.i.i.i.i492 = icmp eq ptr %800, %790
  br i1 %.not.i.i.i.i492, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, label %.lr.ph.i.i.i.i488, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491
  %.pr.i494 = load ptr, ptr %48, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, %789
  %801 = phi ptr [ %.pr.i494, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493 ], [ %791, %789 ]
  %.not.i.i.i496 = icmp eq ptr %801, null
  br i1 %.not.i.i.i496, label %.body564, label %802

802:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495
  %803 = load ptr, ptr %50, align 8, !tbaa !137
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %801 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %806) #27
  br label %.body564

.loopexit892:                                     ; preds = %.lr.ph.i.i.i.i.i.i254, %.noexc7.i252
  %.0.lcssa.i.i.i.i.i.i258 = phi ptr [ %783, %.noexc7.i252 ], [ %788, %.lr.ph.i.i.i.i.i.i254 ]
  store ptr %.0.lcssa.i.i.i.i.i.i258, ptr %52, align 8, !tbaa !151
  %807 = and i64 %704, 4294967295
  %.not15.i518 = icmp eq i64 %807, 0
  br i1 %.not15.i518, label %.loopexit891, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %.loopexit892
  %808 = and i64 %704, 4294967295
  br label %809

809:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i519 ], [ %indvars.iv.next.i536, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534 ]
  %810 = load ptr, ptr %48, align 8, !tbaa !138
  %811 = load ptr, ptr %49, align 8, !tbaa !138
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521, label %813

813:                                              ; preds = %809
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521 unwind label %.loopexit885

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521: ; preds = %813, %809
  %814 = load ptr, ptr %52, align 8, !tbaa !151
  %815 = load ptr, ptr %51, align 8, !tbaa !154
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 4
  %.not.i.i.i.i.i522 = icmp ugt i64 %819, %indvars.iv.i520
  br i1 %.not.i.i.i.i.i522, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523, label %.invoke2336

.invoke2336:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521
  %820 = phi i64 [ %indvars.iv.i520, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521 ], [ %994, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531 ]
  %821 = phi i64 [ %819, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521 ], [ %1003, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %820, i64 noundef %821) #28
          to label %.cont2337 unwind label %.loopexit.split-lp886

.cont2337:                                        ; preds = %.invoke2336
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521
  %822 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %815, i64 %indvars.iv.i520
  %823 = load ptr, ptr %10, align 8, !tbaa !162
  %824 = load ptr, ptr %56, align 8, !tbaa !162
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, label %826

826:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523
  %.sroa.0.0.copyload.i.i612 = load ptr, ptr %822, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i613 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %.sroa.2.0.copyload.i.i614 = load i32, ptr %.sroa.2.0..sroa_idx.i.i613, align 8, !tbaa !15
  %.not.i.i.i.i615 = icmp eq ptr %.sroa.0.0.copyload.i.i612, null
  br i1 %.not.i.i.i.i615, label %832, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i612, i64 88
  %829 = load i32, ptr %828, align 8, !tbaa !163
  %830 = mul i32 %829, 33
  %831 = add i32 %830, %.sroa.2.0.copyload.i.i614
  br label %834

832:                                              ; preds = %826
  %833 = and i32 %.sroa.2.0.copyload.i.i614, 255
  br label %834

834:                                              ; preds = %832, %827
  %.sroa.0.0.i.i.i.i616 = phi i32 [ %833, %832 ], [ %831, %827 ]
  %835 = ptrtoint ptr %824 to i64
  %836 = ptrtoint ptr %823 to i64
  %837 = sub i64 %835, %836
  %838 = lshr exact i64 %837, 2
  %839 = trunc i64 %838 to i32
  %840 = urem i32 %.sroa.0.0.i.i.i.i616, %839
  %841 = load ptr, ptr %55, align 8, !tbaa !164
  %842 = load ptr, ptr %54, align 8, !tbaa !167
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = sdiv exact i64 %845, 24
  %847 = shl nsw i64 %846, 1
  %848 = ashr exact i64 %837, 2
  %849 = icmp ugt i64 %847, %848
  br i1 %849, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i685, label %._crit_edge.i.i617

_ZNSt6vectorIiSaIiEE5clearEv.exit.i685:           ; preds = %834
  store ptr %823, ptr %56, align 8, !tbaa !168
  %850 = load ptr, ptr %57, align 8, !tbaa !169
  %851 = ptrtoint ptr %850 to i64
  %852 = sub i64 %851, %844
  %853 = sdiv exact i64 %852, 24
  %854 = trunc i64 %853 to i32
  %855 = mul i32 %854, 3
  %856 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %858, label %865, !prof !128

858:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i685
  %859 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  %.not.i773 = icmp eq i32 %859, 0
  br i1 %.not.i773, label %865, label %860

860:                                              ; preds = %858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %861 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #29
          to label %862 unwind label %870

862:                                              ; preds = %860
  store ptr %861, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !170
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 340
  store ptr %863, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %861, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %863, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !173
  %864 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %865

865:                                              ; preds = %862, %858, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i685
  %866 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !162
  %867 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !162
  %.not2223.i766 = icmp eq ptr %866, %867
  br i1 %.not2223.i766, label %._crit_edge.i771, label %.lr.ph.i767

868:                                              ; preds = %.lr.ph.i767
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i768, i64 4
  %.not22.i770 = icmp eq ptr %869, %867
  br i1 %.not22.i770, label %._crit_edge.i771, label %.lr.ph.i767

870:                                              ; preds = %860
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %.body775

.lr.ph.i767:                                      ; preds = %865, %868
  %.sroa.014.024.i768 = phi ptr [ %869, %868 ], [ %866, %865 ]
  %872 = load i32, ptr %.sroa.014.024.i768, align 4, !tbaa !31
  %.not12.i769 = icmp ult i32 %872, %855
  br i1 %.not12.i769, label %868, label %.noexc710

._crit_edge.i771:                                 ; preds = %865, %868
  %873 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %873, ptr noundef nonnull @.str.57)
          to label %874 unwind label %875

874:                                              ; preds = %._crit_edge.i771
  invoke void @__cxa_throw(ptr nonnull %873, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
          to label %.noexc774 unwind label %.loopexit.split-lp886

.noexc774:                                        ; preds = %874
  unreachable

875:                                              ; preds = %._crit_edge.i771
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %873) #26
  br label %.body775

.noexc710:                                        ; preds = %.lr.ph.i767
  %877 = zext i32 %872 to i64
  %878 = load ptr, ptr %56, align 8, !tbaa !168
  %879 = load ptr, ptr %10, align 8, !tbaa !71
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = ashr exact i64 %882, 2
  %884 = icmp ult i64 %883, %877
  br i1 %884, label %885, label %905

885:                                              ; preds = %.noexc710
  %886 = sub nuw nsw i64 %877, %883
  %887 = load ptr, ptr %58, align 8, !tbaa !174
  %888 = ptrtoint ptr %887 to i64
  %889 = sub i64 %888, %880
  %890 = ashr exact i64 %889, 2
  %.not65.i733 = icmp ult i64 %890, %886
  br i1 %.not65.i733, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743: ; preds = %885
  %891 = shl nuw nsw i64 %877, 2
  %reass.sub = sub i64 %891, %882
  %892 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %878, i8 -1, i64 %892, i1 false), !tbaa !31
  %893 = getelementptr inbounds nuw i32, ptr %878, i64 %886
  store ptr %893, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751: ; preds = %885
  %.sroa.speculated.i.i752 = call i64 @llvm.umax.i64(i64 %883, i64 %886)
  %894 = add nuw nsw i64 %.sroa.speculated.i.i752, %883
  %895 = shl nuw nsw i64 %894, 2
  %896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %895) #29
          to label %.noexc764 unwind label %.loopexit885

.noexc764:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %897 = getelementptr inbounds i8, ptr %896, i64 %882
  %898 = shl nuw nsw i64 %877, 2
  %reass.sub1794 = sub i64 %898, %882
  %899 = and i64 %reass.sub1794, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %897, i8 -1, i64 %899, i1 false), !tbaa !31
  %900 = getelementptr inbounds nuw i32, ptr %897, i64 %886
  %.not.i.i.i.i.i.i.i.i.i80.i758 = icmp eq ptr %878, %879
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i758, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759, label %901

901:                                              ; preds = %.noexc764
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %896, ptr align 4 %879, i64 %882, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759: ; preds = %.noexc764, %901
  %.not.i83.i761 = icmp eq ptr %879, null
  br i1 %.not.i83.i761, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, label %902

902:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  %903 = sub i64 %888, %881
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %903) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762: ; preds = %902, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  store ptr %896, ptr %10, align 8, !tbaa !71
  store ptr %900, ptr %56, align 8, !tbaa !168
  %904 = getelementptr inbounds nuw i32, ptr %896, i64 %894
  store ptr %904, ptr %58, align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

905:                                              ; preds = %.noexc710
  %906 = icmp ugt i64 %883, %877
  br i1 %906, label %907, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i32, ptr %879, i64 %877
  %.not.i.i9.i709 = icmp eq ptr %878, %908
  br i1 %.not.i.i9.i709, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686, label %909

909:                                              ; preds = %907
  store ptr %908, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, %909, %907, %905
  %910 = phi ptr [ %893, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743 ], [ %900, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762 ], [ %908, %909 ], [ %878, %907 ], [ %878, %905 ]
  %911 = load ptr, ptr %55, align 8, !tbaa !164
  %912 = load ptr, ptr %54, align 8, !tbaa !167
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = sdiv exact i64 %915, 24
  %917 = trunc i64 %916 to i32
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %.lr.ph.i687, label %.noexc633

.lr.ph.i687:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686
  %919 = load ptr, ptr %10, align 8, !tbaa !162
  %920 = icmp eq ptr %919, %910
  %921 = ptrtoint ptr %910 to i64
  %922 = ptrtoint ptr %919 to i64
  %923 = sub i64 %921, %922
  %924 = lshr exact i64 %923, 2
  %925 = trunc i64 %924 to i32
  br i1 %920, label %.lr.ph.split.us.i700, label %.lr.ph.split.preheader.i688

.lr.ph.split.preheader.i688:                      ; preds = %.lr.ph.i687
  %wide.trip.count.i689 = and i64 %916, 2147483647
  br label %.lr.ph.split.i690

.lr.ph.split.us.i700:                             ; preds = %.lr.ph.i687
  %invariant.gep.i701 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %wide.trip.count16.i702 = and i64 %916, 2147483647
  %.pre.i703 = load i32, ptr %919, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704, %.lr.ph.split.us.i700
  %926 = phi i32 [ %927, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704 ], [ %.pre.i703, %.lr.ph.split.us.i700 ]
  %indvars.iv13.i705 = phi i64 [ %indvars.iv.next14.i707, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704 ], [ 0, %.lr.ph.split.us.i700 ]
  %gep.i706 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i701, i64 %indvars.iv13.i705
  store i32 %926, ptr %gep.i706, align 8, !tbaa !175
  %927 = trunc nuw nsw i64 %indvars.iv13.i705 to i32
  store i32 %927, ptr %919, align 4, !tbaa !31
  %indvars.iv.next14.i707 = add nuw nsw i64 %indvars.iv13.i705, 1
  %exitcond17.not.i708 = icmp eq i64 %indvars.iv.next14.i707, %wide.trip.count16.i702
  br i1 %exitcond17.not.i708, label %.noexc633, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704, !llvm.loop !178

.lr.ph.split.i690:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i696, %.lr.ph.split.preheader.i688
  %indvars.iv.i691 = phi i64 [ 0, %.lr.ph.split.preheader.i688 ], [ %indvars.iv.next.i698, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i696 ]
  %928 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %912, i64 %indvars.iv.i691
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %.sroa.0.0.copyload.i.i692 = load ptr, ptr %928, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i693 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %.sroa.2.0.copyload.i.i694 = load i32, ptr %.sroa.2.0..sroa_idx.i.i693, align 8, !tbaa !15
  %.not.i.i.i.i695 = icmp eq ptr %.sroa.0.0.copyload.i.i692, null
  br i1 %.not.i.i.i.i695, label %935, label %930

930:                                              ; preds = %.lr.ph.split.i690
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i692, i64 88
  %932 = load i32, ptr %931, align 8, !tbaa !163
  %933 = mul i32 %932, 33
  %934 = add i32 %933, %.sroa.2.0.copyload.i.i694
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i696

935:                                              ; preds = %.lr.ph.split.i690
  %936 = and i32 %.sroa.2.0.copyload.i.i694, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i696

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i696: ; preds = %935, %930
  %.sroa.0.0.i.i.i.i697 = phi i32 [ %936, %935 ], [ %934, %930 ]
  %937 = urem i32 %.sroa.0.0.i.i.i.i697, %925
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i32, ptr %919, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !31
  store i32 %940, ptr %929, align 8, !tbaa !175
  %941 = trunc nuw nsw i64 %indvars.iv.i691 to i32
  store i32 %941, ptr %939, align 4, !tbaa !31
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i691, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %wide.trip.count.i689
  br i1 %exitcond.not.i699, label %.noexc633, label %.lr.ph.split.i690, !llvm.loop !178

.noexc633:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i696, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686
  %942 = load ptr, ptr %10, align 8, !tbaa !162
  %943 = load ptr, ptr %56, align 8, !tbaa !162
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %._crit_edge.i.i617, label %945

945:                                              ; preds = %.noexc633
  %.sroa.0.0.copyload.i.i.i628 = load ptr, ptr %822, align 8, !tbaa !94
  %.sroa.2.0.copyload.i.i.i629 = load i32, ptr %.sroa.2.0..sroa_idx.i.i613, align 8, !tbaa !15
  %.not.i.i.i.i.i630 = icmp eq ptr %.sroa.0.0.copyload.i.i.i628, null
  br i1 %.not.i.i.i.i.i630, label %951, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i628, i64 88
  %948 = load i32, ptr %947, align 8, !tbaa !163
  %949 = mul i32 %948, 33
  %950 = add i32 %949, %.sroa.2.0.copyload.i.i.i629
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631

951:                                              ; preds = %945
  %952 = and i32 %.sroa.2.0.copyload.i.i.i629, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631: ; preds = %951, %946
  %.sroa.0.0.i.i.i.i.i632 = phi i32 [ %952, %951 ], [ %950, %946 ]
  %953 = ptrtoint ptr %943 to i64
  %954 = ptrtoint ptr %942 to i64
  %955 = sub i64 %953, %954
  %956 = lshr exact i64 %955, 2
  %957 = trunc i64 %956 to i32
  %958 = urem i32 %.sroa.0.0.i.i.i.i.i632, %957
  br label %._crit_edge.i.i617

._crit_edge.i.i617:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631, %.noexc633, %834
  %959 = phi ptr [ %841, %834 ], [ %911, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ %911, %.noexc633 ]
  %960 = phi ptr [ %842, %834 ], [ %912, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ %912, %.noexc633 ]
  %961 = phi ptr [ %823, %834 ], [ %942, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ %942, %.noexc633 ]
  %962 = phi i32 [ %840, %834 ], [ %958, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ 0, %.noexc633 ]
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %961, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !31
  %966 = icmp sgt i32 %965, -1
  br i1 %966, label %.lr.ph.i.i618, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534

.lr.ph.i.i618:                                    ; preds = %._crit_edge.i.i617
  %967 = load ptr, ptr %822, align 8, !tbaa !179
  %.fr.i619 = freeze ptr %967
  %968 = load i32, ptr %.sroa.2.0..sroa_idx.i.i613, align 8
  %969 = trunc i32 %968 to i8
  %.not.i.i.i7.i620 = icmp eq ptr %.fr.i619, null
  br i1 %.not.i.i.i7.i620, label %.lr.ph.i.split.us.i624, label %.lr.ph.i.split.i621

.lr.ph.i.split.us.i624:                           ; preds = %.lr.ph.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626
  %.013.i.us.i625 = phi i32 [ %978, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626 ], [ %965, %.lr.ph.i.i618 ]
  %970 = zext nneg i32 %.013.i.us.i625 to i64
  %971 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %960, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !179
  %973 = icmp eq ptr %972, null
  br i1 %973, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627: ; preds = %.lr.ph.i.split.us.i624
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %975 = load i8, ptr %974, align 8, !tbaa !15
  %976 = icmp eq i8 %975, %969
  br i1 %976, label %.noexc540, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627, %.lr.ph.i.split.us.i624
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %978 = load i32, ptr %977, align 8, !tbaa !175
  %979 = icmp sgt i32 %978, -1
  br i1 %979, label %.lr.ph.i.split.us.i624, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, !llvm.loop !180

.lr.ph.i.split.i621:                              ; preds = %.lr.ph.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623
  %.013.i.i622 = phi i32 [ %989, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623 ], [ %965, %.lr.ph.i.i618 ]
  %980 = zext nneg i32 %.013.i.i622 to i64
  %981 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %960, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !179
  %983 = icmp eq ptr %982, %.fr.i619
  br i1 %983, label %984, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623

984:                                              ; preds = %.lr.ph.i.split.i621
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !15
  %987 = icmp eq i32 %986, %968
  br i1 %987, label %.noexc540, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623: ; preds = %984, %.lr.ph.i.split.i621
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %989 = load i32, ptr %988, align 8, !tbaa !175
  %990 = icmp sgt i32 %989, -1
  br i1 %990, label %.lr.ph.i.split.i621, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, !llvm.loop !180

.noexc540:                                        ; preds = %984, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627
  %991 = phi i32 [ %.013.i.us.i625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627 ], [ %.013.i.i622, %984 ]
  %992 = load ptr, ptr %27, align 8, !tbaa !71
  br label %993

993:                                              ; preds = %993, %.noexc540
  %.0.i.i.i.i524 = phi i32 [ %991, %.noexc540 ], [ %996, %993 ]
  %994 = sext i32 %.0.i.i.i.i524 to i64
  %995 = getelementptr inbounds nuw i32, ptr %992, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !31
  %.not.i.i.i.i525 = icmp eq i32 %996, -1
  br i1 %.not.i.i.i.i525, label %.preheader.i.i.i.i526, label %993, !llvm.loop !181

.preheader.i.i.i.i526:                            ; preds = %993
  %.not1213.i.i.i.i527 = icmp eq i32 %991, %.0.i.i.i.i524
  br i1 %.not1213.i.i.i.i527, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %.preheader.i.i.i.i526, %.lr.ph.i.i.i.i528
  %.01114.i.i.i.i529 = phi i32 [ %999, %.lr.ph.i.i.i.i528 ], [ %991, %.preheader.i.i.i.i526 ]
  %997 = sext i32 %.01114.i.i.i.i529 to i64
  %998 = getelementptr inbounds nuw i32, ptr %992, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !31
  store i32 %.0.i.i.i.i524, ptr %998, align 4, !tbaa !31
  %.not12.i.i.i.i530 = icmp eq i32 %999, %.0.i.i.i.i524
  br i1 %.not12.i.i.i.i530, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i528, %.preheader.i.i.i.i526
  %1000 = ptrtoint ptr %959 to i64
  %1001 = ptrtoint ptr %960 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = sdiv exact i64 %1002, 24
  %.not.i.i.i.i.i.i.i532 = icmp ugt i64 %1003, %994
  br i1 %.not.i.i.i.i.i.i.i532, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533, label %.invoke2336

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  %1004 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %960, i64 %994
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523, %._crit_edge.i.i617, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533
  %.0.i.i.i535 = phi ptr [ %1004, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533 ], [ %822, %._crit_edge.i.i617 ], [ %822, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523 ], [ %822, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626 ], [ %822, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %822, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i535, i64 12, i1 false), !tbaa.struct !157
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i520, 1
  %.not.i537 = icmp eq i64 %indvars.iv.next.i536, %808
  br i1 %.not.i537, label %.loopexit891.loopexit, label %809

.loopexit891.loopexit:                            ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534
  %.pre1771 = load i64, ptr %18, align 8, !noalias !191
  %.pre1772 = load ptr, ptr %48, align 8, !tbaa !136, !noalias !191
  %.pre1773 = load ptr, ptr %49, align 8, !tbaa !133, !noalias !191
  %.pre1774 = load ptr, ptr %50, align 8, !tbaa !137, !noalias !191
  %.pre1775 = load ptr, ptr %51, align 8, !tbaa !154, !noalias !191
  %.pre1776 = load ptr, ptr %52, align 8, !tbaa !151, !noalias !191
  %.pre1777 = load ptr, ptr %53, align 8, !tbaa !155, !noalias !191
  br label %.loopexit891

.loopexit891:                                     ; preds = %.loopexit891.loopexit, %.loopexit892
  %1005 = phi ptr [ %.pre1777, %.loopexit891.loopexit ], [ %784, %.loopexit892 ]
  %1006 = phi ptr [ %.pre1776, %.loopexit891.loopexit ], [ %.0.lcssa.i.i.i.i.i.i258, %.loopexit892 ]
  %1007 = phi ptr [ %.pre1775, %.loopexit891.loopexit ], [ %783, %.loopexit892 ]
  %1008 = phi ptr [ %.pre1774, %.loopexit891.loopexit ], [ %717, %.loopexit892 ]
  %1009 = phi ptr [ %.pre1773, %.loopexit891.loopexit ], [ %.0.lcssa.i510, %.loopexit892 ]
  %1010 = phi ptr [ %.pre1772, %.loopexit891.loopexit ], [ %716, %.loopexit892 ]
  %1011 = phi i64 [ %.pre1771, %.loopexit891.loopexit ], [ %704, %.loopexit892 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  store i64 %1011, ptr %17, align 8
  %1012 = load ptr, ptr %59, align 8, !tbaa !136
  %1013 = load ptr, ptr %60, align 8, !tbaa !133
  %1014 = load ptr, ptr %61, align 8, !tbaa !137
  store ptr %1010, ptr %59, align 8, !tbaa !136
  store ptr %1009, ptr %60, align 8, !tbaa !133
  store ptr %1008, ptr %61, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1012, %1013
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit891, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1012, %.loopexit891 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !147
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1016 to i64
  %1022 = sub i64 %1020, %1021
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1022) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1017, %.lr.ph.i.i.i.i.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1023, %1013
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %.loopexit891
  %.not.i.i.i.i.i.i269 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1024

1024:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1025 = ptrtoint ptr %1014 to i64
  %1026 = ptrtoint ptr %1012 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1027) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1024, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1028 = load ptr, ptr %62, align 8, !tbaa !154
  %1029 = load ptr, ptr %64, align 8, !tbaa !155
  store ptr %1007, ptr %62, align 8, !tbaa !154
  store ptr %1006, ptr %63, align 8, !tbaa !151
  store ptr %1005, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i4.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, label %1030

1030:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1033) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282:              ; preds = %1030, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %1034 = load ptr, ptr %51, align 8, !tbaa !154
  %.not.i.i.i.i283 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, label %1035

1035:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  %1036 = load ptr, ptr %53, align 8, !tbaa !155
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1039) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284: ; preds = %1035, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  %1040 = load ptr, ptr %48, align 8, !tbaa !136
  %1041 = load ptr, ptr %49, align 8, !tbaa !133
  %.not4.i.i.i.i.i285 = icmp eq ptr %1040, %1041
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %1050, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289 ], [ %1040, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289, label %1044

1044:                                             ; preds = %.lr.ph.i.i.i.i.i286
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !147
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1043 to i64
  %1049 = sub i64 %1047, %1048
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1049) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289: ; preds = %1044, %.lr.ph.i.i.i.i.i286
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %1050, %1041
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %48, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284
  %1051 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %1040, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %.not.i.i.i1.i294 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, label %1052

1052:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293
  %1053 = load ptr, ptr %50, align 8, !tbaa !137
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %1051 to i64
  %1056 = sub i64 %1054, %1055
  call void @_ZdlPvm(ptr noundef nonnull %1051, i64 noundef %1056) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, %1052
  %1057 = load i32, ptr %695, align 4, !tbaa !99
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %1057, i1 noundef zeroext false)
          to label %1060 unwind label %.loopexit919

1058:                                             ; preds = %.lr.ph1445
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1198

.loopexit919:                                     ; preds = %697, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, %1173, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544
  %lpad.loopexit921 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp920:                            ; preds = %.noexc.i.i.i561
  %lpad.loopexit.split-lp922 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit924:                                     ; preds = %701, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245
  %lpad.loopexit926 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp925:                            ; preds = %.noexc.i.i.i261
  %lpad.loopexit.split-lp927 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit885:                                     ; preds = %813, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %lpad.loopexit887 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp886:                            ; preds = %.invoke2336, %874
  %lpad.loopexit.split-lp888 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.body775:                                         ; preds = %.loopexit885, %.loopexit.split-lp886, %870, %875
  %eh.lpad-body776 = phi { ptr, i32 } [ %876, %875 ], [ %871, %870 ], [ %lpad.loopexit887, %.loopexit885 ], [ %lpad.loopexit.split-lp888, %.loopexit.split-lp886 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #26
  br label %.body564

1060:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, %700
  %1061 = load ptr, ptr %65, align 8, !tbaa !183
  %1062 = load ptr, ptr %66, align 8, !tbaa !186
  %.not.i296 = icmp eq ptr %1061, %1062
  br i1 %.not.i296, label %1173, label %1063

1063:                                             ; preds = %1060
  %1064 = load i64, ptr %17, align 8
  store i64 %1064, ptr %1061, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1066 = load ptr, ptr %60, align 8, !tbaa !133
  %1067 = load ptr, ptr %59, align 8, !tbaa !136
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1065, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i543 = icmp eq ptr %1066, %1067
  br i1 %.not.i.i.i.i.i543, label %.noexc563, label %1071

1071:                                             ; preds = %1063
  %1072 = sdiv exact i64 %1070, 40
  %1073 = icmp ugt i64 %1072, 230584300921369395
  br i1 %1073, label %.noexc.i.i.i561, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544, !prof !22

.noexc.i.i.i561:                                  ; preds = %1071
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc562 unwind label %.loopexit.split-lp920

.noexc562:                                        ; preds = %.noexc.i.i.i561
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544: ; preds = %1071
  %1074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1070) #29
          to label %.noexc563 unwind label %.loopexit919

.noexc563:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544, %1063
  %1075 = phi ptr [ null, %1063 ], [ %1074, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544 ]
  store ptr %1075, ptr %1065, align 8, !tbaa !136
  %1076 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %1075, ptr %1076, align 8, !tbaa !133
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 %1070
  %1078 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  store ptr %1077, ptr %1078, align 8, !tbaa !137
  %1079 = load ptr, ptr %59, align 8, !tbaa !138
  %1080 = load ptr, ptr %60, align 8, !tbaa !138
  %.not15.i646 = icmp eq ptr %1079, %1080
  br i1 %.not15.i646, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.noexc563, %1103
  %.017.i648 = phi ptr [ %1109, %1103 ], [ %1075, %.noexc563 ]
  %.sroa.09.016.i649 = phi ptr [ %1108, %1103 ], [ %1079, %.noexc563 ]
  %1081 = load ptr, ptr %.sroa.09.016.i649, align 8, !tbaa !139
  store ptr %1081, ptr %.017.i648, align 8, !tbaa !139
  %1082 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 16
  %1085 = load ptr, ptr %1084, align 8, !tbaa !145
  %1086 = load ptr, ptr %1083, align 8, !tbaa !146
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1082, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i650 = icmp eq ptr %1085, %1086
  br i1 %.not.i.i.i.i.i.i.i650, label %.noexc8.i655, label %1090

1090:                                             ; preds = %.lr.ph.i647
  %1091 = icmp slt i64 %1089, 0
  br i1 %1091, label %.noexc.i.i.i.i.i659, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651, !prof !22

.noexc.i.i.i.i.i659:                              ; preds = %1090
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i662 unwind label %.loopexit.split-lp.i660

.noexc.i662:                                      ; preds = %.noexc.i.i.i.i.i659
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651: ; preds = %1090
  %1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #29
          to label %.noexc8.i655 unwind label %.loopexit.i652

.noexc8.i655:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651, %.lr.ph.i647
  %1093 = phi ptr [ null, %.lr.ph.i647 ], [ %1092, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651 ]
  store ptr %1093, ptr %1082, align 8, !tbaa !146
  %1094 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 16
  store ptr %1093, ptr %1094, align 8, !tbaa !145
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 %1089
  %1096 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 24
  store ptr %1095, ptr %1096, align 8, !tbaa !147
  %1097 = load ptr, ptr %1083, align 8, !tbaa !148
  %1098 = load ptr, ptr %1084, align 8, !tbaa !148
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1097 to i64
  %1101 = sub i64 %1099, %1100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %1098, %1097
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i656, label %1103, label %1102

1102:                                             ; preds = %.noexc8.i655
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1093, ptr align 1 %1097, i64 %1101, i1 false)
  br label %1103

1103:                                             ; preds = %1102, %.noexc8.i655
  %1104 = getelementptr inbounds i8, ptr %1093, i64 %1101
  store ptr %1104, ptr %1094, align 8, !tbaa !145
  %1105 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 32
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 32
  %1107 = load i64, ptr %1106, align 8
  store i64 %1107, ptr %1105, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 40
  %1109 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 40
  %.not.i657 = icmp eq ptr %1108, %1080
  br i1 %.not.i657, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548, label %.lr.ph.i647, !llvm.loop !149

.loopexit.i652:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651
  %lpad.loopexit.i653 = landingpad { ptr, i32 }
          catch ptr null
  br label %1110

.loopexit.split-lp.i660:                          ; preds = %.noexc.i.i.i.i.i659
  %lpad.loopexit.split-lp.i661 = landingpad { ptr, i32 }
          catch ptr null
  br label %1110

1110:                                             ; preds = %.loopexit.split-lp.i660, %.loopexit.i652
  %lpad.phi.i654 = phi { ptr, i32 } [ %lpad.loopexit.i653, %.loopexit.i652 ], [ %lpad.loopexit.split-lp.i661, %.loopexit.split-lp.i660 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1112 = extractvalue { ptr, i32 } %lpad.phi.i654, 0
  %1113 = call ptr @__cxa_begin_catch(ptr %1112) #26
  %.not4.i.i713 = icmp eq ptr %1075, %.017.i648
  br i1 %.not4.i.i713, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit719, label %.lr.ph.i.i714

.lr.ph.i.i714:                                    ; preds = %1110, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i717
  %.05.i.i715 = phi ptr [ %1122, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i717 ], [ %1075, %1110 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i715, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i716 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i716, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i717, label %1116

1116:                                             ; preds = %.lr.ph.i.i714
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i715, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !147
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1115 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1121) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i717

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i717: ; preds = %1116, %.lr.ph.i.i714
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i715, i64 40
  %.not.i.i718 = icmp eq ptr %1122, %.017.i648
  br i1 %.not.i.i718, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit719, label %.lr.ph.i.i714, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit719: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i717, %1110
  invoke void @__cxa_rethrow() #28
          to label %1128 unwind label %1123

1123:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit719
  %1124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body663 unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #30
  unreachable

1128:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit719
  unreachable

.body663:                                         ; preds = %1123
  %1129 = load ptr, ptr %1065, align 8, !tbaa !136
  %.not.i.i.i.i545 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i545, label %.body564, label %1130

1130:                                             ; preds = %.body663
  %1131 = load ptr, ptr %1111, align 8, !tbaa !137
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1134) #27
  br label %.body564

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548: ; preds = %1103, %.noexc563
  %.0.lcssa.i658 = phi ptr [ %1075, %.noexc563 ], [ %1109, %1103 ]
  store ptr %.0.lcssa.i658, ptr %1076, align 8, !tbaa !133
  %1135 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1136 = load ptr, ptr %63, align 8, !tbaa !151
  %1137 = load ptr, ptr %62, align 8, !tbaa !154
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1135, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i549 = icmp eq ptr %1136, %1137
  br i1 %.not.i.i.i.i5.i549, label %.noexc7.i551, label %1141

1141:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548
  %1142 = icmp ugt i64 %1140, 9223372036854775792
  br i1 %1142, label %.noexc.i.i6.i559, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550, !prof !22

.noexc.i.i6.i559:                                 ; preds = %1141
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i560 unwind label %.loopexit.split-lp935

.noexc.i560:                                      ; preds = %.noexc.i.i6.i559
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550: ; preds = %1141
  %1143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #29
          to label %.noexc7.i551 unwind label %.loopexit934

.noexc7.i551:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548
  %1144 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548 ], [ %1143, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550 ]
  store ptr %1144, ptr %1135, align 8, !tbaa !154
  %1145 = getelementptr inbounds nuw i8, ptr %1061, i64 40
  store ptr %1144, ptr %1145, align 8, !tbaa !151
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 %1140
  %1147 = getelementptr inbounds nuw i8, ptr %1061, i64 48
  store ptr %1146, ptr %1147, align 8, !tbaa !155
  %1148 = load ptr, ptr %62, align 8, !tbaa !156
  %1149 = load ptr, ptr %63, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i552 = icmp eq ptr %1148, %1149
  br i1 %.not7.i.i.i.i.i.i552, label %.noexc297, label %.lr.ph.i.i.i.i.i.i553

.lr.ph.i.i.i.i.i.i553:                            ; preds = %.noexc7.i551, %.lr.ph.i.i.i.i.i.i553
  %.09.i.i.i.i.i.i554 = phi ptr [ %1151, %.lr.ph.i.i.i.i.i.i553 ], [ %1144, %.noexc7.i551 ]
  %.sroa.04.08.i.i.i.i.i.i555 = phi ptr [ %1150, %.lr.ph.i.i.i.i.i.i553 ], [ %1148, %.noexc7.i551 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i554, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i555, i64 16, i1 false), !tbaa.struct !157
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i555, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i554, i64 16
  %.not.i.i.i.i.i.i556 = icmp eq ptr %1150, %1149
  br i1 %.not.i.i.i.i.i.i556, label %.noexc297, label %.lr.ph.i.i.i.i.i.i553, !llvm.loop !158

.loopexit934:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit.split-lp935:                            ; preds = %.noexc.i.i6.i559
  %lpad.loopexit.split-lp937 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1152:                                             ; preds = %.loopexit.split-lp935, %.loopexit934
  %lpad.phi938 = phi { ptr, i32 } [ %lpad.loopexit936, %.loopexit934 ], [ %lpad.loopexit.split-lp937, %.loopexit.split-lp935 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1154 = load ptr, ptr %1065, align 8, !tbaa !136
  %1155 = load ptr, ptr %1076, align 8, !tbaa !133
  %.not4.i.i.i.i635 = icmp eq ptr %1154, %1155
  br i1 %.not4.i.i.i.i635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643, label %.lr.ph.i.i.i.i636

.lr.ph.i.i.i.i636:                                ; preds = %1152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639
  %.05.i.i.i.i637 = phi ptr [ %1164, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639 ], [ %1154, %1152 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i637, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i638 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639, label %1158

1158:                                             ; preds = %.lr.ph.i.i.i.i636
  %1159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i637, i64 24
  %1160 = load ptr, ptr %1159, align 8, !tbaa !147
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1157 to i64
  %1163 = sub i64 %1161, %1162
  call void @_ZdlPvm(ptr noundef nonnull %1157, i64 noundef %1163) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639: ; preds = %1158, %.lr.ph.i.i.i.i636
  %1164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i637, i64 40
  %.not.i.i.i.i640 = icmp eq ptr %1164, %1155
  br i1 %.not.i.i.i.i640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641, label %.lr.ph.i.i.i.i636, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639
  %.pr.i642 = load ptr, ptr %1065, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641, %1152
  %1165 = phi ptr [ %.pr.i642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641 ], [ %1154, %1152 ]
  %.not.i.i.i644 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i644, label %.body564, label %1166

1166:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643
  %1167 = load ptr, ptr %1153, align 8, !tbaa !137
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1165 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1165, i64 noundef %1170) #27
  br label %.body564

.noexc297:                                        ; preds = %.lr.ph.i.i.i.i.i.i553, %.noexc7.i551
  %.0.lcssa.i.i.i.i.i.i558 = phi ptr [ %1144, %.noexc7.i551 ], [ %1151, %.lr.ph.i.i.i.i.i.i553 ]
  store ptr %.0.lcssa.i.i.i.i.i.i558, ptr %1145, align 8, !tbaa !151
  %1171 = load ptr, ptr %65, align 8, !tbaa !183
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  store ptr %1172, ptr %65, align 8, !tbaa !183
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299

1173:                                             ; preds = %1060
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1061, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge unwind label %.loopexit919

._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge: ; preds = %1173
  %.pre1778 = load ptr, ptr %62, align 8, !tbaa !154
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge, %.noexc297
  %1174 = phi ptr [ %.pre1778, %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge ], [ %1148, %.noexc297 ]
  %.not.i.i.i.i300 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i300, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301, label %1175

1175:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299
  %1176 = load ptr, ptr %64, align 8, !tbaa !155
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = sub i64 %1177, %1178
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1179) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301: ; preds = %1175, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299
  %1180 = load ptr, ptr %59, align 8, !tbaa !136
  %1181 = load ptr, ptr %60, align 8, !tbaa !133
  %.not4.i.i.i.i.i302 = icmp eq ptr %1180, %1181
  br i1 %.not4.i.i.i.i.i302, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310, label %.lr.ph.i.i.i.i.i303

.lr.ph.i.i.i.i.i303:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306
  %.05.i.i.i.i.i304 = phi ptr [ %1190, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306 ], [ %1180, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i304, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i305 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306, label %1184

1184:                                             ; preds = %.lr.ph.i.i.i.i.i303
  %1185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i304, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !147
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306: ; preds = %1184, %.lr.ph.i.i.i.i.i303
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i304, i64 40
  %.not.i.i.i.i.i307 = icmp eq ptr %1190, %1181
  br i1 %.not.i.i.i.i.i307, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308, label %.lr.ph.i.i.i.i.i303, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306
  %.pr.i.i309 = load ptr, ptr %59, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301
  %1191 = phi ptr [ %.pr.i.i309, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308 ], [ %1180, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301 ]
  %.not.i.i.i1.i311 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i1.i311, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312, label %1192

1192:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310
  %1193 = load ptr, ptr %61, align 8, !tbaa !137
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1191 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef %1196) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310, %1192
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0798.01444, i64 8
  %.not872 = icmp eq ptr %1197, %.sroa.11.4
  br i1 %.not872, label %._crit_edge1446, label %.lr.ph1445

.body564:                                         ; preds = %.loopexit924, %.loopexit.split-lp925, %.loopexit919, %.loopexit.split-lp920, %1166, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643, %.body663, %1130, %.body775, %802, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495, %.body515, %768
  %.pn150 = phi { ptr, i32 } [ %eh.lpad-body776, %.body775 ], [ %762, %768 ], [ %762, %.body515 ], [ %lpad.phi933, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495 ], [ %lpad.phi933, %802 ], [ %1124, %1130 ], [ %1124, %.body663 ], [ %lpad.phi938, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643 ], [ %lpad.phi938, %1166 ], [ %lpad.loopexit921, %.loopexit919 ], [ %lpad.loopexit.split-lp922, %.loopexit.split-lp920 ], [ %lpad.loopexit926, %.loopexit924 ], [ %lpad.loopexit.split-lp927, %.loopexit.split-lp925 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %1198

1198:                                             ; preds = %.body564, %1058
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %.body564 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240, %1198
  %.sroa.17.6 = phi ptr [ %.sroa.17.4, %1198 ], [ %.sroa.17.5976, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240 ]
  %.sroa.0817.6 = phi ptr [ %.sroa.0817.4, %1198 ], [ %.sroa.0817.5970, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240 ]
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1198 ], [ %.pn155.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240 ]
  %.not.i.i.i313 = icmp eq ptr %.sroa.0817.6, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242
  %1199 = ptrtoint ptr %.sroa.17.6 to i64
  %1200 = ptrtoint ptr %.sroa.0817.6 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0817.6, i64 noundef %1201) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223, %622, %152, %690, %._crit_edge1446
  %1202 = load ptr, ptr %14, align 8, !tbaa !194
  %1203 = load ptr, ptr %65, align 8, !tbaa !194
  %.not8751457 = icmp eq ptr %1202, %1203
  br i1 %.not8751457, label %._crit_edge1459, label %.preheader882

.preheader882:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %._crit_edge1456
  %.sroa.0788.01458 = phi ptr [ %1213, %._crit_edge1456 ], [ %1202, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %1204 = load i32, ptr %.sroa.0788.01458, align 8, !tbaa !195
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %.lr.ph1455, label %._crit_edge1456

._crit_edge1459:                                  ; preds = %._crit_edge1456, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %1206 = load i32, ptr %95, align 4, !tbaa !42
  %.not.i.i315 = icmp eq i32 %1206, 0
  br i1 %.not.i.i315, label %1282, label %1207

1207:                                             ; preds = %._crit_edge1459
  %1208 = sext i32 %1206 to i64
  %1209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1210 = getelementptr inbounds nuw i32, ptr %1209, i64 %1208
  %1211 = load i32, ptr %1210, align 4, !tbaa !31
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %1210, align 4, !tbaa !31
  br label %1282

._crit_edge1456:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, %.preheader882
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0788.01458, i64 56
  %.not875 = icmp eq ptr %1213, %1203
  br i1 %.not875, label %._crit_edge1459, label %.preheader882

.lr.ph1455:                                       ; preds = %.preheader882, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1214 = phi i32 [ %1253, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330 ], [ %1204, %.preheader882 ]
  %.01271454 = phi i32 [ %1252, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330 ], [ 0, %.preheader882 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #26
  %1215 = xor i32 %.01271454, -1
  %1216 = add i32 %1214, %1215
  %1217 = select i1 %7, i32 %1216, i32 %.01271454
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0788.01458, i32 noundef %1217, i32 noundef 1)
          to label %1218 unwind label %1255

1218:                                             ; preds = %.lr.ph1455
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc317 unwind label %1257

.noexc317:                                        ; preds = %1218
  %1219 = load ptr, ptr %80, align 8, !tbaa !138
  %1220 = load ptr, ptr %1219, align 8, !tbaa !139
  %.not.i.i316 = icmp eq ptr %1220, null
  br i1 %.not.i.i316, label %1224, label %1221

1221:                                             ; preds = %.noexc317
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 36
  %1223 = load i32, ptr %1222, align 4, !tbaa !203
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit

1224:                                             ; preds = %.noexc317
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !146
  %1227 = load i8, ptr %1226, align 1, !tbaa !204
  %.sroa.4.8.insert.ext.i = zext i8 %1227 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit:    ; preds = %1224, %1221
  %.sroa.4.0.i = phi i32 [ %.sroa.4.8.insert.ext.i, %1224 ], [ %1223, %1221 ]
  %.val184 = load ptr, ptr %3, align 8
  %.val185 = load ptr, ptr %4, align 8
  %.val186 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1220, i32 %.sroa.4.0.i, ptr %.val184, ptr %.val185, ptr %.val186, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1228 unwind label %1257

1228:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit
  %1229 = load ptr, ptr %81, align 8, !tbaa !154
  %.not.i.i.i.i318 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %1230

1230:                                             ; preds = %1228
  %1231 = load ptr, ptr %82, align 8, !tbaa !155
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1229 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef %1234) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %1230, %1228
  %1235 = load ptr, ptr %80, align 8, !tbaa !136
  %1236 = load ptr, ptr %83, align 8, !tbaa !133
  %.not4.i.i.i.i.i320 = icmp eq ptr %1235, %1236
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %1245, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %1235, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %1239

1239:                                             ; preds = %.lr.ph.i.i.i.i.i321
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !147
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = ptrtoint ptr %1238 to i64
  %1244 = sub i64 %1242, %1243
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1244) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %1239, %.lr.ph.i.i.i.i.i321
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %1245, %1236
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %80, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %1246 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %1235, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  %1248 = load ptr, ptr %84, align 8, !tbaa !137
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %1246 to i64
  %1251 = sub i64 %1249, %1250
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1251) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, %1247
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  %1252 = add nuw nsw i32 %.01271454, 1
  %1253 = load i32, ptr %.sroa.0788.01458, align 8, !tbaa !195
  %1254 = icmp slt i32 %1252, %1253
  br i1 %1254, label %.lr.ph1455, label %._crit_edge1456, !llvm.loop !206

1255:                                             ; preds = %.lr.ph1455
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

1257:                                             ; preds = %1218, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = load ptr, ptr %81, align 8, !tbaa !154
  %.not.i.i.i.i331 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, label %1260

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %82, align 8, !tbaa !155
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1264) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332: ; preds = %1260, %1257
  %1265 = load ptr, ptr %80, align 8, !tbaa !136
  %1266 = load ptr, ptr %83, align 8, !tbaa !133
  %.not4.i.i.i.i.i333 = icmp eq ptr %1265, %1266
  br i1 %.not4.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.05.i.i.i.i.i335 = phi ptr [ %1275, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337 ], [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i336 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337, label %1269

1269:                                             ; preds = %.lr.ph.i.i.i.i.i334
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 24
  %1271 = load ptr, ptr %1270, align 8, !tbaa !147
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1268 to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %1274) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337: ; preds = %1269, %.lr.ph.i.i.i.i.i334
  %1275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 40
  %.not.i.i.i.i.i338 = icmp eq ptr %1275, %1266
  br i1 %.not.i.i.i.i.i338, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, label %.lr.ph.i.i.i.i.i334, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.pr.i.i340 = load ptr, ptr %80, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332
  %1276 = phi ptr [ %.pr.i.i340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339 ], [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %.not.i.i.i1.i342 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i1.i342, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, label %1277

1277:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341
  %1278 = load ptr, ptr %84, align 8, !tbaa !137
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1276 to i64
  %1281 = sub i64 %1279, %1280
  call void @_ZdlPvm(ptr noundef nonnull %1276, i64 noundef %1281) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343:              ; preds = %1277, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, %1255
  %.pn166 = phi { ptr, i32 } [ %1256, %1255 ], [ %1258, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341 ], [ %1258, %1277 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

1282:                                             ; preds = %1207, %._crit_edge1459
  store i32 %1206, ptr %22, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %21, i32 %1206)
          to label %1283 unwind label %1317

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %21, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.61, ptr noundef %1284)
          to label %1285 unwind label %1319

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %20, align 8, !tbaa !24
  %1287 = load i64, ptr %85, align 8, !tbaa !12
  %1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1286, i64 noundef %1287)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345 unwind label %1321

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345: ; preds = %1285
  %1289 = load ptr, ptr %20, align 8, !tbaa !24
  %1290 = icmp eq ptr %1289, %86
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345
  %1291 = load i64, ptr %85, align 8, !tbaa !12
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345
  %1293 = load i64, ptr %86, align 8, !tbaa !15
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %1295 = load ptr, ptr %21, align 8, !tbaa !24
  %1296 = icmp eq ptr %1295, %87
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1297 = load i64, ptr %88, align 8, !tbaa !12
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1299 = load i64, ptr %87, align 8, !tbaa !15
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1300) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %1301 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = icmp ne i32 %1206, 0
  %or.cond.i.i352 = and i1 %1303, %1302
  br i1 %or.cond.i.i352, label %1304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %1305 = sext i32 %1206 to i64
  %1306 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1307 = getelementptr inbounds nuw i32, ptr %1306, i64 %1305
  %1308 = load i32, ptr %1307, align 4, !tbaa !31
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1307, align 4, !tbaa !31
  %1310 = icmp sgt i32 %1308, 1
  br i1 %1310, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353, label %1311

1311:                                             ; preds = %1304
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1206)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353 unwind label %1312

1312:                                             ; preds = %1311
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %1304, %1311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %1315

1315:                                             ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353
  %.1129 = phi i32 [ %.01281466, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %130, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353 ], [ %.01281466, %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread" ]
  %indvars.iv.next1767 = add nsw i64 %indvars.iv1766, -1
  %1316 = icmp eq i64 %indvars.iv1766, 0
  br i1 %1316, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

1317:                                             ; preds = %1282
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

1319:                                             ; preds = %1283
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

1321:                                             ; preds = %1285
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = load ptr, ptr %20, align 8, !tbaa !24
  %1324 = icmp eq ptr %1323, %86
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %1321
  %1325 = load i64, ptr %85, align 8, !tbaa !12
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %1321
  %1327 = load i64, ptr %86, align 8, !tbaa !15
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %1319
  %.pn162 = phi { ptr, i32 } [ %1320, %1319 ], [ %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  %1329 = load ptr, ptr %21, align 8, !tbaa !24
  %1330 = icmp eq ptr %1329, %87
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1331 = load i64, ptr %88, align 8, !tbaa !12
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1333 = load i64, ptr %87, align 8, !tbaa !15
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %1317
  %.pn162.pn = phi { ptr, i32 } [ %1318, %1317 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242, %.body203, %640, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, %173
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343 ], [ %.pn162.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ], [ %174, %173 ], [ %176, %175 ], [ %641, %640 ], [ %.pn168, %.body203 ], [ %.pn155.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242 ], [ %.pn155.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %108
  %.pn175.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %109, %108 ]
  %1335 = load i32, ptr %37, align 4, !tbaa !31
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %37, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1337:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195
  %1338 = load ptr, ptr %91, align 8, !tbaa !207
  %1339 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !207
  %.not8701477 = icmp eq ptr %1338, %1340
  br i1 %.not8701477, label %._crit_edge1481, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1345 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1346 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1348 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1350 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1351 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1353 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %26, i64 22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1474
  %.21301480 = phi i32 [ %.0128.lcssa1805, %.preheader.lr.ph ], [ %.3131.lcssa, %._crit_edge1474 ]
  %.01331479 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1134.lcssa, %._crit_edge1474 ]
  %.sroa.0782.01478 = phi ptr [ %1338, %.preheader.lr.ph ], [ %1417, %._crit_edge1474 ]
  %1356 = load i32, ptr %.sroa.0782.01478, align 8, !tbaa !195
  %1357 = icmp sgt i32 %1356, 0
  br i1 %1357, label %.lr.ph1473, label %._crit_edge1474

.lr.ph1473:                                       ; preds = %.preheader
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0782.01478, i64 56
  br label %1418

._crit_edge1481:                                  ; preds = %._crit_edge1474, %1337
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  %1359 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1360 = load ptr, ptr %1359, align 8, !tbaa !209
  %1361 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1362 = load ptr, ptr %1361, align 8, !tbaa !212
  %.not4.i.i.i.i.i.i = icmp eq ptr %1360, %1362
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %._crit_edge1481, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1378, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %1360, %._crit_edge1481 ]
  %1363 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !42
  %1364 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %1365 = trunc nuw i8 %1364 to i1
  %1366 = icmp ne i32 %1363, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %1366, %1365
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %1367, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

1367:                                             ; preds = %.lr.ph.i.i.i.i.i.i364
  %1368 = sext i32 %1363 to i64
  %1369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1370 = getelementptr inbounds nuw i32, ptr %1369, i64 %1368
  %1371 = load i32, ptr %1370, align 4, !tbaa !31
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %1370, align 4, !tbaa !31
  %1373 = icmp sgt i32 %1371, 1
  br i1 %1373, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %1374

1374:                                             ; preds = %1367
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1363)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %1375

1375:                                             ; preds = %1374
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #30
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1374, %1367, %.lr.ph.i.i.i.i.i.i364
  %1378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i365 = icmp eq ptr %1378, %1362
  br i1 %.not.i.i.i.i.i.i365, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1359, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1481
  %1379 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1360, %._crit_edge1481 ]
  %.not.i.i.i.i.i366 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i366, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %1380

1380:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1381 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1382 = load ptr, ptr %1381, align 8, !tbaa !214
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = ptrtoint ptr %1379 to i64
  %1385 = sub i64 %1383, %1384
  call void @_ZdlPvm(ptr noundef nonnull %1379, i64 noundef %1385) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %1380, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1386 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i1.i.i = icmp eq ptr %1386, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit, label %1387

1387:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1389 = load ptr, ptr %1388, align 8, !tbaa !174
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = ptrtoint ptr %1386 to i64
  %1392 = sub i64 %1390, %1391
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef %1392) #27
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %1387
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  %1393 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i.i.i367 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i.i.i367, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1394

1394:                                             ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit
  %1395 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1396 = load ptr, ptr %1395, align 8, !tbaa !174
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = ptrtoint ptr %1393 to i64
  %1399 = sub i64 %1397, %1398
  call void @_ZdlPvm(ptr noundef nonnull %1393, i64 noundef %1399) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1394, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit
  %1400 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1401 = load ptr, ptr %1400, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i368 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i.i.i.i.i368, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1402

1402:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1404 = load ptr, ptr %1403, align 8, !tbaa !169
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = ptrtoint ptr %1401 to i64
  %1407 = sub i64 %1405, %1406
  call void @_ZdlPvm(ptr noundef nonnull %1401, i64 noundef %1407) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1402, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1408 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1408, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1409

1409:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1411 = load ptr, ptr %1410, align 8, !tbaa !174
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = ptrtoint ptr %1408 to i64
  %1414 = sub i64 %1412, %1413
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef %1414) #27
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1409
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #26
  ret void

1415:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

._crit_edge1474:                                  ; preds = %.critedge, %.preheader
  %.1134.lcssa = phi i32 [ %.01331479, %.preheader ], [ %.2135, %.critedge ]
  %.3131.lcssa = phi i32 [ %.21301480, %.preheader ], [ %.4132, %.critedge ]
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0782.01478, i64 112
  %.not870 = icmp eq ptr %1417, %1340
  br i1 %.not870, label %._crit_edge1481, label %.preheader

1418:                                             ; preds = %.lr.ph1473, %.critedge
  %.0901472 = phi i32 [ 0, %.lr.ph1473 ], [ %1517, %.critedge ]
  %.31311471 = phi i32 [ %.21301480, %.lr.ph1473 ], [ %.4132, %.critedge ]
  %.11341470 = phi i32 [ %.01331479, %.lr.ph1473 ], [ %.2135, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %1419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27) #26
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = add nsw i32 %.11341470, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.62, i32 noundef %.11341470)
          to label %1425 unwind label %1520

1423:                                             ; preds = %1418
  %1424 = add nsw i32 %.31311471, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.59, i32 noundef %.31311471)
          to label %1425 unwind label %1520

1425:                                             ; preds = %1423, %1421
  %.2135 = phi i32 [ %1422, %1421 ], [ %.11341470, %1423 ]
  %.4132 = phi i32 [ %.31311471, %1421 ], [ %1424, %1423 ]
  %1426 = load ptr, ptr %23, align 8, !tbaa !24
  %1427 = load i64, ptr %1341, align 8, !tbaa !12
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1426, i64 noundef %1427)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370 unwind label %1522

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370: ; preds = %1425
  %1429 = load ptr, ptr %23, align 8, !tbaa !24
  %1430 = icmp eq ptr %1429, %1342
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370
  %1431 = load i64, ptr %1341, align 8, !tbaa !12
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370
  %1433 = load i64, ptr %1342, align 8, !tbaa !15
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1434) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #26
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %1358, i32 noundef %.0901472, i32 noundef 1)
          to label %1435 unwind label %1530

1435:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %.noexc378 unwind label %1532

.noexc378:                                        ; preds = %1435
  %1436 = load ptr, ptr %1343, align 8, !tbaa !138
  %1437 = load ptr, ptr %1436, align 8, !tbaa !139
  %.not.i.i374 = icmp eq ptr %1437, null
  br i1 %.not.i.i374, label %1441, label %1438

1438:                                             ; preds = %.noexc378
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 36
  %1440 = load i32, ptr %1439, align 4, !tbaa !203
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379

1441:                                             ; preds = %.noexc378
  %1442 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !146
  %1444 = load i8, ptr %1443, align 1, !tbaa !204
  %.sroa.4.8.insert.ext.i377 = zext i8 %1444 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379: ; preds = %1441, %1438
  %.sroa.4.0.i375 = phi i32 [ %.sroa.4.8.insert.ext.i377, %1441 ], [ %1440, %1438 ]
  %.val187 = load ptr, ptr %3, align 8
  %.val188 = load ptr, ptr %4, align 8
  %.val189 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1437, i32 %.sroa.4.0.i375, ptr %.val187, ptr %.val188, ptr %.val189, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1445 unwind label %1532

1445:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379
  %1446 = load ptr, ptr %1344, align 8, !tbaa !154
  %.not.i.i.i.i380 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, label %1447

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %1345, align 8, !tbaa !155
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1451) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381: ; preds = %1447, %1445
  %1452 = load ptr, ptr %1343, align 8, !tbaa !136
  %1453 = load ptr, ptr %1346, align 8, !tbaa !133
  %.not4.i.i.i.i.i382 = icmp eq ptr %1452, %1453
  br i1 %.not4.i.i.i.i.i382, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.05.i.i.i.i.i384 = phi ptr [ %1462, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386 ], [ %1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i385 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386, label %1456

1456:                                             ; preds = %.lr.ph.i.i.i.i.i383
  %1457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !147
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1455 to i64
  %1461 = sub i64 %1459, %1460
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef %1461) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386: ; preds = %1456, %.lr.ph.i.i.i.i.i383
  %1462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 40
  %.not.i.i.i.i.i387 = icmp eq ptr %1462, %1453
  br i1 %.not.i.i.i.i.i387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.pr.i.i389 = load ptr, ptr %1343, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381
  %1463 = phi ptr [ %.pr.i.i389, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388 ], [ %1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %.not.i.i.i1.i391 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i1.i391, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392, label %1464

1464:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390
  %1465 = load ptr, ptr %1347, align 8, !tbaa !137
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1463 to i64
  %1468 = sub i64 %1466, %1467
  call void @_ZdlPvm(ptr noundef nonnull %1463, i64 noundef %1468) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, %1464
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #26
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0782.01478, i32 noundef %.0901472, i32 noundef 1)
          to label %1469 unwind label %1535

1469:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %.noexc397 unwind label %1537

.noexc397:                                        ; preds = %1469
  %1470 = load ptr, ptr %1348, align 8, !tbaa !138
  %1471 = load ptr, ptr %1470, align 8, !tbaa !139
  %.not.i.i393 = icmp eq ptr %1471, null
  br i1 %.not.i.i393, label %1475, label %1472

1472:                                             ; preds = %.noexc397
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 36
  %1474 = load i32, ptr %1473, align 4, !tbaa !203
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398

1475:                                             ; preds = %.noexc397
  %1476 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !146
  %1478 = load i8, ptr %1477, align 1, !tbaa !204
  %.sroa.4.8.insert.ext.i396 = zext i8 %1478 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398: ; preds = %1475, %1472
  %.sroa.4.0.i394 = phi i32 [ %.sroa.4.8.insert.ext.i396, %1475 ], [ %1474, %1472 ]
  %.val190 = load ptr, ptr %3, align 8
  %.val191 = load ptr, ptr %4, align 8
  %.val192 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1471, i32 %.sroa.4.0.i394, ptr %.val190, ptr %.val191, ptr %.val192, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1479 unwind label %1537

1479:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398
  %1480 = load ptr, ptr %1349, align 8, !tbaa !154
  %.not.i.i.i.i399 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i399, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400, label %1481

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %1350, align 8, !tbaa !155
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = ptrtoint ptr %1480 to i64
  %1485 = sub i64 %1483, %1484
  call void @_ZdlPvm(ptr noundef nonnull %1480, i64 noundef %1485) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400: ; preds = %1481, %1479
  %1486 = load ptr, ptr %1348, align 8, !tbaa !136
  %1487 = load ptr, ptr %1351, align 8, !tbaa !133
  %.not4.i.i.i.i.i401 = icmp eq ptr %1486, %1487
  br i1 %.not4.i.i.i.i.i401, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409, label %.lr.ph.i.i.i.i.i402

.lr.ph.i.i.i.i.i402:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405
  %.05.i.i.i.i.i403 = phi ptr [ %1496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405 ], [ %1486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i403, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405, label %1490

1490:                                             ; preds = %.lr.ph.i.i.i.i.i402
  %1491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i403, i64 24
  %1492 = load ptr, ptr %1491, align 8, !tbaa !147
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = ptrtoint ptr %1489 to i64
  %1495 = sub i64 %1493, %1494
  call void @_ZdlPvm(ptr noundef nonnull %1489, i64 noundef %1495) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405: ; preds = %1490, %.lr.ph.i.i.i.i.i402
  %1496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i403, i64 40
  %.not.i.i.i.i.i406 = icmp eq ptr %1496, %1487
  br i1 %.not.i.i.i.i.i406, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, label %.lr.ph.i.i.i.i.i402, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405
  %.pr.i.i408 = load ptr, ptr %1348, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400
  %1497 = phi ptr [ %.pr.i.i408, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407 ], [ %1486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400 ]
  %.not.i.i.i1.i410 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i1.i410, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409
  %1499 = load ptr, ptr %1352, align 8, !tbaa !137
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1497 to i64
  %1502 = sub i64 %1500, %1501
  call void @_ZdlPvm(ptr noundef nonnull %1497, i64 noundef %1502) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409, %1498
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %1503 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27) #26
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %._crit_edge.i.i, label %1505

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411
  store ptr %1353, ptr %26, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1353, ptr noundef nonnull align 1 dereferenceable(6) @.str.63, i64 6, i1 false)
  store i64 6, ptr %1354, align 8, !tbaa !12
  store i8 0, ptr %1355, align 2, !tbaa !15
  br label %1507

1505:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411
  %1506 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.61, ptr noundef %1506)
          to label %._crit_edge1791 unwind label %1540

._crit_edge1791:                                  ; preds = %1505
  %.pre1792 = load ptr, ptr %26, align 8, !tbaa !24
  %.pre1793 = load i64, ptr %1354, align 8, !tbaa !12
  br label %1507

1507:                                             ; preds = %._crit_edge1791, %._crit_edge.i.i
  %1508 = phi i64 [ %.pre1793, %._crit_edge1791 ], [ 6, %._crit_edge.i.i ]
  %1509 = phi ptr [ %.pre1792, %._crit_edge1791 ], [ %1353, %._crit_edge.i.i ]
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1509, i64 noundef %1508)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415 unwind label %1542

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415: ; preds = %1507
  %1511 = load ptr, ptr %26, align 8, !tbaa !24
  %1512 = icmp eq ptr %1511, %1353
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  %1513 = load i64, ptr %1354, align 8, !tbaa !12
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  %1515 = load i64, ptr %1353, align 8, !tbaa !15
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1516) #27
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %1517 = add nuw nsw i32 %.0901472, 1
  %1518 = load i32, ptr %.sroa.0782.01478, align 8, !tbaa !195
  %1519 = icmp slt i32 %1517, %1518
  br i1 %1519, label %1418, label %._crit_edge1474, !llvm.loop !215

1520:                                             ; preds = %1423, %1421
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

1522:                                             ; preds = %1425
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = load ptr, ptr %23, align 8, !tbaa !24
  %1525 = icmp eq ptr %1524, %1342
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %1522
  %1526 = load i64, ptr %1341, align 8, !tbaa !12
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %1522
  %1528 = load i64, ptr %1342, align 8, !tbaa !15
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %1520
  %.pn = phi { ptr, i32 } [ %1521, %1520 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1530:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1534

1532:                                             ; preds = %1435, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #26
  br label %1534

1534:                                             ; preds = %1532, %1530
  %.pn138 = phi { ptr, i32 } [ %1533, %1532 ], [ %1531, %1530 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1535:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1537:                                             ; preds = %1469, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #26
  br label %1539

1539:                                             ; preds = %1537, %1535
  %.pn140 = phi { ptr, i32 } [ %1538, %1537 ], [ %1536, %1535 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1540:                                             ; preds = %1505
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge183

1542:                                             ; preds = %1507
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = load ptr, ptr %26, align 8, !tbaa !24
  %1545 = icmp eq ptr %1544, %1353
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %1542
  %1546 = load i64, ptr %1354, align 8, !tbaa !12
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %.critedge183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %1542
  %1548 = load i64, ptr %1353, align 8, !tbaa !15
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1549) #27
  br label %.critedge183

.critedge183:                                     ; preds = %1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  %.pn142 = phi { ptr, i32 } [ %1541, %1540 ], [ %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %1534, %1539, %.critedge183, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361, %1415
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %1416, %1415 ], [ %.pn175.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361 ], [ %.pn142, %.critedge183 ], [ %.pn140, %1539 ], [ %.pn138, %1534 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  %1550 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !209
  %1552 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1553 = load ptr, ptr %1552, align 8, !tbaa !212
  %.not4.i.i.i.i.i.i425 = icmp eq ptr %1551, %1553
  br i1 %.not4.i.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433, label %.lr.ph.i.i.i.i.i.i426

.lr.ph.i.i.i.i.i.i426:                            ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429
  %.05.i.i.i.i.i.i427 = phi ptr [ %1569, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429 ], [ %1551, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363 ]
  %1554 = load i32, ptr %.05.i.i.i.i.i.i427, align 4, !tbaa !42
  %1555 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %1556 = trunc nuw i8 %1555 to i1
  %1557 = icmp ne i32 %1554, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i428 = and i1 %1557, %1556
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i428, label %1558, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429

1558:                                             ; preds = %.lr.ph.i.i.i.i.i.i426
  %1559 = sext i32 %1554 to i64
  %1560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1561 = getelementptr inbounds nuw i32, ptr %1560, i64 %1559
  %1562 = load i32, ptr %1561, align 4, !tbaa !31
  %1563 = add nsw i32 %1562, -1
  store i32 %1563, ptr %1561, align 4, !tbaa !31
  %1564 = icmp sgt i32 %1562, 1
  br i1 %1564, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429, label %1565

1565:                                             ; preds = %1558
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1554)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429 unwind label %1566

1566:                                             ; preds = %1565
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #30
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429: ; preds = %1565, %1558, %.lr.ph.i.i.i.i.i.i426
  %1569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i427, i64 8
  %.not.i.i.i.i.i.i430 = icmp eq ptr %1569, %1553
  br i1 %.not.i.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431, label %.lr.ph.i.i.i.i.i.i426, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429
  %.pr.i.i.i432 = load ptr, ptr %1550, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363
  %1570 = phi ptr [ %.pr.i.i.i432, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431 ], [ %1551, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363 ]
  %.not.i.i.i.i.i434 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i.i434, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435, label %1571

1571:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433
  %1572 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1573 = load ptr, ptr %1572, align 8, !tbaa !214
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1570 to i64
  %1576 = sub i64 %1574, %1575
  call void @_ZdlPvm(ptr noundef nonnull %1570, i64 noundef %1576) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435: ; preds = %1571, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433
  %1577 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i1.i.i436 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i1.i.i436, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437, label %1578

1578:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435
  %1579 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1580 = load ptr, ptr %1579, align 8, !tbaa !174
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1577 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1583) #27
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437: ; preds = %1578, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  %1584 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i.i.i438 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439, label %1585

1585:                                             ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437
  %1586 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1587 = load ptr, ptr %1586, align 8, !tbaa !174
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = ptrtoint ptr %1584 to i64
  %1590 = sub i64 %1588, %1589
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1590) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439:             ; preds = %1585, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437
  %1591 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1592 = load ptr, ptr %1591, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i440 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i.i.i.i440, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441, label %1593

1593:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439
  %1594 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1595 = load ptr, ptr %1594, align 8, !tbaa !169
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = ptrtoint ptr %1592 to i64
  %1598 = sub i64 %1596, %1597
  call void @_ZdlPvm(ptr noundef nonnull %1592, i64 noundef %1598) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441: ; preds = %1593, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439
  %1599 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1.i.i.i.i442 = icmp eq ptr %1599, null
  br i1 %.not.i.i.i1.i.i.i.i442, label %_ZN5Yosys6SigMapD2Ev.exit443, label %1600

1600:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441
  %1601 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !174
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = ptrtoint ptr %1599 to i64
  %1605 = sub i64 %1603, %1604
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef %1605) #27
  br label %_ZN5Yosys6SigMapD2Ev.exit443

_ZN5Yosys6SigMapD2Ev.exit443:                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441, %1600
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #26
  store i8 0, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #26
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %12, ptr %4, align 8, !tbaa !49
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %15, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !48
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !48
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #26
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %34) #26
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #26
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #26
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !31
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %10) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.54, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !31
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.55, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %21) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !162
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !162
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !48
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !217

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !31
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !31
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %59) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  call void @free(ptr noundef %62) #26
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %68) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !48
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !174
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !71
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #29
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !31
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !71
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = load ptr, ptr %9, align 8, !tbaa !221
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
  %.pre = load i32, ptr %2, align 4, !tbaa !31
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !162
  %25 = load ptr, ptr %5, align 8, !tbaa !162
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !48
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !217

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !221
  %59 = load ptr, ptr %1, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !222
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !225
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !225
  store i32 %26, ptr %20, align 4, !tbaa !31
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !225
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !227

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !225
  store i32 %33, ptr %28, align 8, !tbaa !225
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
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
  %55 = load i8, ptr %44, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !217

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
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !31
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !225
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !228

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !225
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !229
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !230
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !225
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !225
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !218
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !168
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load ptr, ptr %7, align 8, !tbaa !221
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 -1, ptr %2, align 4, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !71
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
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !218
  %35 = load ptr, ptr %7, align 8, !tbaa !221
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !162
  %43 = load ptr, ptr %4, align 8, !tbaa !162
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !225
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !31
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !48
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !31
  store i32 %74, ptr %53, align 8, !tbaa !225
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !232
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !128

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #29
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !173
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !162
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !162
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !31
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.57)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #26
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !31
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
  %22 = load ptr, ptr %8, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !168
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !233

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !168
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !168
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !233

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !71
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !233

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
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !71
  store ptr %70, ptr %8, align 8, !tbaa !168
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !174
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !137
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  %22 = load ptr, ptr %6, align 8, !tbaa !138
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !137
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #27
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = load ptr, ptr %33, align 8, !tbaa !154
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !22

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !155
  %47 = load ptr, ptr %33, align 8, !tbaa !156
  %48 = load ptr, ptr %34, align 8, !tbaa !156
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !157
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !151
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(address_is_null) %1, i32 %2, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %.not21 = icmp ne i32 %18, 0
  %spec.select = or i1 %4, %.not21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = icmp sgt i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %21, label %23, label %89

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %24 = load i32, ptr %22, align 4, !tbaa !42
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %23, %25
  store i32 %24, ptr %9, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringEbRNS0_7hashlib5idictIS2_Li1ENS3_8hash_opsIS2_EEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.40, ptr noundef %32, i32 noundef %2)
          to label %33 unwind label %70

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34, i64 noundef %36)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %72

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %41 = load i64, ptr %35, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %43 = load i64, ptr %39, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %53 = load i32, ptr %9, align 4, !tbaa !42
  %54 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp ne i32 %53, 0
  %or.cond.i.i = and i1 %56, %55
  br i1 %or.cond.i.i, label %57, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %58 = sext i32 %53 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !31
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %64

64:                                               ; preds = %57
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %57, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %220

68:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

72:                                               ; preds = %33
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %72
  %77 = load i64, ptr %35, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %72
  %79 = load i64, ptr %75, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %70
  %.pn24 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %87 = load i64, ptr %82, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %68
  %.pn24.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %221

89:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %90 = load i32, ptr %22, align 4, !tbaa !42
  %.not.i.i37 = icmp eq i32 %90, 0
  br i1 %.not.i.i37, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38, label %91

91:                                               ; preds = %89
  %92 = sext i32 %90 to i64
  %93 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38:          ; preds = %89, %91
  store i32 %90, ptr %12, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringEbRNS0_7hashlib5idictIS2_Li1ENS3_8hash_opsIS2_EEEE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %12, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %97 unwind label %134

97:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38
  %98 = load ptr, ptr %11, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.41, ptr noundef %98)
          to label %99 unwind label %136

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %100, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39 unwind label %138

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39: ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %107 = load i64, ptr %101, align 8, !tbaa !12
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %109 = load i64, ptr %105, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %111 = load ptr, ptr %11, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %117 = load i64, ptr %112, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %119 = load i32, ptr %12, align 4, !tbaa !42
  %120 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %121 = trunc nuw i8 %120 to i1
  %122 = icmp ne i32 %119, 0
  %or.cond.i.i46 = and i1 %122, %121
  br i1 %or.cond.i.i46, label %123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = sext i32 %119 to i64
  %125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !31
  %129 = icmp sgt i32 %127, 1
  br i1 %129, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47, label %130

130:                                              ; preds = %123
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %119)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit47:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %123, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %220

134:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

136:                                              ; preds = %97
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

138:                                              ; preds = %99
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %138
  %143 = load i64, ptr %101, align 8, !tbaa !12
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %138
  %145 = load i64, ptr %141, align 8, !tbaa !15
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %147 = load ptr, ptr %11, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %153 = load i64, ptr %148, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %221

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %6
  %.sroa.6.8.extract.trunc = trunc i32 %2 to i8
  switch i8 %.sroa.6.8.extract.trunc, label %197 [
    i8 0, label %155
    i8 1, label %176
  ]

155:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.41, ptr noundef %.0.val)
  %156 = load ptr, ptr %13, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %156, i64 noundef %158)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54 unwind label %167

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54: ; preds = %155
  %160 = load ptr, ptr %13, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54
  %163 = load i64, ptr %157, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54
  %165 = load i64, ptr %161, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %220

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %167
  %172 = load i64, ptr %157, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %167
  %174 = load i64, ptr %170, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %221

176:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.41, ptr noundef %.0.val1)
  %177 = load ptr, ptr %14, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !12
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63 unwind label %188

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63: ; preds = %176
  %181 = load ptr, ptr %14, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63
  %184 = load i64, ptr %178, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63
  %186 = load i64, ptr %182, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %220

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %14, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %188
  %193 = load i64, ptr %178, align 8, !tbaa !12
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %188
  %195 = load i64, ptr %191, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %221

197:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %198 = load i32, ptr %3, align 4, !tbaa !31
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4, !tbaa !31
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.69, ptr noundef %.0.val3, i32 noundef %198)
  %200 = load ptr, ptr %15, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %200, i64 noundef %202)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70 unwind label %211

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70: ; preds = %197
  %204 = load ptr, ptr %15, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  %207 = load i64, ptr %201, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  %209 = load i64, ptr %205, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %220

211:                                              ; preds = %197
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %15, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %211
  %216 = load i64, ptr %201, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %211
  %218 = load i64, ptr %214, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %221

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47
  ret void

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i: ; preds = %27, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !186
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit, %35
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !164
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !168
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !167
  store ptr %33, ptr %13, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !169
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !195
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !195
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
  %21 = load ptr, ptr %8, align 8, !tbaa !138
  %22 = load ptr, ptr %9, align 8, !tbaa !138
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !151
  %26 = load ptr, ptr %10, align 8, !tbaa !154
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %indvars.iv, i64 noundef %30) #28
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !164
  %35 = load ptr, ptr %13, align 8, !tbaa !167
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 -1, ptr %5, align 4, !tbaa !31
  %40 = load ptr, ptr %15, align 8, !tbaa !168
  %41 = load ptr, ptr %12, align 8, !tbaa !71
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !71
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !168
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !181

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !31
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !31
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !138
  %63 = load ptr, ptr %17, align 8, !tbaa !138
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !151
  %67 = load ptr, ptr %18, align 8, !tbaa !154
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %indvars.iv, i64 noundef %71) #28
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !164
  %76 = load ptr, ptr %13, align 8, !tbaa !167
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4, !tbaa !31
  %81 = load ptr, ptr %15, align 8, !tbaa !168
  %82 = load ptr, ptr %12, align 8, !tbaa !71
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !71
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !168
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !181

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !31
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !31
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !164
  %105 = load ptr, ptr %13, align 8, !tbaa !167
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %56, i64 noundef %109) #28
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %97, i64 noundef %109) #28
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !179
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !179
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !181

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !31
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !31
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !181

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !31
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !31
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !31
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
  %135 = load i32, ptr %134, align 4, !tbaa !31
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !31
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !236

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !179
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !31
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !31
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !236

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !195
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !237
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !163
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
  store i32 %22, ptr %3, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %23, align 8, !tbaa !167
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
  %35 = load ptr, ptr %0, align 8, !tbaa !162
  %36 = load ptr, ptr %5, align 8, !tbaa !162
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !94
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !163
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !167
  %59 = load ptr, ptr %1, align 8, !tbaa !179
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !15
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !175
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !180

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !179
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !175
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !180

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !157
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !175
  %16 = load ptr, ptr %10, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !164
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !167
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !157
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !175
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !238, !alias.scope !239
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !167
  store ptr %36, ptr %10, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !169
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !162
  %40 = load ptr, ptr %5, align 8, !tbaa !162
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !163
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !31
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !164
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !167
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !31
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !157
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !175
  %67 = load ptr, ptr %60, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !164
  %.pre = load ptr, ptr %8, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !167
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #29
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !157
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !175
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !238, !alias.scope !244
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !243

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !167
  store ptr %88, ptr %60, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !169
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
  %99 = load i32, ptr %2, align 4, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !31
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %7, align 8, !tbaa !167
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 -1, ptr %2, align 4, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !71
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
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %35 = load ptr, ptr %7, align 8, !tbaa !167
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !162
  %43 = load ptr, ptr %4, align 8, !tbaa !162
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !175
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !31
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !163
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  store i32 %64, ptr %53, align 8, !tbaa !175
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !178
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.135", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.135", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %0, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !162
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !162
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
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
  %27 = load i8, ptr %16, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !217

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !31
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !230
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %42, i64 noundef %48) #28
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !31
  %53 = load i32, ptr %40, align 8, !tbaa !230
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !162
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !162
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.66, i32 noundef %63, ptr noundef nonnull %0) #28
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !249
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #29
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !31
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #27
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.67, ptr %92, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #29
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.67, ptr %110, align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !162
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !162
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !48
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
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
  %137 = load i8, ptr %126, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !217

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !31
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %147 = load ptr, ptr %116, align 8, !tbaa !48
  store ptr %147, ptr %5, align 8, !tbaa !229
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !230
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !221
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %152, align 4, !tbaa !31
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !174
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !71
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #29
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !31
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #27
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !71
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #29
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #29
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !31
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #27
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !162
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !31
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #26
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %239, i64 noundef %244) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !162
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !162
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
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
  %266 = load i8, ptr %255, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !217

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !31
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %276 = load ptr, ptr %246, align 8, !tbaa !48
  store ptr %276, ptr %3, align 8, !tbaa !229
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !230
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !221
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  store i32 %237, ptr %281, align 4, !tbaa !31
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %239, i64 noundef %287) #28
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !31
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !31
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !31
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.55, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !225
  %17 = load ptr, ptr %11, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !218
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !221
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !225
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !251
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !255

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !221
  store ptr %37, ptr %11, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !231
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !162
  %41 = load ptr, ptr %5, align 8, !tbaa !162
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
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
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !217

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !31
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !218
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !221
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !31
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !231
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !225
  %78 = load ptr, ptr %71, align 8, !tbaa !218
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !218
  %.pre = load ptr, ptr %67, align 8, !tbaa !221
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !221
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !225
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !256
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !255

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !221
  store ptr %99, ptr %71, align 8, !tbaa !218
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !231
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
  %110 = load i32, ptr %2, align 4, !tbaa !31
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !139
  store ptr %4, ptr %.017, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !22

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !147
  %20 = load ptr, ptr %6, align 8, !tbaa !148
  %21 = load ptr, ptr %7, align 8, !tbaa !148
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
  store ptr %27, ptr %17, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !234
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !263, !noalias !260
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !260, !noalias !263
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !136, !alias.scope !263, !noalias !260
  store ptr %25, ptr %23, align 8, !tbaa !136, !alias.scope !260, !noalias !263
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !133, !alias.scope !263, !noalias !260
  store ptr %28, ptr %26, align 8, !tbaa !133, !alias.scope !260, !noalias !263
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !137, !alias.scope !263, !noalias !260
  store ptr %31, ptr %29, align 8, !tbaa !137, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !154, !alias.scope !263, !noalias !260
  store ptr %34, ptr %32, align 8, !tbaa !154, !alias.scope !260, !noalias !263
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !151, !alias.scope !263, !noalias !260
  store ptr %37, ptr %35, align 8, !tbaa !151, !alias.scope !260, !noalias !263
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !155, !alias.scope !263, !noalias !260
  store ptr %40, ptr %38, align 8, !tbaa !155, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %44 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !269, !noalias !266
  store i64 %44, ptr %.012.i.i.i28, align 8, !alias.scope !266, !noalias !269
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !136, !alias.scope !269, !noalias !266
  store ptr %47, ptr %45, align 8, !tbaa !136, !alias.scope !266, !noalias !269
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !133, !alias.scope !269, !noalias !266
  store ptr %50, ptr %48, align 8, !tbaa !133, !alias.scope !266, !noalias !269
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !137, !alias.scope !269, !noalias !266
  store ptr %53, ptr %51, align 8, !tbaa !137, !alias.scope !266, !noalias !269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !269, !noalias !266
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !154, !alias.scope !269, !noalias !266
  store ptr %56, ptr %54, align 8, !tbaa !154, !alias.scope !266, !noalias !269
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !151, !alias.scope !269, !noalias !266
  store ptr %59, ptr %57, align 8, !tbaa !151, !alias.scope !266, !noalias !269
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !155, !alias.scope !269, !noalias !266
  store ptr %62, ptr %60, align 8, !tbaa !155, !alias.scope !266, !noalias !269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !269, !noalias !266
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !265

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !186
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !234
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !186
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #28
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringEbRNS0_7hashlib5idictIS2_Li1ENS3_8hash_opsIS2_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %.pre = load i32, ptr %1, align 4, !tbaa !42
  br i1 %2, label %49, label %7

7:                                                ; preds = %4
  %8 = sext i32 %.pre to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.i.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, label %15

15:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %8, i64 noundef %14) #28
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit:           ; preds = %7
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 36
  br i1 %19, label %20, label %49

20:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %21 = load ptr, ptr %3, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = icmp eq ptr %21, %23
  %.not.i.i.i.i = icmp eq i32 %.pre, 0
  %or.cond = or i1 %.not.i.i.i.i, %24
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %8
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !31
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = urem i32 %.pre, %34
  %36 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

38:                                               ; preds = %25
  store i32 %28, ptr %27, align 4, !tbaa !31
  %39 = icmp sgt i32 %28, 0
  br i1 %39, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %40

40:                                               ; preds = %38
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %40, %38, %25, %20
  %.0.i.i = phi i32 [ 0, %20 ], [ %35, %25 ], [ %35, %38 ], [ %35, %40 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !31
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit

46:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %47 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %46
  %.0.i = phi i32 [ %47, %46 ], [ %44, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %48 = add nsw i32 %.0.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.70, i32 noundef %48)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

49:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, %4
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %50

50:                                               ; preds = %49
  %51 = sext i32 %.pre to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %49, %50
  store i32 %.pre, ptr %6, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.pre)
          to label %56 unwind label %71

56:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %57 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %58 = trunc nuw i8 %57 to i1
  %59 = icmp ne i32 %.pre, 0
  %or.cond.i.i = and i1 %59, %58
  br i1 %or.cond.i.i, label %60, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

60:                                               ; preds = %56
  %61 = sext i32 %.pre to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !31
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %67

67:                                               ; preds = %60
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #30
  unreachable

71:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  resume { ptr, i32 } %72

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %67, %60, %56, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEEclERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = load ptr, ptr %9, align 8, !tbaa !209
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !31
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !162
  %22 = load ptr, ptr %5, align 8, !tbaa !162
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !31
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !31
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !209
  %54 = load i32, ptr %1, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !271
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !273

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !31
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %10, align 8, !tbaa !212
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !162
  %27 = load ptr, ptr %6, align 8, !tbaa !162
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !31
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %30, %41
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %31
  store i32 %35, ptr %34, align 4, !tbaa !31
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %29, %31, %45, %47
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %42, %31 ], [ %42, %45 ], [ %42, %47 ], [ 0, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !31
  %.pre11 = load ptr, ptr %10, align 8, !tbaa !212
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !209
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = lshr exact i64 %.pre17, 3
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %84

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %2, align 4, !tbaa !31
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  %.not.i7 = icmp eq ptr %57, %59
  br i1 %.not.i7, label %71, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4, !tbaa !31
  %62 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i.i.i.i8 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !31
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %63, %60
  store i32 %62, ptr %57, align 4, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %61, ptr %69, align 4, !tbaa !271
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %56, align 8, !tbaa !212
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

71:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %.pre = load ptr, ptr %56, align 8, !tbaa !212
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %71
  %72 = phi ptr [ %5, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre10, %71 ]
  %73 = phi ptr [ %70, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %71 ]
  %74 = load ptr, ptr %52, align 8, !tbaa !209
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = load i32, ptr %2, align 4, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi24 = phi i32 [ %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load ptr, ptr %7, align 8, !tbaa !209
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 -1, ptr %2, align 4, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !71
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
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = load ptr, ptr %7, align 8, !tbaa !209
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !162
  %43 = load ptr, ptr %4, align 8, !tbaa !162
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !271
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !31
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !274

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !162
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !31
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !31
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !209
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !212
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #30
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !271
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !275
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !31
  %26 = load i32, ptr %2, align 4, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !271
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !271
  store i32 %46, ptr %44, align 4, !tbaa !271
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !277

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !271
  store i32 %61, ptr %59, align 4, !tbaa !271
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !277

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !42
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !31
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !214
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !31
  %26 = load i32, ptr %2, align 4, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !271
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !271
  store i32 %46, ptr %44, align 4, !tbaa !271
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !277

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !271
  store i32 %61, ptr %59, align 4, !tbaa !271
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !277

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !42
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !31
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !214
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !214
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spice.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 34, ptr %1, align 8, !tbaa !49
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %9, ptr noundef nonnull align 1 dereferenceable(34) @.str.2, i64 34, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  invoke void @_ZN5Yosys7BackendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) @_ZN12_GLOBAL__N_112SpiceBackendE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_112SpiceBackendE, i64 16), ptr @_ZN12_GLOBAL__N_112SpiceBackendE, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7BackendD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112SpiceBackendE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!17, !18, i64 16}
!24 = !{!13, !8, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !10, i64 0}
!33 = !{!34, !27, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !32, i64 0}
!38 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!42 = !{!37, !32, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !9, i64 0}
!47 = !{!44, !45, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSo", !9, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!65 = distinct !{!65, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 int", !9, i64 0}
!74 = !{!75, !67, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !37, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!79 = !{!80, !32, i64 100}
!80 = !{!"_ZTSN5Yosys5RTLIL4WireE", !81, i64 0, !32, i64 56, !92, i64 64, !37, i64 72, !38, i64 80, !37, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !93, i64 104, !93, i64 105, !93, i64 106, !93, i64 107}
!81 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !82, i64 0}
!82 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !83, i64 0, !86, i64 24, !91, i64 48}
!83 = !{!"_ZTSSt6vectorIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !72, i64 0}
!86 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!91 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!92 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!93 = !{!"bool", !10, i64 0}
!94 = !{!78, !78, i64 0}
!95 = distinct !{!95, !21}
!96 = !{!93, !93, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!80, !32, i64 92}
!100 = distinct !{!100, !21}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE: argument 0"}
!103 = distinct !{!103, !"_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!106 = distinct !{!106, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!110 = distinct !{!110, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!111 = !{!109, !102}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!115 = !{!113, !109, !102}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!121 = !{!122, !117, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!123 = !{!124, !92, i64 8}
!124 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !37, i64 0, !92, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv: argument 0"}
!127 = distinct !{!127, !"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv"}
!128 = !{!"branch_weights", i32 1, i32 1048575}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!136 = !{!134, !135, i64 0}
!137 = !{!134, !135, i64 16}
!138 = !{!135, !135, i64 0}
!139 = !{!140, !78, i64 0}
!140 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !78, i64 0, !141, i64 8, !32, i64 32, !32, i64 36}
!141 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!145 = !{!144, !9, i64 8}
!146 = !{!144, !9, i64 0}
!147 = !{!144, !9, i64 16}
!148 = !{!9, !9, i64 0}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!152, !153, i64 16}
!156 = !{!153, !153, i64 0}
!157 = !{i64 0, i64 8, !94, i64 8, i64 4, !15}
!158 = distinct !{!158, !21}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!161 = distinct !{!161, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!162 = !{!73, !73, i64 0}
!163 = !{!80, !32, i64 88}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!167 = !{!165, !166, i64 0}
!168 = !{!72, !73, i64 8}
!169 = !{!165, !166, i64 16}
!170 = !{!171, !73, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!172 = !{!171, !73, i64 16}
!173 = !{!171, !73, i64 8}
!174 = !{!72, !73, i64 16}
!175 = !{!176, !32, i64 16}
!176 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !177, i64 0, !32, i64 16}
!177 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !78, i64 0, !10, i64 8}
!178 = distinct !{!178, !21}
!179 = !{!177, !78, i64 0}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = distinct !{!182, !21}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN5Yosys5RTLIL7SigSpecE", !9, i64 0}
!186 = !{!184, !185, i64 16}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!189 = distinct !{!189, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!190 = distinct !{!190, !21}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!193 = distinct !{!193, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!194 = !{!185, !185, i64 0}
!195 = !{!196, !32, i64 0}
!196 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !32, i64 0, !32, i64 4, !197, i64 8, !200, i64 32}
!197 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !134, i64 0}
!200 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !152, i64 0}
!203 = !{!140, !32, i64 36}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!206 = distinct !{!206, !21}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!212 = !{!210, !211, i64 8}
!213 = distinct !{!213, !21}
!214 = !{!210, !211, i64 16}
!215 = distinct !{!215, !21}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = !{!219, !220, i64 8}
!219 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!221 = !{!219, !220, i64 0}
!222 = !{!223, !8, i64 0}
!223 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !224, i64 0, !32, i64 16}
!224 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !32, i64 8}
!225 = !{!223, !32, i64 16}
!226 = distinct !{!226, !21}
!227 = distinct !{!227, !21}
!228 = distinct !{!228, !21}
!229 = !{!224, !8, i64 0}
!230 = !{!224, !32, i64 8}
!231 = !{!219, !220, i64 16}
!232 = distinct !{!232, !21}
!233 = distinct !{!233, !21}
!234 = !{!184, !185, i64 0}
!235 = distinct !{!235, !21}
!236 = distinct !{!236, !21}
!237 = distinct !{!237, !21}
!238 = !{i64 0, i64 8, !94, i64 8, i64 4, !15, i64 16, i64 4, !31}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !21}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !21}
!249 = !{!45, !45, i64 0}
!250 = !{!44, !45, i64 16}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!255 = distinct !{!255, !21}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!259 = distinct !{!259, !258, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!265 = distinct !{!265, !21}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272, !32, i64 4}
!272 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !37, i64 0, !32, i64 4}
!273 = distinct !{!273, !21}
!274 = distinct !{!274, !21}
!275 = distinct !{!275, !21, !276}
!276 = !{!"llvm.loop.unswitch.partial.disable"}
!277 = distinct !{!277, !21}
!278 = !{!279, !279, i64 0}
!279 = !{!"vtable pointer", !11, i64 0}

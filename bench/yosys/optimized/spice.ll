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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys7BackendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackend4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112SpiceBackend7executeERPSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

.loopexit.split-lp556:                            ; preds = %.thread, %813, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %281
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %281, %.lr.ph858
  %indvars.iv = phi i64 [ %203, %.lr.ph858 ], [ %indvars.iv.next, %281 ]
  %212 = load ptr, ptr %190, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %212, i64 %indvars.iv
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3topE)
          to label %218 unwind label %278

218:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  br i1 %217, label %219, label %281

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %221 = load i32, ptr %220, align 4, !tbaa !42, !noalias !39
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43, !noalias !39
  %224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47, !noalias !39
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %.not.i.i.i237 = icmp ugt i64 %228, %222
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %229

229:                                              ; preds = %219
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %222, i64 noundef %228) #28
          to label %.noexc240 unwind label %.loopexit.split-lp550

.noexc240:                                        ; preds = %229
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %219
  %230 = getelementptr inbounds nuw ptr, ptr %224, i64 %222
  %231 = load ptr, ptr %230, align 8, !tbaa !48, !noalias !39
  store ptr %204, ptr %13, align 8, !tbaa !6, !alias.scope !39
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.noexc.i239, label %233

.noexc.i239:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc241 unwind label %.loopexit.split-lp550

.noexc241:                                        ; preds = %.noexc.i239
  unreachable

233:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store i64 %234, ptr %6, align 8, !tbaa !49, !noalias !39
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i.i238, label %._crit_edge.i.i.i

.noexc.i.i238:                                    ; preds = %233
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc242 unwind label %.loopexit549

.noexc242:                                        ; preds = %.noexc.i.i238
  store ptr %236, ptr %13, align 8, !tbaa !24, !alias.scope !39
  %237 = load i64, ptr %6, align 8, !tbaa !49, !noalias !39
  store i64 %237, ptr %204, align 8, !tbaa !15, !alias.scope !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc242, %233
  %238 = phi ptr [ %236, %.noexc242 ], [ %204, %233 ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %._crit_edge.i.i.i
  %240 = load i8, ptr %231, align 1, !tbaa !15
  store i8 %240, ptr %238, align 1, !tbaa !15
  br label %242

241:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %231, i64 %234, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %._crit_edge.i.i.i
  %243 = load i64, ptr %6, align 8, !tbaa !49, !noalias !39
  store i64 %243, ptr %205, align 8, !tbaa !12, !alias.scope !39
  %244 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !39
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  %247 = icmp eq ptr %246, %35
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %242
  %248 = load i64, ptr %36, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = load ptr, ptr %13, align 8, !tbaa !24
  %251 = icmp eq ptr %250, %204
  br i1 %251, label %254, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %242
  %252 = load ptr, ptr %13, align 8, !tbaa !24
  %253 = icmp eq ptr %252, %204
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %255 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %256 = load i64, ptr %205, align 8, !tbaa !12
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  switch i64 %256, label %260 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %258
  ]

258:                                              ; preds = %254
  %259 = load i8, ptr %255, align 1, !tbaa !15
  store i8 %259, ptr %246, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

260:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %255, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %260, %258, %254
  %261 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %261, ptr %36, align 8, !tbaa !12
  %262 = load ptr, ptr %7, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %250, ptr %7, align 8, !tbaa !24
  %264 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %264, ptr %36, align 8, !tbaa !12
  %265 = load i64, ptr %204, align 8, !tbaa !15
  store i64 %265, ptr %35, align 8, !tbaa !15
  br label %270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %266 = load i64, ptr %35, align 8, !tbaa !15
  store ptr %252, ptr %7, align 8, !tbaa !24
  %267 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %267, ptr %36, align 8, !tbaa !12
  %268 = load i64, ptr %204, align 8, !tbaa !15
  store i64 %268, ptr %35, align 8, !tbaa !15
  %.not.i243 = icmp eq ptr %246, null
  br i1 %.not.i243, label %270, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %246, ptr %13, align 8, !tbaa !24
  store i64 %266, ptr %204, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %204, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %269, %270
  %271 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %246, %269 ], [ %204, %270 ]
  store i64 0, ptr %205, align 8, !tbaa !12
  store i8 0, ptr %271, align 1, !tbaa !15
  %272 = load ptr, ptr %13, align 8, !tbaa !24
  %273 = icmp eq ptr %272, %204
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %274 = load i64, ptr %205, align 8, !tbaa !12
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %276 = load i64, ptr %204, align 8, !tbaa !15
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %281

278:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245

.loopexit549:                                     ; preds = %.noexc.i.i238
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp550:                            ; preds = %229, %.noexc.i239
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit.split-lp550, %.loopexit549
  %lpad.phi553 = phi { ptr, i32 } [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %218
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %282 = icmp eq i64 %indvars.iv, 0
  br i1 %282, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245: ; preds = %280, %278
  %.pn194.pn = phi { ptr, i32 } [ %lpad.phi553, %280 ], [ %279, %278 ]
  %283 = load i32, ptr %195, align 4, !tbaa !31
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %195, align 4, !tbaa !31
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %188, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %285 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %286 = load ptr, ptr @_ZN5Yosys17yosys_version_strE, align 8, !tbaa !48
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.36, ptr noundef %286)
          to label %287 unwind label %355

287:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236
  %288 = load ptr, ptr %14, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !12
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %288, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %357

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %287
  %292 = load ptr, ptr %14, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %295 = load i64, ptr %289, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %297 = load i64, ptr %293, align 8, !tbaa !15
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %298) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %299 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.4)
          to label %300 unwind label %366

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %301 = load ptr, ptr %15, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !12
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %301, i64 noundef %303)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253 unwind label %368

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253: ; preds = %300
  %305 = load ptr, ptr %15, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253
  %308 = load i64, ptr %302, align 8, !tbaa !12
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit253
  %310 = load i64, ptr %306, align 8, !tbaa !15
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %311) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %312 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %313 unwind label %377

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %314 = extractvalue { ptr, ptr } %312, 0
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !26, !noalias !52
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !26, !noalias !52
  %319 = icmp eq ptr %316, %318
  br i1 %319, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread, label %.lr.ph896

.lr.ph896:                                        ; preds = %313
  %320 = extractvalue { ptr, ptr } %312, 1
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %316 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 24
  %325 = load i32, ptr %320, align 4, !tbaa !31, !noalias !52
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %320, align 4, !tbaa !31, !noalias !52
  %327 = shl i64 %324, 32
  %sext1257 = add i64 %327, -4294967296
  %328 = ashr exact i64 %sext1257, 32
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not538 = icmp eq ptr %314, null
  br label %379

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373
  %349 = load i32, ptr %320, align 4, !tbaa !31
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %320, align 4, !tbaa !31
  %351 = load i64, ptr %36, align 8, !tbaa !12
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %840, label %809

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread: ; preds = %313
  %353 = load i64, ptr %36, align 8, !tbaa !12
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %840, label %.thread

355:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit236
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

357:                                              ; preds = %287
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %14, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %357
  %362 = load i64, ptr %289, align 8, !tbaa !12
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %357
  %364 = load i64, ptr %360, align 8, !tbaa !15
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

368:                                              ; preds = %300
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %15, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %368
  %373 = load i64, ptr %302, align 8, !tbaa !12
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %368
  %375 = load i64, ptr %371, align 8, !tbaa !15
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %376) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %366
  %.pn143 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %.lr.ph896, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373
  %indvars.iv1097 = phi i64 [ %328, %.lr.ph896 ], [ %indvars.iv.next1098, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373 ]
  %.083895 = phi ptr [ null, %.lr.ph896 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373 ]
  %380 = load ptr, ptr %315, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %380, i64 %indvars.iv1097
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc272 unwind label %.loopexit544

.noexc272:                                        ; preds = %379
  br i1 %385, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %386

386:                                              ; preds = %.noexc272
  %387 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit unwind label %.loopexit544

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit: ; preds = %386
  br i1 %387, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %388

.loopexit544:                                     ; preds = %379, %386
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

.loopexit.split-lp545:                            ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke, %393, %404
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

388:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 504
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 512
  %391 = load ptr, ptr %390, align 8, !tbaa !55
  %392 = load ptr, ptr %389, align 8, !tbaa !58
  %.not = icmp eq ptr %391, %392
  br i1 %.not, label %398, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 304
  %395 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %394)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke unwind label %.loopexit.split-lp545

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke: ; preds = %404, %393
  %396 = phi ptr [ @.str.37, %393 ], [ @.str.38, %404 ]
  %397 = phi ptr [ %395, %393 ], [ %405, %404 ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull %396, ptr noundef %397) #28
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.cont unwind label %.loopexit.split-lp545

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.cont: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke
  unreachable

398:                                              ; preds = %388
  %399 = getelementptr inbounds nuw i8, ptr %383, i64 448
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 456
  %401 = load ptr, ptr %400, align 8, !tbaa !59
  %402 = load ptr, ptr %399, align 8, !tbaa !62
  %.not155 = icmp eq ptr %401, %402
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 304
  br i1 %.not155, label %406, label %404

404:                                              ; preds = %398
  %405 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %403)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.invoke unwind label %.loopexit.split-lp545

406:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %407 = load i64, ptr %36, align 8, !tbaa !12, !noalias !63
  %.not.i277 = icmp eq i64 %407, 0
  br i1 %.not.i277, label %._crit_edge.i.i.thread.i, label %408

._crit_edge.i.i.thread.i:                         ; preds = %406
  store ptr %329, ptr %16, align 8, !tbaa !6, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

408:                                              ; preds = %406
  %409 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !63
  %410 = load i8, ptr %409, align 1, !tbaa !15, !noalias !63
  switch i8 %410, label %411 [
    i8 92, label %412
    i8 36, label %412
  ]

411:                                              ; preds = %408
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %443

412:                                              ; preds = %408, %408
  store ptr %329, ptr %16, align 8, !tbaa !6, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  store i64 %407, ptr %5, align 8, !tbaa !49, !noalias !63
  %413 = icmp ugt i64 %407, 15
  br i1 %413, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i278

._crit_edge.i.i.thread7.i:                        ; preds = %412
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc280 unwind label %443

.noexc280:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %414, ptr %16, align 8, !tbaa !24, !alias.scope !63
  %415 = load i64, ptr %5, align 8, !tbaa !49, !noalias !63
  store i64 %415, ptr %329, align 8, !tbaa !15, !alias.scope !63
  br label %418

._crit_edge.i.i.i278:                             ; preds = %412
  %cond.i = icmp eq i64 %407, 1
  br i1 %cond.i, label %416, label %418

416:                                              ; preds = %._crit_edge.i.i.i278
  %417 = load i8, ptr %409, align 1, !tbaa !15
  store i8 %417, ptr %329, align 8, !tbaa !15, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

418:                                              ; preds = %._crit_edge.i.i.i278, %.noexc280
  %419 = phi ptr [ %414, %.noexc280 ], [ %329, %._crit_edge.i.i.i278 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr nonnull align 1 %409, i64 %407, i1 false)
  %.pre1105 = load i64, ptr %5, align 8, !tbaa !49, !noalias !63
  %.pre1106 = load ptr, ptr %16, align 8, !tbaa !24, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %418, %416, %._crit_edge.i.i.thread.i
  %420 = phi ptr [ %.pre1106, %418 ], [ %329, %416 ], [ %329, %._crit_edge.i.i.thread.i ]
  %421 = phi i64 [ %.pre1105, %418 ], [ 1, %416 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %421, ptr %330, align 8, !tbaa !12, !alias.scope !63
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  store i8 0, ptr %422, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %411
  %423 = load i32, ptr %403, align 4, !tbaa !42
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %426 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %.not.i.i.i.i281 = icmp ugt i64 %430, %424
  br i1 %.not.i.i.i.i281, label %432, label %431

431:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %424, i64 noundef %430) #28
          to label %.noexc282 unwind label %445

.noexc282:                                        ; preds = %431
  unreachable

432:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %433 = getelementptr inbounds nuw ptr, ptr %426, i64 %424
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %434) #26
  %436 = icmp eq i32 %435, 0
  %437 = load ptr, ptr %16, align 8, !tbaa !24
  %438 = icmp eq ptr %437, %329
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %432
  %439 = load i64, ptr %330, align 8, !tbaa !12
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %432
  %441 = load i64, ptr %329, align 8, !tbaa !15
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %436, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %453

443:                                              ; preds = %._crit_edge.i.i.thread7.i, %411
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

445:                                              ; preds = %431
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %16, align 8, !tbaa !24
  %448 = icmp eq ptr %447, %329
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %445
  %449 = load i64, ptr %330, align 8, !tbaa !12
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %445
  %451 = load i64, ptr %329, align 8, !tbaa !15
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %443
  %.pn156 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %454 = getelementptr inbounds nuw i8, ptr %383, i64 168
  %455 = load ptr, ptr %454, align 8, !tbaa !66, !noalias !68
  %456 = getelementptr inbounds nuw i8, ptr %383, i64 176
  %457 = load ptr, ptr %456, align 8, !tbaa !66, !noalias !68
  %458 = icmp eq ptr %455, %457
  br i1 %458, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294, label %.lr.ph877

.lr.ph877:                                        ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %383, i64 136
  %460 = ptrtoint ptr %457 to i64
  %461 = ptrtoint ptr %455 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 24
  %464 = load i32, ptr %459, align 4, !tbaa !31, !noalias !68
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %459, align 4, !tbaa !31, !noalias !68
  %466 = getelementptr inbounds nuw i8, ptr %383, i64 168
  %467 = shl i64 %463, 32
  %sext1466 = add i64 %467, -4294967296
  %468 = ashr exact i64 %sext1466, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294: ; preds = %453, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1305
  %.sroa.0476.2.lcssa1295 = phi ptr [ %.sroa.0476.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1305 ], [ null, %453 ]
  %.sroa.11.2.lcssa1294 = phi ptr [ %.sroa.11.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1305 ], [ null, %453 ]
  %.sroa.17.2.lcssa1289 = phi ptr [ %.sroa.17.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1305 ], [ null, %453 ]
  %469 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %470 = load i32, ptr %403, align 4, !tbaa !42
  %.not.i.i = icmp eq i32 %470, 0
  br i1 %.not.i.i, label %528, label %471

471:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294
  %472 = sext i32 %470 to i64
  %473 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %472
  %475 = load i32, ptr %474, align 4, !tbaa !31
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !31
  br label %528

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %522, %.lr.ph877
  %indvars.iv1094 = phi i64 [ %468, %.lr.ph877 ], [ %indvars.iv.next1095, %522 ]
  %.sroa.0476.2873 = phi ptr [ null, %.lr.ph877 ], [ %.sroa.0476.3, %522 ]
  %.sroa.11.2872 = phi ptr [ null, %.lr.ph877 ], [ %.sroa.11.3, %522 ]
  %.sroa.17.2871 = phi ptr [ null, %.lr.ph877 ], [ %.sroa.17.3, %522 ]
  %477 = load ptr, ptr %466, align 8, !tbaa !74
  %478 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %477, i64 %indvars.iv1094
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !76
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 100
  %482 = load i32, ptr %481, align 4, !tbaa !79
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %522, label %.preheader542

.preheader542:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %484 = ptrtoint ptr %.sroa.11.2872 to i64
  %485 = ptrtoint ptr %.sroa.0476.2873 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = icmp sgt i32 %482, %488
  br i1 %489, label %.lr.ph863, label %._crit_edge864

490:                                              ; preds = %519
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302

.lr.ph863:                                        ; preds = %.preheader542, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit
  %492 = phi i32 [ %510, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %482, %.preheader542 ]
  %493 = phi i64 [ %514, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %487, %.preheader542 ]
  %494 = phi i64 [ %513, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %486, %.preheader542 ]
  %.sroa.0476.4862 = phi ptr [ %.sroa.0476.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0476.2873, %.preheader542 ]
  %.sroa.11.4861 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.11.2872, %.preheader542 ]
  %.sroa.17.4860 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.17.2871, %.preheader542 ]
  %.not.i.i295 = icmp eq ptr %.sroa.11.4861, %.sroa.17.4860
  br i1 %.not.i.i295, label %496, label %495

495:                                              ; preds = %.lr.ph863
  store ptr null, ptr %.sroa.11.4861, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

496:                                              ; preds = %.lr.ph863
  %497 = icmp eq i64 %494, 9223372036854775800
  br i1 %497, label %498, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

498:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %.noexc297 unwind label %.loopexit.split-lp

.noexc297:                                        ; preds = %498
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %496
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %493, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i.i, %493
  %500 = icmp ult i64 %499, %493
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 1152921504606846975)
  %502 = select i1 %500, i64 1152921504606846975, i64 %501
  %.not.i.i.i.i296 = icmp ne i64 %502, 0
  call void @llvm.assume(i1 %.not.i.i.i.i296)
  %503 = shl nuw nsw i64 %502, 3
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #29
          to label %.noexc298 unwind label %.loopexit543

.noexc298:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %505 = getelementptr inbounds i8, ptr %504, i64 %494
  store ptr null, ptr %505, align 8, !tbaa !94
  %506 = icmp sgt i64 %494, 0
  br i1 %506, label %507, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

507:                                              ; preds = %.noexc298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %504, ptr align 8 %.sroa.0476.4862, i64 %494, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %507, %.noexc298
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0476.4862, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %508

508:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0476.4862, i64 noundef %494) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %508, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %509 = getelementptr inbounds nuw ptr, ptr %504, i64 %502
  %.pre1107 = load i32, ptr %481, align 4, !tbaa !79
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %495
  %510 = phi i32 [ %.pre1107, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %492, %495 ]
  %.sroa.17.6 = phi ptr [ %509, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.17.4860, %495 ]
  %.pn541 = phi ptr [ %505, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.4861, %495 ]
  %.sroa.0476.6 = phi ptr [ %504, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0476.4862, %495 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn541, i64 8
  %511 = ptrtoint ptr %.sroa.11.5 to i64
  %512 = ptrtoint ptr %.sroa.0476.6 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 3
  %515 = trunc i64 %514 to i32
  %516 = icmp sgt i32 %510, %515
  br i1 %516, label %.lr.ph863, label %._crit_edge864, !llvm.loop !95

.loopexit543:                                     ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302

.loopexit.split-lp:                               ; preds = %498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302

._crit_edge864:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit, %.preheader542
  %.sroa.17.4.lcssa = phi ptr [ %.sroa.17.2871, %.preheader542 ], [ %.sroa.17.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.11.4.lcssa = phi ptr [ %.sroa.11.2872, %.preheader542 ], [ %.sroa.11.5, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0476.4.lcssa = phi ptr [ %.sroa.0476.2873, %.preheader542 ], [ %.sroa.0476.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa562 = phi i64 [ %487, %.preheader542 ], [ %514, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa = phi i32 [ %482, %.preheader542 ], [ %510, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %517 = add nsw i32 %.lcssa, -1
  %518 = sext i32 %517 to i64
  %.not.i.i299 = icmp ugt i64 %.lcssa562, %518
  br i1 %.not.i.i299, label %520, label %519

519:                                              ; preds = %._crit_edge864
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %518, i64 noundef %.lcssa562) #28
          to label %.noexc300 unwind label %490

.noexc300:                                        ; preds = %519
  unreachable

520:                                              ; preds = %._crit_edge864
  %521 = getelementptr inbounds nuw ptr, ptr %.sroa.0476.4.lcssa, i64 %518
  store ptr %480, ptr %521, align 8, !tbaa !94
  br label %522

522:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %520
  %.sroa.17.3 = phi ptr [ %.sroa.17.2871, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.17.4.lcssa, %520 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2872, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.11.4.lcssa, %520 ]
  %.sroa.0476.3 = phi ptr [ %.sroa.0476.2873, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.0476.4.lcssa, %520 ]
  %indvars.iv.next1095 = add nsw i64 %indvars.iv1094, -1
  %523 = icmp eq i64 %indvars.iv1094, 0
  br i1 %523, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1305, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread1305: ; preds = %522
  %524 = load i32, ptr %459, align 4, !tbaa !31
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %459, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302: ; preds = %490, %.loopexit.split-lp, %.loopexit543
  %.sroa.17.4573 = phi ptr [ %.sroa.17.4.lcssa, %490 ], [ %.sroa.11.4861, %.loopexit543 ], [ %.sroa.11.4861, %.loopexit.split-lp ]
  %.sroa.0476.4567 = phi ptr [ %.sroa.0476.4.lcssa, %490 ], [ %.sroa.0476.4862, %.loopexit543 ], [ %.sroa.0476.4862, %.loopexit.split-lp ]
  %.pn179.pn = phi { ptr, i32 } [ %491, %490 ], [ %lpad.loopexit, %.loopexit543 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %526 = load i32, ptr %459, align 4, !tbaa !31
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %459, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

528:                                              ; preds = %471, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit294
  store i32 %470, ptr %19, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %18, i32 %470)
          to label %529 unwind label %562

529:                                              ; preds = %528
  %530 = load ptr, ptr %18, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.39, ptr noundef %530)
          to label %531 unwind label %564

531:                                              ; preds = %529
  %532 = load ptr, ptr %17, align 8, !tbaa !24
  %533 = load i64, ptr %331, align 8, !tbaa !12
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %532, i64 noundef %533)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306 unwind label %566

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306: ; preds = %531
  %535 = load ptr, ptr %17, align 8, !tbaa !24
  %536 = icmp eq ptr %535, %332
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306
  %537 = load i64, ptr %331, align 8, !tbaa !12
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306
  %539 = load i64, ptr %332, align 8, !tbaa !15
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  %541 = load ptr, ptr %18, align 8, !tbaa !24
  %542 = icmp eq ptr %541, %333
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %543 = load i64, ptr %334, align 8, !tbaa !12
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %545 = load i64, ptr %333, align 8, !tbaa !15
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %547 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %548 = trunc nuw i8 %547 to i1
  %549 = icmp ne i32 %470, 0
  %or.cond.i.i = and i1 %549, %548
  br i1 %or.cond.i.i, label %550, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %551 = sext i32 %470 to i64
  %552 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %553 = getelementptr inbounds nuw i32, ptr %552, i64 %551
  %554 = load i32, ptr %553, align 4, !tbaa !31
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !31
  %556 = icmp sgt i32 %554, 1
  br i1 %556, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %557

557:                                              ; preds = %550
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %470)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %550, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not540885 = icmp eq ptr %.sroa.0476.2.lcssa1295, %.sroa.11.2.lcssa1294
  br i1 %.not540885, label %._crit_edge888, label %.lr.ph887

._crit_edge888:                                   ; preds = %.loopexit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %561 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.4)
          to label %716 unwind label %774

562:                                              ; preds = %528
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

564:                                              ; preds = %529
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

566:                                              ; preds = %531
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %17, align 8, !tbaa !24
  %569 = icmp eq ptr %568, %332
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %566
  %570 = load i64, ptr %331, align 8, !tbaa !12
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %566
  %572 = load i64, ptr %332, align 8, !tbaa !15
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %564
  %.pn158 = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  %574 = load ptr, ptr %18, align 8, !tbaa !24
  %575 = icmp eq ptr %574, %333
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %576 = load i64, ptr %334, align 8, !tbaa !12
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %578 = load i64, ptr %333, align 8, !tbaa !15
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %562
  %.pn158.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

.lr.ph887:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %.loopexit
  %.sroa.0459.0886 = phi ptr [ %715, %.loopexit ], [ %.sroa.0476.2.lcssa1295, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %580 = load ptr, ptr %.sroa.0459.0886, align 8, !tbaa !94
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 92
  %582 = load i32, ptr %581, align 4, !tbaa !99
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %.lr.ph884, label %654

.lr.ph884:                                        ; preds = %.lr.ph887
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 88
  br label %585

585:                                              ; preds = %.lr.ph884, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330
  %.0883 = phi i32 [ 0, %.lr.ph884 ], [ %633, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330 ]
  %586 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %587 = load i32, ptr %584, align 4, !tbaa !42
  %.not.i.i319 = icmp eq i32 %587, 0
  br i1 %.not.i.i319, label %594, label %588

588:                                              ; preds = %585
  %589 = sext i32 %587 to i64
  %590 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %591 = getelementptr inbounds nuw i32, ptr %590, i64 %589
  %592 = load i32, ptr %591, align 4, !tbaa !31
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 4, !tbaa !31
  br label %594

594:                                              ; preds = %588, %585
  store i32 %587, ptr %22, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %21, i32 %587)
          to label %595 unwind label %636

595:                                              ; preds = %594
  %596 = load ptr, ptr %21, align 8, !tbaa !24
  br i1 %.084.lcssa, label %597, label %601

597:                                              ; preds = %595
  %598 = load i32, ptr %581, align 4, !tbaa !99
  %599 = xor i32 %.0883, -1
  %600 = add i32 %598, %599
  br label %601

601:                                              ; preds = %595, %597
  %602 = phi i32 [ %600, %597 ], [ %.0883, %595 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.40, ptr noundef %596, i32 noundef %602)
          to label %603 unwind label %638

603:                                              ; preds = %601
  %604 = load ptr, ptr %20, align 8, !tbaa !24
  %605 = load i64, ptr %339, align 8, !tbaa !12
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %604, i64 noundef %605)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322 unwind label %640

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322: ; preds = %603
  %607 = load ptr, ptr %20, align 8, !tbaa !24
  %608 = icmp eq ptr %607, %340
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322
  %609 = load i64, ptr %339, align 8, !tbaa !12
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322
  %611 = load i64, ptr %340, align 8, !tbaa !15
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %613 = load ptr, ptr %21, align 8, !tbaa !24
  %614 = icmp eq ptr %613, %341
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %615 = load i64, ptr %342, align 8, !tbaa !12
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %617 = load i64, ptr %341, align 8, !tbaa !15
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  %619 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %620 = trunc nuw i8 %619 to i1
  %621 = icmp ne i32 %587, 0
  %or.cond.i.i329 = and i1 %621, %620
  br i1 %or.cond.i.i329, label %622, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %623 = sext i32 %587 to i64
  %624 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %625 = getelementptr inbounds nuw i32, ptr %624, i64 %623
  %626 = load i32, ptr %625, align 4, !tbaa !31
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 4, !tbaa !31
  %628 = icmp sgt i32 %626, 1
  br i1 %628, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330, label %629

629:                                              ; preds = %622
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %587)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit330:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %622, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %633 = add nuw nsw i32 %.0883, 1
  %634 = load i32, ptr %581, align 4, !tbaa !99
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %585, label %.loopexit, !llvm.loop !100

636:                                              ; preds = %594
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

638:                                              ; preds = %601
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

640:                                              ; preds = %603
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %20, align 8, !tbaa !24
  %643 = icmp eq ptr %642, %340
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %640
  %644 = load i64, ptr %339, align 8, !tbaa !12
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %640
  %646 = load i64, ptr %340, align 8, !tbaa !15
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %638
  %.pn172 = phi { ptr, i32 } [ %639, %638 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  %648 = load ptr, ptr %21, align 8, !tbaa !24
  %649 = icmp eq ptr %648, %341
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %650 = load i64, ptr %342, align 8, !tbaa !12
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %652 = load i64, ptr %341, align 8, !tbaa !15
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %636
  %.pn172.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

654:                                              ; preds = %.lr.ph887
  %655 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %656 = getelementptr inbounds nuw i8, ptr %580, i64 88
  %657 = load i32, ptr %656, align 4, !tbaa !42
  %.not.i.i337 = icmp eq i32 %657, 0
  br i1 %.not.i.i337, label %664, label %658

658:                                              ; preds = %654
  %659 = sext i32 %657 to i64
  %660 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %661 = getelementptr inbounds nuw i32, ptr %660, i64 %659
  %662 = load i32, ptr %661, align 4, !tbaa !31
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !31
  br label %664

664:                                              ; preds = %658, %654
  store i32 %657, ptr %25, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %24, i32 %657)
          to label %665 unwind label %697

665:                                              ; preds = %664
  %666 = load ptr, ptr %24, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.41, ptr noundef %666)
          to label %667 unwind label %699

667:                                              ; preds = %665
  %668 = load ptr, ptr %23, align 8, !tbaa !24
  %669 = load i64, ptr %335, align 8, !tbaa !12
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %668, i64 noundef %669)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340 unwind label %701

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340: ; preds = %667
  %671 = load ptr, ptr %23, align 8, !tbaa !24
  %672 = icmp eq ptr %671, %336
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %673 = load i64, ptr %335, align 8, !tbaa !12
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %675 = load i64, ptr %336, align 8, !tbaa !15
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %677 = load ptr, ptr %24, align 8, !tbaa !24
  %678 = icmp eq ptr %677, %337
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %679 = load i64, ptr %338, align 8, !tbaa !12
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %681 = load i64, ptr %337, align 8, !tbaa !15
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  %683 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %684 = trunc nuw i8 %683 to i1
  %685 = icmp ne i32 %657, 0
  %or.cond.i.i347 = and i1 %685, %684
  br i1 %or.cond.i.i347, label %686, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %687 = sext i32 %657 to i64
  %688 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %689 = getelementptr inbounds nuw i32, ptr %688, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !31
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 4, !tbaa !31
  %692 = icmp sgt i32 %690, 1
  br i1 %692, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348, label %693

693:                                              ; preds = %686
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %657)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit348:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %686, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

697:                                              ; preds = %664
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

699:                                              ; preds = %665
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

701:                                              ; preds = %667
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %23, align 8, !tbaa !24
  %704 = icmp eq ptr %703, %336
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %701
  %705 = load i64, ptr %335, align 8, !tbaa !12
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %701
  %707 = load i64, ptr %336, align 8, !tbaa !15
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %699
  %.pn168 = phi { ptr, i32 } [ %700, %699 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  %709 = load ptr, ptr %24, align 8, !tbaa !24
  %710 = icmp eq ptr %709, %337
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %711 = load i64, ptr %338, align 8, !tbaa !12
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %713 = load i64, ptr %337, align 8, !tbaa !15
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %697
  %.pn168.pn = phi { ptr, i32 } [ %698, %697 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

.loopexit:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0886, i64 8
  %.not540 = icmp eq ptr %715, %.sroa.11.2.lcssa1294
  br i1 %.not540, label %._crit_edge888, label %.lr.ph887

716:                                              ; preds = %._crit_edge888
  %717 = load ptr, ptr %26, align 8, !tbaa !24
  %718 = load i64, ptr %343, align 8, !tbaa !12
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %717, i64 noundef %718)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356 unwind label %776

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356: ; preds = %716
  %720 = load ptr, ptr %26, align 8, !tbaa !24
  %721 = icmp eq ptr %720, %344
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356
  %722 = load i64, ptr %343, align 8, !tbaa !12
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit356
  %724 = load i64, ptr %344, align 8, !tbaa !15
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %726 = load ptr, ptr %1, align 8, !tbaa !50
  invoke fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull %383, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %.084.lcssa, i1 noundef zeroext %.086.lcssa)
          to label %727 unwind label %784

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %728 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %729 = load i32, ptr %403, align 4, !tbaa !42
  %.not.i.i360 = icmp eq i32 %729, 0
  br i1 %.not.i.i360, label %736, label %730

730:                                              ; preds = %727
  %731 = sext i32 %729 to i64
  %732 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %733 = getelementptr inbounds nuw i32, ptr %732, i64 %731
  %734 = load i32, ptr %733, align 4, !tbaa !31
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 4, !tbaa !31
  br label %736

736:                                              ; preds = %730, %727
  store i32 %729, ptr %29, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %28, i32 %729)
          to label %737 unwind label %786

737:                                              ; preds = %736
  %738 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.42, ptr noundef %738)
          to label %739 unwind label %788

739:                                              ; preds = %737
  %740 = load ptr, ptr %27, align 8, !tbaa !24
  %741 = load i64, ptr %345, align 8, !tbaa !12
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %740, i64 noundef %741)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363 unwind label %790

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363: ; preds = %739
  %743 = load ptr, ptr %27, align 8, !tbaa !24
  %744 = icmp eq ptr %743, %346
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363
  %745 = load i64, ptr %345, align 8, !tbaa !12
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363
  %747 = load i64, ptr %346, align 8, !tbaa !15
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  %749 = load ptr, ptr %28, align 8, !tbaa !24
  %750 = icmp eq ptr %749, %347
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %751 = load i64, ptr %348, align 8, !tbaa !12
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %753 = load i64, ptr %347, align 8, !tbaa !15
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  %755 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %756 = trunc nuw i8 %755 to i1
  %757 = icmp ne i32 %729, 0
  %or.cond.i.i370 = and i1 %757, %756
  br i1 %or.cond.i.i370, label %758, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %759 = sext i32 %729 to i64
  %760 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %761 = getelementptr inbounds nuw i32, ptr %760, i64 %759
  %762 = load i32, ptr %761, align 4, !tbaa !31
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 4, !tbaa !31
  %764 = icmp sgt i32 %762, 1
  br i1 %764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371, label %765

765:                                              ; preds = %758
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %729)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit371:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %758, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i372 = icmp eq ptr %.sroa.0476.2.lcssa1295, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %769

769:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371
  %770 = ptrtoint ptr %.sroa.17.2.lcssa1289 to i64
  %771 = ptrtoint ptr %.sroa.0476.2.lcssa1295 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0476.2.lcssa1295, i64 noundef %772) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %.noexc272, %769, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit
  %.1 = phi ptr [ %.083895, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.083895, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit371 ], [ %.083895, %769 ], [ %.083895, %.noexc272 ]
  %773 = icmp eq i64 %indvars.iv1097, 0
  br i1 %773, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit373: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %indvars.iv.next1098 = add nsw i64 %indvars.iv1097, -1
  br i1 %.not538, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split, label %379

774:                                              ; preds = %._crit_edge888
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

776:                                              ; preds = %716
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %26, align 8, !tbaa !24
  %779 = icmp eq ptr %778, %344
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %776
  %780 = load i64, ptr %343, align 8, !tbaa !12
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %776
  %782 = load i64, ptr %344, align 8, !tbaa !15
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %774
  %.pn162 = phi { ptr, i32 } [ %775, %774 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

786:                                              ; preds = %736
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

788:                                              ; preds = %737
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

790:                                              ; preds = %739
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %27, align 8, !tbaa !24
  %793 = icmp eq ptr %792, %346
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %790
  %794 = load i64, ptr %345, align 8, !tbaa !12
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %790
  %796 = load i64, ptr %346, align 8, !tbaa !15
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %788
  %.pn164 = phi { ptr, i32 } [ %789, %788 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  %798 = load ptr, ptr %28, align 8, !tbaa !24
  %799 = icmp eq ptr %798, %347
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %800 = load i64, ptr %348, align 8, !tbaa !12
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %802 = load i64, ptr %347, align 8, !tbaa !15
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %786
  %.pn164.pn = phi { ptr, i32 } [ %787, %786 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %.sroa.17.5 = phi ptr [ %.sroa.17.2.lcssa1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.sroa.17.2.lcssa1289, %784 ], [ %.sroa.17.2.lcssa1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %.sroa.17.2.lcssa1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.17.4573, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302 ], [ %.sroa.17.2.lcssa1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.17.2.lcssa1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  %.sroa.0476.5 = phi ptr [ %.sroa.0476.2.lcssa1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.sroa.0476.2.lcssa1295, %784 ], [ %.sroa.0476.2.lcssa1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %.sroa.0476.2.lcssa1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0476.4567, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302 ], [ %.sroa.0476.2.lcssa1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.0476.2.lcssa1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %785, %784 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn179.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit302 ], [ %.pn168.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn172.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  %.not.i.i.i383 = icmp eq ptr %.sroa.0476.5, null
  br i1 %.not.i.i.i383, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304
  %804 = ptrtoint ptr %.sroa.17.5 to i64
  %805 = ptrtoint ptr %.sroa.0476.5 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0476.5, i64 noundef %806) #27
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread, %.loopexit.split-lp545, %.loopexit544
  %.pn187.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn179.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304 ], [ %.pn179.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit304.thread ], [ %lpad.loopexit546, %.loopexit544 ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ]
  %807 = load i32, ptr %320, align 4, !tbaa !31
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %320, align 4, !tbaa !31
  br label %.body

809:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split
  %810 = icmp eq ptr %.1, null
  br i1 %810, label %.thread, label %813

.thread:                                          ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread, %809
  %811 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.43, ptr noundef %811) #28
          to label %812 unwind label %.loopexit.split-lp556

812:                                              ; preds = %.thread
  unreachable

813:                                              ; preds = %809
  %814 = load ptr, ptr %1, align 8, !tbaa !50
  invoke fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull %.1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %.084.lcssa, i1 noundef zeroext %.086.lcssa)
          to label %815 unwind label %.loopexit.split-lp556

815:                                              ; preds = %813
  %816 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.4)
          to label %817 unwind label %829

817:                                              ; preds = %815
  %818 = load ptr, ptr %30, align 8, !tbaa !24
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !12
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef %818, i64 noundef %820)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390 unwind label %831

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390: ; preds = %817
  %822 = load ptr, ptr %30, align 8, !tbaa !24
  %823 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390
  %825 = load i64, ptr %819, align 8, !tbaa !12
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit390
  %827 = load i64, ptr %823, align 8, !tbaa !15
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %828) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %840

829:                                              ; preds = %815
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

831:                                              ; preds = %817
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %30, align 8, !tbaa !24
  %834 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %831
  %836 = load i64, ptr %819, align 8, !tbaa !12
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %831
  %838 = load i64, ptr %834, align 8, !tbaa !15
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %839) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %829
  %.pn145 = phi { ptr, i32 } [ %830, %829 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

840:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit265.sink.split
  %841 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.44)
          to label %842 unwind label %923

842:                                              ; preds = %840
  %843 = load ptr, ptr %31, align 8, !tbaa !24
  %844 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !12
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef %843, i64 noundef %845)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398 unwind label %925

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398: ; preds = %842
  %847 = load ptr, ptr %31, align 8, !tbaa !24
  %848 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398
  %850 = load i64, ptr %844, align 8, !tbaa !12
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398
  %852 = load i64, ptr %848, align 8, !tbaa !15
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %853) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %854 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.45)
          to label %855 unwind label %934

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %856 = load ptr, ptr %32, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !12
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %856, i64 noundef %858)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403 unwind label %936

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403: ; preds = %855
  %860 = load ptr, ptr %32, align 8, !tbaa !24
  %861 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403
  %863 = load i64, ptr %857, align 8, !tbaa !12
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit403
  %865 = load i64, ptr %861, align 8, !tbaa !15
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %866) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %867 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.44)
          to label %868 unwind label %945

868:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %869 = load ptr, ptr %33, align 8, !tbaa !24
  %870 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !12
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %869, i64 noundef %871)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408 unwind label %947

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408: ; preds = %868
  %873 = load ptr, ptr %33, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408
  %876 = load i64, ptr %870, align 8, !tbaa !12
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408
  %878 = load i64, ptr %874, align 8, !tbaa !15
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %879) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %880 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.4)
          to label %881 unwind label %956

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %882 = load ptr, ptr %34, align 8, !tbaa !24
  %883 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !12
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %882, i64 noundef %884)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413 unwind label %958

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413: ; preds = %881
  %886 = load ptr, ptr %34, align 8, !tbaa !24
  %887 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413
  %889 = load i64, ptr %883, align 8, !tbaa !12
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit413
  %891 = load i64, ptr %887, align 8, !tbaa !15
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %892) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %893 = load ptr, ptr %11, align 8, !tbaa !24
  %894 = icmp eq ptr %893, %46
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %895 = load i64, ptr %47, align 8, !tbaa !12
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %897 = load i64, ptr %46, align 8, !tbaa !15
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %899 = load ptr, ptr %10, align 8, !tbaa !24
  %900 = icmp eq ptr %899, %43
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %901 = load i64, ptr %44, align 8, !tbaa !12
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %903 = load i64, ptr %43, align 8, !tbaa !15
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %905 = load ptr, ptr %9, align 8, !tbaa !24
  %906 = icmp eq ptr %905, %40
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %907 = load i64, ptr %41, align 8, !tbaa !12
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %909 = load i64, ptr %40, align 8, !tbaa !15
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %911 = load ptr, ptr %8, align 8, !tbaa !24
  %912 = icmp eq ptr %911, %37
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %913 = load i64, ptr %38, align 8, !tbaa !12
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %915 = load i64, ptr %37, align 8, !tbaa !15
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %917 = load ptr, ptr %7, align 8, !tbaa !24
  %918 = icmp eq ptr %917, %35
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %919 = load i64, ptr %36, align 8, !tbaa !12
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %921 = load i64, ptr %35, align 8, !tbaa !15
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

923:                                              ; preds = %840
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

925:                                              ; preds = %842
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %31, align 8, !tbaa !24
  %928 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %925
  %930 = load i64, ptr %844, align 8, !tbaa !12
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %925
  %932 = load i64, ptr %928, align 8, !tbaa !15
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %933) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %923
  %.pn147 = phi { ptr, i32 } [ %924, %923 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

936:                                              ; preds = %855
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %32, align 8, !tbaa !24
  %939 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %936
  %941 = load i64, ptr %857, align 8, !tbaa !12
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %936
  %943 = load i64, ptr %939, align 8, !tbaa !15
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %944) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %934
  %.pn149 = phi { ptr, i32 } [ %935, %934 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

947:                                              ; preds = %868
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %33, align 8, !tbaa !24
  %950 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %947
  %952 = load i64, ptr %870, align 8, !tbaa !12
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %947
  %954 = load i64, ptr %950, align 8, !tbaa !15
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %955) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %945
  %.pn151 = phi { ptr, i32 } [ %946, %945 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

958:                                              ; preds = %881
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %34, align 8, !tbaa !24
  %961 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %958
  %963 = load i64, ptr %883, align 8, !tbaa !12
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %958
  %965 = load i64, ptr %961, align 8, !tbaa !15
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %966) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %956
  %.pn153 = phi { ptr, i32 } [ %957, %956 ], [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

.body:                                            ; preds = %.loopexit555, %.loopexit.split-lp556, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245, %157, %160, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %210, %377, %60
  %.pn199.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %209, %208 ], [ %211, %210 ], [ %378, %377 ], [ %158, %160 ], [ %158, %157 ], [ %.pn194.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit245 ], [ %.pn187.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit386 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  %967 = load ptr, ptr %11, align 8, !tbaa !24
  %968 = icmp eq ptr %967, %46
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %.body
  %969 = load i64, ptr %47, align 8, !tbaa !12
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %.body
  %971 = load i64, ptr %46, align 8, !tbaa !15
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %973 = load ptr, ptr %10, align 8, !tbaa !24
  %974 = icmp eq ptr %973, %43
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %975 = load i64, ptr %44, align 8, !tbaa !12
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %977 = load i64, ptr %43, align 8, !tbaa !15
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %979 = load ptr, ptr %9, align 8, !tbaa !24
  %980 = icmp eq ptr %979, %40
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %981 = load i64, ptr %41, align 8, !tbaa !12
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %983 = load i64, ptr %40, align 8, !tbaa !15
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %985 = load ptr, ptr %8, align 8, !tbaa !24
  %986 = icmp eq ptr %985, %37
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %987 = load i64, ptr %38, align 8, !tbaa !12
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %989 = load i64, ptr %37, align 8, !tbaa !15
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %990) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %991 = load ptr, ptr %7, align 8, !tbaa !24
  %992 = icmp eq ptr %991, %35
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %993 = load i64, ptr %36, align 8, !tbaa !12
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %995 = load i64, ptr %35, align 8, !tbaa !15
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn199.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys7Backend10extra_argsERPSoRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.0.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

67:                                               ; preds = %54
  %68 = add i8 %56, -48
  %or.cond.i.i = icmp ult i8 %68, 10
  br i1 %or.cond.i.i, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !6, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !101
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !6, !alias.scope !115
  %80 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  resume { ptr, i32 } %99

_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !116, !noalias !118
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !116, !noalias !118
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195, label %.lr.ph1471

.lr.ph1471:                                       ; preds = %31
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %1316
  %89 = load i32, ptr %37, align 4, !tbaa !31
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %37, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %31
  %.0128.lcssa2063 = phi i32 [ %.1129, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit ], [ 0, %31 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
          to label %1338 unwind label %1416

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1316, %.lr.ph1471
  %indvars.iv1770 = phi i64 [ %45, %.lr.ph1471 ], [ %indvars.iv.next1771, %1316 ]
  %.01281470 = phi i32 [ 0, %.lr.ph1471 ], [ %.1129, %1316 ]
  %92 = load ptr, ptr %32, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %indvars.iv1770
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 76
  %97 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id" acquire, align 8, !noalias !125
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %105, !prof !128

99:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #26, !noalias !125
  %.not.i196 = icmp eq i32 %100, 0
  br i1 %.not.i196, label %105, label %101

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1))
          to label %103 unwind label %109, !noalias !125

103:                                              ; preds = %101
  store i32 %102, ptr @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", align 4, !tbaa !42, !noalias !125
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", ptr nonnull @__dso_handle) #26, !noalias !125
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #26, !noalias !125
  br label %105

105:                                              ; preds = %103, %99, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %106 = load i32, ptr @"_ZZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id", align 4, !tbaa !42, !noalias !125
  %.not.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread": ; preds = %105
  %107 = load i32, ptr %96, align 4, !tbaa !42
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %1316, label %130

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEvE2id") #26, !noalias !125
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361

"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit": ; preds = %105
  %111 = sext i32 %106 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71, !noalias !125
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !31, !noalias !125
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !31, !noalias !125
  %116 = load i32, ptr %96, align 4, !tbaa !42
  %117 = icmp eq i32 %116, %106
  %118 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

120:                                              ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit"
  %121 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %111
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !31
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %126

126:                                              ; preds = %120
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %106)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit", %120, %126
  br i1 %117, label %1316, label %130

130:                                              ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = add nsw i32 %.01281470, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.59, i32 noundef %.01281470)
          to label %132 unwind label %164

132:                                              ; preds = %130
  %133 = load ptr, ptr %13, align 8, !tbaa !24
  %134 = load i64, ptr %46, align 8, !tbaa !12
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %133, i64 noundef %134)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %166

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !24
  %137 = icmp eq ptr %136, %47
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %138 = load i64, ptr %46, align 8, !tbaa !12
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %140 = load i64, ptr %47, align 8, !tbaa !15
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %142 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %143 unwind label %174

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %621

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %147 unwind label %174

147:                                              ; preds = %145
  %148 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %174

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %150 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %174

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.60, ptr noundef %146, ptr noundef %148, ptr noundef %150)
          to label %151 unwind label %174

151:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %152 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %95)
          to label %153 unwind label %176

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !129
  %157 = load ptr, ptr %154, align 8, !tbaa !132
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 72
  %162 = and i64 %161, 4294967295
  %.not8781454 = icmp eq i64 %162, 0
  br i1 %.not8781454, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1457.preheader

.lr.ph1457.preheader:                             ; preds = %153
  %sext2055 = shl i64 %161, 32
  %163 = ashr exact i64 %sext2055, 32
  br label %.lr.ph1457

164:                                              ; preds = %130
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

166:                                              ; preds = %132
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8, !tbaa !24
  %169 = icmp eq ptr %168, %47
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %166
  %170 = load i64, ptr %46, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %166
  %172 = load i64, ptr %47, align 8, !tbaa !15
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %164
  %.pn146 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361

174:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %147, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

.lr.ph1457:                                       ; preds = %.lr.ph1457.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223
  %indvars.iv1767 = phi i64 [ %163, %.lr.ph1457.preheader ], [ %indvars.iv.next1768, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223 ]
  %indvars.iv.next1768 = add nsw i64 %indvars.iv1767, -1
  %178 = load ptr, ptr %154, align 8, !tbaa !132
  %179 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %178, i64 %indvars.iv.next1768
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %16, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !133
  %185 = load ptr, ptr %182, align 8, !tbaa !136
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i.i, label %.noexc202, label %189

189:                                              ; preds = %.lr.ph1457
  %190 = sdiv exact i64 %188, 40
  %191 = icmp ugt i64 %190, 230584300921369395
  br i1 %191, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !22

.noexc.i.i.i:                                     ; preds = %189
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp904

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %189
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #29
          to label %.noexc202 unwind label %.loopexit903

.noexc202:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph1457
  %193 = phi ptr [ null, %.lr.ph1457 ], [ %192, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %193, ptr %68, align 8, !tbaa !136
  store ptr %193, ptr %69, align 8, !tbaa !133
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %188
  store ptr %194, ptr %70, align 8, !tbaa !137
  %195 = load ptr, ptr %182, align 8, !tbaa !138
  %196 = load ptr, ptr %183, align 8, !tbaa !138
  %.not15.i = icmp eq ptr %195, %196
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc202, %219
  %.017.i = phi ptr [ %225, %219 ], [ %193, %.noexc202 ]
  %.sroa.09.016.i = phi ptr [ %224, %219 ], [ %195, %.noexc202 ]
  %197 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !139
  store ptr %197, ptr %.017.i, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %199, align 8, !tbaa !146
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i446 = icmp eq ptr %201, %202
  br i1 %.not.i.i.i.i.i.i.i446, label %.noexc8.i, label %206

206:                                              ; preds = %.lr.ph.i
  %207 = icmp slt i64 %205, 0
  br i1 %207, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !22

.noexc.i.i.i.i.i:                                 ; preds = %206
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i449 unwind label %.loopexit.split-lp.i

.noexc.i449:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %206
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #29
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %209 = phi ptr [ null, %.lr.ph.i ], [ %208, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %209, ptr %198, align 8, !tbaa !146
  %210 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %209, ptr %210, align 8, !tbaa !145
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %205
  %212 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %211, ptr %212, align 8, !tbaa !147
  %213 = load ptr, ptr %199, align 8, !tbaa !148
  %214 = load ptr, ptr %200, align 8, !tbaa !148
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %213 to i64
  %217 = sub i64 %215, %216
  %.not.i.i.i.i.i.i.i.i.i.i.i.i447 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i447, label %219, label %218

218:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %213, i64 %217, i1 false)
  br label %219

219:                                              ; preds = %218, %.noexc8.i
  %220 = getelementptr inbounds i8, ptr %209, i64 %217
  store ptr %220, ptr %210, align 8, !tbaa !145
  %221 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i448 = icmp eq ptr %224, %196
  br i1 %.not.i448, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !149

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %226

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %226

226:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %227 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %228 = call ptr @__cxa_begin_catch(ptr %227) #26
  %.not4.i.i = icmp eq ptr %193, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %226, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %237, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %193, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i567 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i567, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !147
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %231, %.lr.ph.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i568 = icmp eq ptr %237, %.017.i
  br i1 %.not.i.i568, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %226
  invoke void @__cxa_rethrow() #28
          to label %243 unwind label %238

238:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body450 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #30
  unreachable

243:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body450:                                         ; preds = %238
  %244 = load ptr, ptr %68, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i, label %.body203, label %245

245:                                              ; preds = %.body450
  %246 = load ptr, ptr %70, align 8, !tbaa !137
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #27
  br label %.body203

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %219, %.noexc202
  %.0.lcssa.i = phi ptr [ %193, %.noexc202 ], [ %225, %219 ]
  store ptr %.0.lcssa.i, ptr %69, align 8, !tbaa !133
  %250 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !151
  %253 = load ptr, ptr %250, align 8, !tbaa !154
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %252, %253
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %257

257:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %258 = icmp ugt i64 %256, 9223372036854775792
  br i1 %258, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !22

.noexc.i.i6.i:                                    ; preds = %257
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %.loopexit.split-lp909

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %257
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #29
          to label %.noexc7.i unwind label %.loopexit908

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %260 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %259, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %260, ptr %71, align 8, !tbaa !154
  store ptr %260, ptr %72, align 8, !tbaa !151
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %256
  store ptr %261, ptr %73, align 8, !tbaa !155
  %262 = load ptr, ptr %250, align 8, !tbaa !156
  %263 = load ptr, ptr %251, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i = icmp eq ptr %262, %263
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit888, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i ], [ %260, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i ], [ %262, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !157
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %264, %263
  br i1 %.not.i.i.i.i.i.i, label %.loopexit888, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

.loopexit908:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit910 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp909:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp911 = landingpad { ptr, i32 }
          cleanup
  %.pre1783 = load ptr, ptr %68, align 8, !tbaa !136
  %.pre1784 = load ptr, ptr %69, align 8, !tbaa !133
  br label %266

266:                                              ; preds = %.loopexit.split-lp909, %.loopexit908
  %267 = phi ptr [ %.0.lcssa.i, %.loopexit908 ], [ %.pre1784, %.loopexit.split-lp909 ]
  %268 = phi ptr [ %193, %.loopexit908 ], [ %.pre1783, %.loopexit.split-lp909 ]
  %lpad.phi912 = phi { ptr, i32 } [ %lpad.loopexit910, %.loopexit908 ], [ %lpad.loopexit.split-lp911, %.loopexit.split-lp909 ]
  %.not4.i.i.i.i = icmp eq ptr %268, %267
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %277, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %268, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !147
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %271, %.lr.ph.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i444 = icmp eq ptr %277, %267
  br i1 %.not.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %68, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %266
  %278 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %268, %266 ]
  %.not.i.i.i445 = icmp eq ptr %278, null
  br i1 %.not.i.i.i445, label %.body203, label %279

279:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %280 = load ptr, ptr %70, align 8, !tbaa !137
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %283) #27
  br label %.body203

.loopexit888:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %260, %.noexc7.i ], [ %265, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %72, align 8, !tbaa !151
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %284 = and i64 %181, 4294967295
  %.not15.i452 = icmp eq i64 %284, 0
  br i1 %.not15.i452, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %.loopexit888
  %285 = and i64 %181, 4294967295
  br label %286

286:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i453
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i453 ], [ %indvars.iv.next.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %287 = load ptr, ptr %68, align 8, !tbaa !138
  %288 = load ptr, ptr %69, align 8, !tbaa !138
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %290

290:                                              ; preds = %286
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %290, %286
  %291 = load ptr, ptr %72, align 8, !tbaa !151
  %292 = load ptr, ptr %71, align 8, !tbaa !154
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %.not.i.i.i.i.i454 = icmp ugt i64 %296, %indvars.iv.i
  br i1 %.not.i.i.i.i.i454, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %297 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %470, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %298 = phi i64 [ %296, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %479, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %297, i64 noundef %298) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %299 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %292, i64 %indvars.iv.i
  %300 = load ptr, ptr %10, align 8, !tbaa !162
  %301 = load ptr, ptr %56, align 8, !tbaa !162
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %303

303:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %299, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i569 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i569, label %309, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %306 = load i32, ptr %305, align 8, !tbaa !163
  %307 = mul i32 %306, 33
  %308 = add i32 %307, %.sroa.2.0.copyload.i.i
  br label %311

309:                                              ; preds = %303
  %310 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %311

311:                                              ; preds = %309, %304
  %.sroa.0.0.i.i.i.i = phi i32 [ %310, %309 ], [ %308, %304 ]
  %312 = ptrtoint ptr %301 to i64
  %313 = ptrtoint ptr %300 to i64
  %314 = sub i64 %312, %313
  %315 = lshr exact i64 %314, 2
  %316 = trunc i64 %315 to i32
  %317 = urem i32 %.sroa.0.0.i.i.i.i, %316
  %318 = load ptr, ptr %55, align 8, !tbaa !164
  %319 = load ptr, ptr %54, align 8, !tbaa !167
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 24
  %324 = shl nsw i64 %323, 1
  %325 = ashr exact i64 %314, 2
  %326 = icmp ugt i64 %324, %325
  br i1 %326, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i570

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %311
  store ptr %300, ptr %56, align 8, !tbaa !168
  %327 = load ptr, ptr %57, align 8, !tbaa !169
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, %321
  %330 = sdiv exact i64 %329, 24
  %331 = trunc i64 %330 to i32
  %332 = mul i32 %331, 3
  %333 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %342, !prof !128

335:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %336 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  %.not.i726 = icmp eq i32 %336, 0
  br i1 %.not.i726, label %342, label %337

337:                                              ; preds = %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %338 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #29
          to label %339 unwind label %347

339:                                              ; preds = %337
  store ptr %338, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !170
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 340
  store ptr %340, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %338, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %340, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !173
  %341 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %342

342:                                              ; preds = %339, %335, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %343 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !162
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !162
  %.not2223.i = icmp eq ptr %343, %344
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i725

345:                                              ; preds = %.lr.ph.i725
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %346, %344
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i725

347:                                              ; preds = %337
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %.body728

.lr.ph.i725:                                      ; preds = %342, %345
  %.sroa.014.024.i = phi ptr [ %346, %345 ], [ %343, %342 ]
  %349 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !31
  %.not12.i = icmp ult i32 %349, %332
  br i1 %.not12.i, label %345, label %.noexc675

._crit_edge.i:                                    ; preds = %342, %345
  %350 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull @.str.57)
          to label %351 unwind label %352

351:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
          to label %.noexc727 unwind label %.loopexit.split-lp

.noexc727:                                        ; preds = %351
  unreachable

352:                                              ; preds = %._crit_edge.i
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %350) #26
  br label %.body728

.noexc675:                                        ; preds = %.lr.ph.i725
  %354 = zext i32 %349 to i64
  %355 = load ptr, ptr %56, align 8, !tbaa !168
  %356 = load ptr, ptr %10, align 8, !tbaa !71
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 2
  %361 = icmp ult i64 %360, %354
  br i1 %361, label %362, label %379

362:                                              ; preds = %.noexc675
  %363 = sub nuw nsw i64 %354, %360
  %364 = load ptr, ptr %58, align 8, !tbaa !174
  %365 = ptrtoint ptr %364 to i64
  %366 = sub i64 %365, %357
  %367 = ashr exact i64 %366, 2
  %.not65.i = icmp ult i64 %367, %363
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %362
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %363, 2
  call void @llvm.memset.p0.i64(ptr align 4 %355, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i.i.i.i.i
  store ptr %368, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %362
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %360, i64 %363)
  %369 = add nuw nsw i64 %.sroa.speculated.i.i, %360
  %370 = shl nuw nsw i64 %369, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #29
          to label %.noexc724 unwind label %.loopexit

.noexc724:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %359
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %363, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %372, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %355, %356
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %374, label %373

373:                                              ; preds = %.noexc724
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %356, i64 %359, i1 false)
  br label %374

374:                                              ; preds = %.noexc724, %373
  %375 = getelementptr inbounds nuw i32, ptr %372, i64 %363
  %.not.i84.i = icmp eq ptr %356, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %376

376:                                              ; preds = %374
  %377 = sub i64 %365, %358
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %377) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %376, %374
  store ptr %371, ptr %10, align 8, !tbaa !71
  store ptr %375, ptr %56, align 8, !tbaa !168
  %378 = getelementptr inbounds nuw i32, ptr %371, i64 %369
  store ptr %378, ptr %58, align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

379:                                              ; preds = %.noexc675
  %380 = icmp ugt i64 %360, %354
  br i1 %380, label %381, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i32, ptr %356, i64 %354
  %.not.i.i9.i = icmp eq ptr %355, %382
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %383

383:                                              ; preds = %381
  store ptr %382, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %383, %381, %379
  %384 = phi ptr [ %368, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %375, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %382, %383 ], [ %355, %381 ], [ %355, %379 ]
  %385 = load ptr, ptr %55, align 8, !tbaa !164
  %386 = load ptr, ptr %54, align 8, !tbaa !167
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 24
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i667, label %.noexc573

.lr.ph.i667:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %393 = load ptr, ptr %10, align 8, !tbaa !162
  %394 = icmp eq ptr %393, %384
  %395 = ptrtoint ptr %384 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  %398 = lshr exact i64 %397, 2
  %399 = trunc i64 %398 to i32
  %wide.trip.count16.i = and i64 %390, 2147483647
  br i1 %394, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i667
  %.pre.i = load i32, ptr %393, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %400 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %403, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %401 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %386, i64 %indvars.iv13.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i32 %400, ptr %402, align 8, !tbaa !175
  %403 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %403, ptr %393, align 4, !tbaa !31
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc573, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !178

.lr.ph.split.i:                                   ; preds = %.lr.ph.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i668 = phi i64 [ %indvars.iv.next.i674, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i667 ]
  %404 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %386, i64 %indvars.iv.i668
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %.sroa.0.0.copyload.i.i669 = load ptr, ptr %404, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i670 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %.sroa.2.0.copyload.i.i671 = load i32, ptr %.sroa.2.0..sroa_idx.i.i670, align 8, !tbaa !15
  %.not.i.i.i.i672 = icmp eq ptr %.sroa.0.0.copyload.i.i669, null
  br i1 %.not.i.i.i.i672, label %411, label %406

406:                                              ; preds = %.lr.ph.split.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i669, i64 88
  %408 = load i32, ptr %407, align 8, !tbaa !163
  %409 = mul i32 %408, 33
  %410 = add i32 %409, %.sroa.2.0.copyload.i.i671
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

411:                                              ; preds = %.lr.ph.split.i
  %412 = and i32 %.sroa.2.0.copyload.i.i671, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %411, %406
  %.sroa.0.0.i.i.i.i673 = phi i32 [ %412, %411 ], [ %410, %406 ]
  %413 = urem i32 %.sroa.0.0.i.i.i.i673, %399
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %393, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !31
  store i32 %416, ptr %405, align 8, !tbaa !175
  %417 = trunc nuw nsw i64 %indvars.iv.i668 to i32
  store i32 %417, ptr %415, align 4, !tbaa !31
  %indvars.iv.next.i674 = add nuw nsw i64 %indvars.iv.i668, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i674, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc573, label %.lr.ph.split.i, !llvm.loop !178

.noexc573:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %418 = load ptr, ptr %10, align 8, !tbaa !162
  %419 = load ptr, ptr %56, align 8, !tbaa !162
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %._crit_edge.i.i570, label %421

421:                                              ; preds = %.noexc573
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %299, align 8, !tbaa !94
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i572 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i572, label %427, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %424 = load i32, ptr %423, align 8, !tbaa !163
  %425 = mul i32 %424, 33
  %426 = add i32 %425, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

427:                                              ; preds = %421
  %428 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %427, %422
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %428, %427 ], [ %426, %422 ]
  %429 = ptrtoint ptr %419 to i64
  %430 = ptrtoint ptr %418 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 2
  %433 = trunc i64 %432 to i32
  %434 = urem i32 %.sroa.0.0.i.i.i.i.i, %433
  br label %._crit_edge.i.i570

._crit_edge.i.i570:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc573, %311
  %435 = phi ptr [ %318, %311 ], [ %385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %385, %.noexc573 ]
  %436 = phi ptr [ %319, %311 ], [ %386, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %386, %.noexc573 ]
  %437 = phi ptr [ %300, %311 ], [ %418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %418, %.noexc573 ]
  %438 = phi i32 [ %317, %311 ], [ %434, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc573 ]
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !31
  %442 = icmp sgt i32 %441, -1
  br i1 %442, label %.lr.ph.i.i571, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i571:                                    ; preds = %._crit_edge.i.i570
  %443 = load ptr, ptr %299, align 8, !tbaa !179
  %.fr.i = freeze ptr %443
  %444 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %445 = trunc i32 %444 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %454, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %441, %.lr.ph.i.i571 ]
  %446 = zext nneg i32 %.013.i.us.i to i64
  %447 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %436, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !179
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load i8, ptr %450, align 8, !tbaa !15
  %452 = icmp eq i8 %451, %445
  br i1 %452, label %.noexc461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %454 = load i32, ptr %453, align 8, !tbaa !175
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !180

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %465, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %441, %.lr.ph.i.i571 ]
  %456 = zext nneg i32 %.013.i.i to i64
  %457 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %436, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !179
  %459 = icmp eq ptr %458, %.fr.i
  br i1 %459, label %460, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

460:                                              ; preds = %.lr.ph.i.split.i
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !15
  %463 = icmp eq i32 %462, %444
  br i1 %463, label %.noexc461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %460, %.lr.ph.i.split.i
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %465 = load i32, ptr %464, align 8, !tbaa !175
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !180

.noexc461:                                        ; preds = %460, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %467 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %460 ]
  %468 = load ptr, ptr %27, align 8, !tbaa !71
  br label %469

469:                                              ; preds = %469, %.noexc461
  %.0.i.i.i.i = phi i32 [ %467, %.noexc461 ], [ %472, %469 ]
  %470 = sext i32 %.0.i.i.i.i to i64
  %471 = getelementptr inbounds nuw i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !31
  %.not.i.i.i.i455 = icmp eq i32 %472, -1
  br i1 %.not.i.i.i.i455, label %.preheader.i.i.i.i, label %469, !llvm.loop !181

.preheader.i.i.i.i:                               ; preds = %469
  %.not1213.i.i.i.i = icmp eq i32 %467, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i456
  %.01114.i.i.i.i = phi i32 [ %475, %.lr.ph.i.i.i.i456 ], [ %467, %.preheader.i.i.i.i ]
  %473 = sext i32 %.01114.i.i.i.i to i64
  %474 = getelementptr inbounds nuw i32, ptr %468, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !31
  store i32 %.0.i.i.i.i, ptr %474, align 4, !tbaa !31
  %.not12.i.i.i.i = icmp eq i32 %475, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i456, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i456, %.preheader.i.i.i.i
  %476 = ptrtoint ptr %435 to i64
  %477 = ptrtoint ptr %436 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 24
  %.not.i.i.i.i.i.i.i457 = icmp ugt i64 %479, %470
  br i1 %.not.i.i.i.i.i.i.i457, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %480 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %436, i64 %470
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i570, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %480, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %299, %._crit_edge.i.i570 ], [ %299, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %299, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %299, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i458 = icmp eq i64 %indvars.iv.next.i, %285
  br i1 %.not.i458, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %286

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1785 = load i64, ptr %16, align 8, !noalias !159
  %.pre1786 = load ptr, ptr %68, align 8, !tbaa !136, !noalias !159
  %.pre1787 = load ptr, ptr %69, align 8, !tbaa !133, !noalias !159
  %.pre1788 = load ptr, ptr %70, align 8, !tbaa !137, !noalias !159
  %.pre1789 = load ptr, ptr %71, align 8, !tbaa !154, !noalias !159
  %.pre1790 = load ptr, ptr %72, align 8, !tbaa !151, !noalias !159
  %.pre1791 = load ptr, ptr %73, align 8, !tbaa !155, !noalias !159
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.loopexit888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit
  %481 = phi ptr [ %.pre1791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %261, %.loopexit888 ]
  %482 = phi ptr [ %.pre1790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit888 ]
  %483 = phi ptr [ %.pre1789, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %260, %.loopexit888 ]
  %484 = phi ptr [ %.pre1788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %194, %.loopexit888 ]
  %485 = phi ptr [ %.pre1787, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit888 ]
  %486 = phi ptr [ %.pre1786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %193, %.loopexit888 ]
  %487 = phi i64 [ %.pre1785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %181, %.loopexit888 ]
  store i64 %487, ptr %15, align 8, !alias.scope !159
  store ptr %486, ptr %74, align 8, !tbaa !136, !alias.scope !159
  store ptr %485, ptr %75, align 8, !tbaa !133, !alias.scope !159
  store ptr %484, ptr %76, align 8, !tbaa !137, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !159
  store ptr %483, ptr %77, align 8, !tbaa !154, !alias.scope !159
  store ptr %482, ptr %78, align 8, !tbaa !151, !alias.scope !159
  store ptr %481, ptr %79, align 8, !tbaa !155, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !noalias !159
  %.pre1792 = load ptr, ptr %65, align 8, !tbaa !183
  %.pre1793 = load ptr, ptr %66, align 8, !tbaa !186
  %.not.i208 = icmp eq ptr %.pre1792, %.pre1793
  br i1 %.not.i208, label %597, label %488

488:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  store i64 %487, ptr %.pre1792, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 8
  %490 = load ptr, ptr %75, align 8, !tbaa !133
  %491 = load ptr, ptr %74, align 8, !tbaa !136
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i463 = icmp eq ptr %490, %491
  br i1 %.not.i.i.i.i.i463, label %.noexc483, label %495

495:                                              ; preds = %488
  %496 = sdiv exact i64 %494, 40
  %497 = icmp ugt i64 %496, 230584300921369395
  br i1 %497, label %.noexc.i.i.i481, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464, !prof !22

.noexc.i.i.i481:                                  ; preds = %495
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc482 unwind label %.loopexit.split-lp914

.noexc482:                                        ; preds = %.noexc.i.i.i481
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464: ; preds = %495
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #29
          to label %.noexc483 unwind label %.loopexit913

.noexc483:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464, %488
  %499 = phi ptr [ null, %488 ], [ %498, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464 ]
  store ptr %499, ptr %489, align 8, !tbaa !136
  %500 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 16
  store ptr %499, ptr %500, align 8, !tbaa !133
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %494
  %502 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 24
  store ptr %501, ptr %502, align 8, !tbaa !137
  %503 = load ptr, ptr %74, align 8, !tbaa !138
  %504 = load ptr, ptr %75, align 8, !tbaa !138
  %.not15.i585 = icmp eq ptr %503, %504
  br i1 %.not15.i585, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468, label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %.noexc483, %527
  %.017.i587 = phi ptr [ %533, %527 ], [ %499, %.noexc483 ]
  %.sroa.09.016.i588 = phi ptr [ %532, %527 ], [ %503, %.noexc483 ]
  %505 = load ptr, ptr %.sroa.09.016.i588, align 8, !tbaa !139
  store ptr %505, ptr %.017.i587, align 8, !tbaa !139
  %506 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !145
  %510 = load ptr, ptr %507, align 8, !tbaa !146
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i589 = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.i.i.i.i589, label %.noexc8.i594, label %514

514:                                              ; preds = %.lr.ph.i586
  %515 = icmp slt i64 %513, 0
  br i1 %515, label %.noexc.i.i.i.i.i598, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590, !prof !22

.noexc.i.i.i.i.i598:                              ; preds = %514
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i601 unwind label %.loopexit.split-lp.i599

.noexc.i601:                                      ; preds = %.noexc.i.i.i.i.i598
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590: ; preds = %514
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #29
          to label %.noexc8.i594 unwind label %.loopexit.i591

.noexc8.i594:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590, %.lr.ph.i586
  %517 = phi ptr [ null, %.lr.ph.i586 ], [ %516, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590 ]
  store ptr %517, ptr %506, align 8, !tbaa !146
  %518 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 16
  store ptr %517, ptr %518, align 8, !tbaa !145
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %513
  %520 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 24
  store ptr %519, ptr %520, align 8, !tbaa !147
  %521 = load ptr, ptr %507, align 8, !tbaa !148
  %522 = load ptr, ptr %508, align 8, !tbaa !148
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %521 to i64
  %525 = sub i64 %523, %524
  %.not.i.i.i.i.i.i.i.i.i.i.i.i595 = icmp eq ptr %522, %521
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i595, label %527, label %526

526:                                              ; preds = %.noexc8.i594
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %517, ptr align 1 %521, i64 %525, i1 false)
  br label %527

527:                                              ; preds = %526, %.noexc8.i594
  %528 = getelementptr inbounds i8, ptr %517, i64 %525
  store ptr %528, ptr %518, align 8, !tbaa !145
  %529 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 32
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %529, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i588, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %.017.i587, i64 40
  %.not.i596 = icmp eq ptr %532, %504
  br i1 %.not.i596, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468, label %.lr.ph.i586, !llvm.loop !149

.loopexit.i591:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i590
  %lpad.loopexit.i592 = landingpad { ptr, i32 }
          catch ptr null
  br label %534

.loopexit.split-lp.i599:                          ; preds = %.noexc.i.i.i.i.i598
  %lpad.loopexit.split-lp.i600 = landingpad { ptr, i32 }
          catch ptr null
  br label %534

534:                                              ; preds = %.loopexit.split-lp.i599, %.loopexit.i591
  %lpad.phi.i593 = phi { ptr, i32 } [ %lpad.loopexit.i592, %.loopexit.i591 ], [ %lpad.loopexit.split-lp.i600, %.loopexit.split-lp.i599 ]
  %535 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 24
  %536 = extractvalue { ptr, i32 } %lpad.phi.i593, 0
  %537 = call ptr @__cxa_begin_catch(ptr %536) #26
  %.not4.i.i677 = icmp eq ptr %499, %.017.i587
  br i1 %.not4.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683, label %.lr.ph.i.i678

.lr.ph.i.i678:                                    ; preds = %534, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681
  %.05.i.i679 = phi ptr [ %546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681 ], [ %499, %534 ]
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i679, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i680 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i.i680, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681, label %540

540:                                              ; preds = %.lr.ph.i.i678
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i679, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !147
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681: ; preds = %540, %.lr.ph.i.i678
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i679, i64 40
  %.not.i.i682 = icmp eq ptr %546, %.017.i587
  br i1 %.not.i.i682, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683, label %.lr.ph.i.i678, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i681, %534
  invoke void @__cxa_rethrow() #28
          to label %552 unwind label %547

547:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683
  %548 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body602 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #30
  unreachable

552:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit683
  unreachable

.body602:                                         ; preds = %547
  %553 = load ptr, ptr %489, align 8, !tbaa !136
  %.not.i.i.i.i465 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i465, label %.body484, label %554

554:                                              ; preds = %.body602
  %555 = load ptr, ptr %535, align 8, !tbaa !137
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %553 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %558) #27
  br label %.body484

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468: ; preds = %527, %.noexc483
  %.0.lcssa.i597 = phi ptr [ %499, %.noexc483 ], [ %533, %527 ]
  store ptr %.0.lcssa.i597, ptr %500, align 8, !tbaa !133
  %559 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 32
  %560 = load ptr, ptr %78, align 8, !tbaa !151
  %561 = load ptr, ptr %77, align 8, !tbaa !154
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i469 = icmp eq ptr %560, %561
  br i1 %.not.i.i.i.i5.i469, label %.noexc7.i471, label %565

565:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468
  %566 = icmp ugt i64 %564, 9223372036854775792
  br i1 %566, label %.noexc.i.i6.i479, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470, !prof !22

.noexc.i.i6.i479:                                 ; preds = %565
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i480 unwind label %.loopexit.split-lp919

.noexc.i480:                                      ; preds = %.noexc.i.i6.i479
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470: ; preds = %565
  %567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #29
          to label %.noexc7.i471 unwind label %.loopexit918

.noexc7.i471:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468
  %568 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i468 ], [ %567, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470 ]
  store ptr %568, ptr %559, align 8, !tbaa !154
  %569 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 40
  store ptr %568, ptr %569, align 8, !tbaa !151
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %564
  %571 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 48
  store ptr %570, ptr %571, align 8, !tbaa !155
  %572 = load ptr, ptr %77, align 8, !tbaa !156
  %573 = load ptr, ptr %78, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i472 = icmp eq ptr %572, %573
  br i1 %.not7.i.i.i.i.i.i472, label %.noexc209, label %.lr.ph.i.i.i.i.i.i473

.lr.ph.i.i.i.i.i.i473:                            ; preds = %.noexc7.i471, %.lr.ph.i.i.i.i.i.i473
  %.09.i.i.i.i.i.i474 = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i473 ], [ %568, %.noexc7.i471 ]
  %.sroa.04.08.i.i.i.i.i.i475 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i473 ], [ %572, %.noexc7.i471 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i475, i64 16, i1 false), !tbaa.struct !157
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i475, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %574, %573
  br i1 %.not.i.i.i.i.i.i476, label %.noexc209, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !158

.loopexit918:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i470
  %lpad.loopexit920 = landingpad { ptr, i32 }
          cleanup
  br label %576

.loopexit.split-lp919:                            ; preds = %.noexc.i.i6.i479
  %lpad.loopexit.split-lp921 = landingpad { ptr, i32 }
          cleanup
  br label %576

576:                                              ; preds = %.loopexit.split-lp919, %.loopexit918
  %lpad.phi922 = phi { ptr, i32 } [ %lpad.loopexit920, %.loopexit918 ], [ %lpad.loopexit.split-lp921, %.loopexit.split-lp919 ]
  %577 = getelementptr inbounds nuw i8, ptr %.pre1792, i64 24
  %578 = load ptr, ptr %489, align 8, !tbaa !136
  %579 = load ptr, ptr %500, align 8, !tbaa !133
  %.not4.i.i.i.i574 = icmp eq ptr %578, %579
  br i1 %.not4.i.i.i.i574, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582, label %.lr.ph.i.i.i.i575

.lr.ph.i.i.i.i575:                                ; preds = %576, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578
  %.05.i.i.i.i576 = phi ptr [ %588, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578 ], [ %578, %576 ]
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i577 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i577, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i575
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !147
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578: ; preds = %582, %.lr.ph.i.i.i.i575
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576, i64 40
  %.not.i.i.i.i579 = icmp eq ptr %588, %579
  br i1 %.not.i.i.i.i579, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580, label %.lr.ph.i.i.i.i575, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i578
  %.pr.i581 = load ptr, ptr %489, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580, %576
  %589 = phi ptr [ %.pr.i581, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i580 ], [ %578, %576 ]
  %.not.i.i.i583 = icmp eq ptr %589, null
  br i1 %.not.i.i.i583, label %.body484, label %590

590:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582
  %591 = load ptr, ptr %577, align 8, !tbaa !137
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %594) #27
  br label %.body484

.noexc209:                                        ; preds = %.lr.ph.i.i.i.i.i.i473, %.noexc7.i471
  %.0.lcssa.i.i.i.i.i.i478 = phi ptr [ %568, %.noexc7.i471 ], [ %575, %.lr.ph.i.i.i.i.i.i473 ]
  store ptr %.0.lcssa.i.i.i.i.i.i478, ptr %569, align 8, !tbaa !151
  %595 = load ptr, ptr %65, align 8, !tbaa !183
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  store ptr %596, ptr %65, align 8, !tbaa !183
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

597:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %.pre1792, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit913

._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %597
  %.pre1794 = load ptr, ptr %77, align 8, !tbaa !154
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge, %.noexc209
  %598 = phi ptr [ %572, %.noexc209 ], [ %.pre1794, %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit_crit_edge ]
  %.not.i.i.i.i211 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212, label %599

599:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  %600 = load ptr, ptr %79, align 8, !tbaa !155
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %598 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %603) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212: ; preds = %599, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  %604 = load ptr, ptr %74, align 8, !tbaa !136
  %605 = load ptr, ptr %75, align 8, !tbaa !133
  %.not4.i.i.i.i.i213 = icmp eq ptr %604, %605
  br i1 %.not4.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217
  %.05.i.i.i.i.i215 = phi ptr [ %614, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217 ], [ %604, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212 ]
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217, label %608

608:                                              ; preds = %.lr.ph.i.i.i.i.i214
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !147
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %607 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %613) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217: ; preds = %608, %.lr.ph.i.i.i.i.i214
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i218 = icmp eq ptr %614, %605
  br i1 %.not.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219, label %.lr.ph.i.i.i.i.i214, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217
  %.pr.i.i220 = load ptr, ptr %74, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212
  %615 = phi ptr [ %.pr.i.i220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219 ], [ %604, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212 ]
  %.not.i.i.i1.i222 = icmp eq ptr %615, null
  br i1 %.not.i.i.i1.i222, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223, label %616

616:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221
  %617 = load ptr, ptr %76, align 8, !tbaa !137
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %620) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not878 = icmp eq i64 %indvars.iv.next1768, 0
  br i1 %.not878, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1457

.loopexit903:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit905 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit.split-lp904:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp906 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit:                                        ; preds = %290, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body728

.loopexit.split-lp:                               ; preds = %.invoke, %351
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body728

.body728:                                         ; preds = %.loopexit, %.loopexit.split-lp, %347, %352
  %eh.lpad-body729 = phi { ptr, i32 } [ %353, %352 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  br label %.body203

.loopexit913:                                     ; preds = %597, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i464
  %lpad.loopexit915 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

.loopexit.split-lp914:                            ; preds = %.noexc.i.i.i481
  %lpad.loopexit.split-lp916 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

.body484:                                         ; preds = %.loopexit913, %.loopexit.split-lp914, %590, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582, %.body602, %554
  %eh.lpad-body485 = phi { ptr, i32 } [ %548, %554 ], [ %548, %.body602 ], [ %lpad.phi922, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i582 ], [ %lpad.phi922, %590 ], [ %lpad.loopexit915, %.loopexit913 ], [ %lpad.loopexit.split-lp916, %.loopexit.split-lp914 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  br label %.body203

.body203:                                         ; preds = %.loopexit903, %.loopexit.split-lp904, %245, %.body450, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %279, %.body484, %.body728
  %.pn168 = phi { ptr, i32 } [ %eh.lpad-body485, %.body484 ], [ %eh.lpad-body729, %.body728 ], [ %239, %245 ], [ %239, %.body450 ], [ %lpad.phi912, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi912, %279 ], [ %lpad.loopexit905, %.loopexit903 ], [ %lpad.loopexit.split-lp906, %.loopexit.split-lp904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

621:                                              ; preds = %143
  %622 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %623 unwind label %641

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 168
  %625 = load ptr, ptr %624, align 8, !tbaa !66, !noalias !187
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 176
  %627 = load ptr, ptr %626, align 8, !tbaa !66, !noalias !187
  %628 = icmp eq ptr %625, %627
  br i1 %628, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph1439

.lr.ph1439:                                       ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 136
  %630 = ptrtoint ptr %627 to i64
  %631 = ptrtoint ptr %625 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 24
  %634 = load i32, ptr %629, align 4, !tbaa !31, !noalias !187
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %629, align 4, !tbaa !31, !noalias !187
  %636 = getelementptr inbounds nuw i8, ptr %622, i64 168
  %637 = shl i64 %633, 32
  %sext2360 = add i64 %637, -4294967296
  %638 = ashr exact i64 %sext2360, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233: ; preds = %688
  %639 = load i32, ptr %629, align 4, !tbaa !31
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %629, align 4, !tbaa !31
  %.not8761447 = icmp eq ptr %.sroa.0821.4, %.sroa.11.4
  br i1 %.not8761447, label %._crit_edge1450, label %.lr.ph1449

641:                                              ; preds = %621
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %688, %.lr.ph1439
  %indvars.iv = phi i64 [ %638, %.lr.ph1439 ], [ %indvars.iv.next, %688 ]
  %.sroa.0821.31438 = phi ptr [ null, %.lr.ph1439 ], [ %.sroa.0821.4, %688 ]
  %.sroa.11.31437 = phi ptr [ null, %.lr.ph1439 ], [ %.sroa.11.4, %688 ]
  %.sroa.17.31436 = phi ptr [ null, %.lr.ph1439 ], [ %.sroa.17.4, %688 ]
  %643 = load ptr, ptr %636, align 8, !tbaa !74
  %644 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %643, i64 %indvars.iv
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !76
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 100
  %648 = load i32, ptr %647, align 4, !tbaa !79
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %688, label %.preheader897

.preheader897:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %650 = ptrtoint ptr %.sroa.11.31437 to i64
  %651 = ptrtoint ptr %.sroa.0821.31438 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 3
  %654 = trunc i64 %653 to i32
  %655 = icmp sgt i32 %648, %654
  br i1 %655, label %.lr.ph, label %._crit_edge

656:                                              ; preds = %685
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240

.lr.ph:                                           ; preds = %.preheader897, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit
  %658 = phi i32 [ %676, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %648, %.preheader897 ]
  %659 = phi i64 [ %680, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %653, %.preheader897 ]
  %660 = phi i64 [ %679, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %652, %.preheader897 ]
  %.sroa.0821.51427 = phi ptr [ %.sroa.0821.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0821.31438, %.preheader897 ]
  %.sroa.11.51426 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.11.31437, %.preheader897 ]
  %.sroa.17.51425 = phi ptr [ %.sroa.17.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.17.31436, %.preheader897 ]
  %.not.i.i = icmp eq ptr %.sroa.11.51426, %.sroa.17.51425
  br i1 %.not.i.i, label %662, label %661

661:                                              ; preds = %.lr.ph
  store ptr null, ptr %.sroa.11.51426, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

662:                                              ; preds = %.lr.ph
  %663 = icmp eq i64 %660, 9223372036854775800
  br i1 %663, label %664, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

664:                                              ; preds = %662
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %.noexc235 unwind label %.loopexit.split-lp899

.noexc235:                                        ; preds = %664
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %662
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %659, i64 1)
  %665 = add nsw i64 %.sroa.speculated.i.i.i.i, %659
  %666 = icmp ult i64 %665, %659
  %667 = call i64 @llvm.umin.i64(i64 %665, i64 1152921504606846975)
  %668 = select i1 %666, i64 1152921504606846975, i64 %667
  %.not.i.i.i.i234 = icmp ne i64 %668, 0
  call void @llvm.assume(i1 %.not.i.i.i.i234)
  %669 = shl nuw nsw i64 %668, 3
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #29
          to label %.noexc236 unwind label %.loopexit898

.noexc236:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %671 = getelementptr inbounds i8, ptr %670, i64 %660
  store ptr null, ptr %671, align 8, !tbaa !94
  %672 = icmp sgt i64 %660, 0
  br i1 %672, label %673, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

673:                                              ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %670, ptr align 8 %.sroa.0821.51427, i64 %660, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %673, %.noexc236
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0821.51427, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %674

674:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0821.51427, i64 noundef %660) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %674, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %675 = getelementptr inbounds nuw ptr, ptr %670, i64 %668
  %.pre = load i32, ptr %647, align 4, !tbaa !79
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %661
  %676 = phi i32 [ %.pre, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %658, %661 ]
  %.sroa.17.7 = phi ptr [ %675, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.17.51425, %661 ]
  %.pn877 = phi ptr [ %671, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.51426, %661 ]
  %.sroa.0821.7 = phi ptr [ %670, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0821.51427, %661 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn877, i64 8
  %677 = ptrtoint ptr %.sroa.11.6 to i64
  %678 = ptrtoint ptr %.sroa.0821.7 to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 3
  %681 = trunc i64 %680 to i32
  %682 = icmp sgt i32 %676, %681
  br i1 %682, label %.lr.ph, label %._crit_edge, !llvm.loop !190

.loopexit898:                                     ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240

.loopexit.split-lp899:                            ; preds = %664
  %lpad.loopexit.split-lp901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit, %.preheader897
  %.sroa.17.5.lcssa = phi ptr [ %.sroa.17.31436, %.preheader897 ], [ %.sroa.17.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.11.5.lcssa = phi ptr [ %.sroa.11.31437, %.preheader897 ], [ %.sroa.11.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0821.5.lcssa = phi ptr [ %.sroa.0821.31438, %.preheader897 ], [ %.sroa.0821.7, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa969 = phi i64 [ %653, %.preheader897 ], [ %680, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa966 = phi i32 [ %648, %.preheader897 ], [ %676, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backEOS3_.exit ]
  %683 = add nsw i32 %.lcssa966, -1
  %684 = sext i32 %683 to i64
  %.not.i.i237 = icmp ugt i64 %.lcssa969, %684
  br i1 %.not.i.i237, label %686, label %685

685:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %684, i64 noundef %.lcssa969) #28
          to label %.noexc238 unwind label %656

.noexc238:                                        ; preds = %685
  unreachable

686:                                              ; preds = %._crit_edge
  %687 = getelementptr inbounds nuw ptr, ptr %.sroa.0821.5.lcssa, i64 %684
  store ptr %646, ptr %687, align 8, !tbaa !94
  br label %688

688:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %686
  %.sroa.17.4 = phi ptr [ %.sroa.17.31436, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.17.5.lcssa, %686 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.31437, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.11.5.lcssa, %686 ]
  %.sroa.0821.4 = phi ptr [ %.sroa.0821.31438, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %.sroa.0821.5.lcssa, %686 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %689 = icmp eq i64 %indvars.iv, 0
  br i1 %689, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240: ; preds = %656, %.loopexit.split-lp899, %.loopexit898
  %.sroa.17.5980 = phi ptr [ %.sroa.17.5.lcssa, %656 ], [ %.sroa.11.51426, %.loopexit898 ], [ %.sroa.11.51426, %.loopexit.split-lp899 ]
  %.sroa.0821.5974 = phi ptr [ %.sroa.0821.5.lcssa, %656 ], [ %.sroa.0821.51427, %.loopexit898 ], [ %.sroa.0821.51427, %.loopexit.split-lp899 ]
  %.pn155.pn = phi { ptr, i32 } [ %657, %656 ], [ %lpad.loopexit900, %.loopexit898 ], [ %lpad.loopexit.split-lp901, %.loopexit.split-lp899 ]
  %690 = load i32, ptr %629, align 4, !tbaa !31
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %629, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242

._crit_edge1450:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233
  %.not.i.i.i243 = icmp eq ptr %.sroa.0821.4, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %692

692:                                              ; preds = %._crit_edge1450
  %693 = ptrtoint ptr %.sroa.17.4 to i64
  %694 = ptrtoint ptr %.sroa.0821.4 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0821.4, i64 noundef %695) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

.lr.ph1449:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312
  %.sroa.0802.01448 = phi ptr [ %1198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312 ], [ %.sroa.0821.4, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit233 ]
  %696 = load ptr, ptr %.sroa.0802.01448, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 92
  %698 = load i32, ptr %697, align 4, !tbaa !99
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 noundef zeroext 3, i32 noundef %698)
          to label %699 unwind label %1059

699:                                              ; preds = %.lr.ph1449
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 88
  %701 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr noundef nonnull align 4 dereferenceable(4) %700)
          to label %702 unwind label %.loopexit923

702:                                              ; preds = %699
  br i1 %701, label %703, label %1061

703:                                              ; preds = %702
  %704 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr noundef nonnull align 4 dereferenceable(4) %700)
          to label %705 unwind label %.loopexit928

705:                                              ; preds = %703
  %706 = load i64, ptr %704, align 8
  store i64 %706, ptr %18, align 8
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !133
  %710 = load ptr, ptr %707, align 8, !tbaa !136
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i244 = icmp eq ptr %709, %710
  br i1 %.not.i.i.i.i.i244, label %.noexc263, label %714

714:                                              ; preds = %705
  %715 = sdiv exact i64 %713, 40
  %716 = icmp ugt i64 %715, 230584300921369395
  br i1 %716, label %.noexc.i.i.i261, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245, !prof !22

.noexc.i.i.i261:                                  ; preds = %714
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc262 unwind label %.loopexit.split-lp929

.noexc262:                                        ; preds = %.noexc.i.i.i261
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245: ; preds = %714
  %717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #29
          to label %.noexc263 unwind label %.loopexit928

.noexc263:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245, %705
  %718 = phi ptr [ null, %705 ], [ %717, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245 ]
  store ptr %718, ptr %48, align 8, !tbaa !136
  store ptr %718, ptr %49, align 8, !tbaa !133
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %713
  store ptr %719, ptr %50, align 8, !tbaa !137
  %720 = load ptr, ptr %707, align 8, !tbaa !138
  %721 = load ptr, ptr %708, align 8, !tbaa !138
  %.not15.i498 = icmp eq ptr %720, %721
  br i1 %.not15.i498, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %.noexc263, %744
  %.017.i500 = phi ptr [ %750, %744 ], [ %718, %.noexc263 ]
  %.sroa.09.016.i501 = phi ptr [ %749, %744 ], [ %720, %.noexc263 ]
  %722 = load ptr, ptr %.sroa.09.016.i501, align 8, !tbaa !139
  store ptr %722, ptr %.017.i500, align 8, !tbaa !139
  %723 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !145
  %727 = load ptr, ptr %724, align 8, !tbaa !146
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i502 = icmp eq ptr %726, %727
  br i1 %.not.i.i.i.i.i.i.i502, label %.noexc8.i507, label %731

731:                                              ; preds = %.lr.ph.i499
  %732 = icmp slt i64 %730, 0
  br i1 %732, label %.noexc.i.i.i.i.i511, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503, !prof !22

.noexc.i.i.i.i.i511:                              ; preds = %731
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i514 unwind label %.loopexit.split-lp.i512

.noexc.i514:                                      ; preds = %.noexc.i.i.i.i.i511
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503: ; preds = %731
  %733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #29
          to label %.noexc8.i507 unwind label %.loopexit.i504

.noexc8.i507:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503, %.lr.ph.i499
  %734 = phi ptr [ null, %.lr.ph.i499 ], [ %733, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503 ]
  store ptr %734, ptr %723, align 8, !tbaa !146
  %735 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 16
  store ptr %734, ptr %735, align 8, !tbaa !145
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 %730
  %737 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 24
  store ptr %736, ptr %737, align 8, !tbaa !147
  %738 = load ptr, ptr %724, align 8, !tbaa !148
  %739 = load ptr, ptr %725, align 8, !tbaa !148
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %738 to i64
  %742 = sub i64 %740, %741
  %.not.i.i.i.i.i.i.i.i.i.i.i.i508 = icmp eq ptr %739, %738
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i508, label %744, label %743

743:                                              ; preds = %.noexc8.i507
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %734, ptr align 1 %738, i64 %742, i1 false)
  br label %744

744:                                              ; preds = %743, %.noexc8.i507
  %745 = getelementptr inbounds i8, ptr %734, i64 %742
  store ptr %745, ptr %735, align 8, !tbaa !145
  %746 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 32
  %748 = load i64, ptr %747, align 8
  store i64 %748, ptr %746, align 8
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i501, i64 40
  %750 = getelementptr inbounds nuw i8, ptr %.017.i500, i64 40
  %.not.i509 = icmp eq ptr %749, %721
  br i1 %.not.i509, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249, label %.lr.ph.i499, !llvm.loop !149

.loopexit.i504:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i503
  %lpad.loopexit.i505 = landingpad { ptr, i32 }
          catch ptr null
  br label %751

.loopexit.split-lp.i512:                          ; preds = %.noexc.i.i.i.i.i511
  %lpad.loopexit.split-lp.i513 = landingpad { ptr, i32 }
          catch ptr null
  br label %751

751:                                              ; preds = %.loopexit.split-lp.i512, %.loopexit.i504
  %lpad.phi.i506 = phi { ptr, i32 } [ %lpad.loopexit.i505, %.loopexit.i504 ], [ %lpad.loopexit.split-lp.i513, %.loopexit.split-lp.i512 ]
  %752 = extractvalue { ptr, i32 } %lpad.phi.i506, 0
  %753 = call ptr @__cxa_begin_catch(ptr %752) #26
  %.not4.i.i605 = icmp eq ptr %718, %.017.i500
  br i1 %.not4.i.i605, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611, label %.lr.ph.i.i606

.lr.ph.i.i606:                                    ; preds = %751, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609
  %.05.i.i607 = phi ptr [ %762, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609 ], [ %718, %751 ]
  %754 = getelementptr inbounds nuw i8, ptr %.05.i.i607, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i608 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i608, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609, label %756

756:                                              ; preds = %.lr.ph.i.i606
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i607, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !147
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %755 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef %761) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609: ; preds = %756, %.lr.ph.i.i606
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i607, i64 40
  %.not.i.i610 = icmp eq ptr %762, %.017.i500
  br i1 %.not.i.i610, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611, label %.lr.ph.i.i606, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i609, %751
  invoke void @__cxa_rethrow() #28
          to label %768 unwind label %763

763:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611
  %764 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body515 unwind label %765

765:                                              ; preds = %763
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #30
  unreachable

768:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit611
  unreachable

.body515:                                         ; preds = %763
  %769 = load ptr, ptr %48, align 8, !tbaa !136
  %.not.i.i.i.i246 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i246, label %.body564, label %770

770:                                              ; preds = %.body515
  %771 = load ptr, ptr %50, align 8, !tbaa !137
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %774) #27
  br label %.body564

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249: ; preds = %744, %.noexc263
  %.0.lcssa.i510 = phi ptr [ %718, %.noexc263 ], [ %750, %744 ]
  store ptr %.0.lcssa.i510, ptr %49, align 8, !tbaa !133
  %775 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %776 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %777 = load ptr, ptr %776, align 8, !tbaa !151
  %778 = load ptr, ptr %775, align 8, !tbaa !154
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i250 = icmp eq ptr %777, %778
  br i1 %.not.i.i.i.i5.i250, label %.noexc7.i252, label %782

782:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249
  %783 = icmp ugt i64 %781, 9223372036854775792
  br i1 %783, label %.noexc.i.i6.i259, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251, !prof !22

.noexc.i.i6.i259:                                 ; preds = %782
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i260 unwind label %.loopexit.split-lp934

.noexc.i260:                                      ; preds = %.noexc.i.i6.i259
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251: ; preds = %782
  %784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #29
          to label %.noexc7.i252 unwind label %.loopexit933

.noexc7.i252:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249
  %785 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i249 ], [ %784, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251 ]
  store ptr %785, ptr %51, align 8, !tbaa !154
  store ptr %785, ptr %52, align 8, !tbaa !151
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %781
  store ptr %786, ptr %53, align 8, !tbaa !155
  %787 = load ptr, ptr %775, align 8, !tbaa !156
  %788 = load ptr, ptr %776, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i253 = icmp eq ptr %787, %788
  br i1 %.not7.i.i.i.i.i.i253, label %.loopexit896, label %.lr.ph.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i254:                            ; preds = %.noexc7.i252, %.lr.ph.i.i.i.i.i.i254
  %.09.i.i.i.i.i.i255 = phi ptr [ %790, %.lr.ph.i.i.i.i.i.i254 ], [ %785, %.noexc7.i252 ]
  %.sroa.04.08.i.i.i.i.i.i256 = phi ptr [ %789, %.lr.ph.i.i.i.i.i.i254 ], [ %787, %.noexc7.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i255, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i256, i64 16, i1 false), !tbaa.struct !157
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i256, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i255, i64 16
  %.not.i.i.i.i.i.i257 = icmp eq ptr %789, %788
  br i1 %.not.i.i.i.i.i.i257, label %.loopexit896, label %.lr.ph.i.i.i.i.i.i254, !llvm.loop !158

.loopexit933:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i251
  %lpad.loopexit935 = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.split-lp934:                            ; preds = %.noexc.i.i6.i259
  %lpad.loopexit.split-lp936 = landingpad { ptr, i32 }
          cleanup
  %.pre1773 = load ptr, ptr %48, align 8, !tbaa !136
  %.pre1774 = load ptr, ptr %49, align 8, !tbaa !133
  br label %791

791:                                              ; preds = %.loopexit.split-lp934, %.loopexit933
  %792 = phi ptr [ %.0.lcssa.i510, %.loopexit933 ], [ %.pre1774, %.loopexit.split-lp934 ]
  %793 = phi ptr [ %718, %.loopexit933 ], [ %.pre1773, %.loopexit.split-lp934 ]
  %lpad.phi937 = phi { ptr, i32 } [ %lpad.loopexit935, %.loopexit933 ], [ %lpad.loopexit.split-lp936, %.loopexit.split-lp934 ]
  %.not4.i.i.i.i487 = icmp eq ptr %793, %792
  br i1 %.not4.i.i.i.i487, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495, label %.lr.ph.i.i.i.i488

.lr.ph.i.i.i.i488:                                ; preds = %791, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491
  %.05.i.i.i.i489 = phi ptr [ %802, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491 ], [ %793, %791 ]
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i489, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i490 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i.i.i490, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i488
  %797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i489, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !147
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %801) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491: ; preds = %796, %.lr.ph.i.i.i.i488
  %802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i489, i64 40
  %.not.i.i.i.i492 = icmp eq ptr %802, %792
  br i1 %.not.i.i.i.i492, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, label %.lr.ph.i.i.i.i488, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i491
  %.pr.i494 = load ptr, ptr %48, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, %791
  %803 = phi ptr [ %.pr.i494, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493 ], [ %793, %791 ]
  %.not.i.i.i496 = icmp eq ptr %803, null
  br i1 %.not.i.i.i496, label %.body564, label %804

804:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495
  %805 = load ptr, ptr %50, align 8, !tbaa !137
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %803 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %808) #27
  br label %.body564

.loopexit896:                                     ; preds = %.lr.ph.i.i.i.i.i.i254, %.noexc7.i252
  %.0.lcssa.i.i.i.i.i.i258 = phi ptr [ %785, %.noexc7.i252 ], [ %790, %.lr.ph.i.i.i.i.i.i254 ]
  store ptr %.0.lcssa.i.i.i.i.i.i258, ptr %52, align 8, !tbaa !151
  %809 = and i64 %706, 4294967295
  %.not15.i518 = icmp eq i64 %809, 0
  br i1 %.not15.i518, label %.loopexit895, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %.loopexit896
  %810 = and i64 %706, 4294967295
  br label %811

811:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i519 ], [ %indvars.iv.next.i536, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534 ]
  %812 = load ptr, ptr %48, align 8, !tbaa !138
  %813 = load ptr, ptr %49, align 8, !tbaa !138
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521, label %815

815:                                              ; preds = %811
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521 unwind label %.loopexit889

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521: ; preds = %815, %811
  %816 = load ptr, ptr %52, align 8, !tbaa !151
  %817 = load ptr, ptr %51, align 8, !tbaa !154
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = ashr exact i64 %820, 4
  %.not.i.i.i.i.i522 = icmp ugt i64 %821, %indvars.iv.i520
  br i1 %.not.i.i.i.i.i522, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523, label %.invoke2594

.invoke2594:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521
  %822 = phi i64 [ %indvars.iv.i520, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521 ], [ %995, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531 ]
  %823 = phi i64 [ %821, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521 ], [ %1004, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %822, i64 noundef %823) #28
          to label %.cont2595 unwind label %.loopexit.split-lp890

.cont2595:                                        ; preds = %.invoke2594
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i521
  %824 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %817, i64 %indvars.iv.i520
  %825 = load ptr, ptr %10, align 8, !tbaa !162
  %826 = load ptr, ptr %56, align 8, !tbaa !162
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, label %828

828:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523
  %.sroa.0.0.copyload.i.i612 = load ptr, ptr %824, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i613 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %.sroa.2.0.copyload.i.i614 = load i32, ptr %.sroa.2.0..sroa_idx.i.i613, align 8, !tbaa !15
  %.not.i.i.i.i615 = icmp eq ptr %.sroa.0.0.copyload.i.i612, null
  br i1 %.not.i.i.i.i615, label %834, label %829

829:                                              ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i612, i64 88
  %831 = load i32, ptr %830, align 8, !tbaa !163
  %832 = mul i32 %831, 33
  %833 = add i32 %832, %.sroa.2.0.copyload.i.i614
  br label %836

834:                                              ; preds = %828
  %835 = and i32 %.sroa.2.0.copyload.i.i614, 255
  br label %836

836:                                              ; preds = %834, %829
  %.sroa.0.0.i.i.i.i616 = phi i32 [ %835, %834 ], [ %833, %829 ]
  %837 = ptrtoint ptr %826 to i64
  %838 = ptrtoint ptr %825 to i64
  %839 = sub i64 %837, %838
  %840 = lshr exact i64 %839, 2
  %841 = trunc i64 %840 to i32
  %842 = urem i32 %.sroa.0.0.i.i.i.i616, %841
  %843 = load ptr, ptr %55, align 8, !tbaa !164
  %844 = load ptr, ptr %54, align 8, !tbaa !167
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = sdiv exact i64 %847, 24
  %849 = shl nsw i64 %848, 1
  %850 = ashr exact i64 %839, 2
  %851 = icmp ugt i64 %849, %850
  br i1 %851, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i685, label %._crit_edge.i.i617

_ZNSt6vectorIiSaIiEE5clearEv.exit.i685:           ; preds = %836
  store ptr %825, ptr %56, align 8, !tbaa !168
  %852 = load ptr, ptr %57, align 8, !tbaa !169
  %853 = ptrtoint ptr %852 to i64
  %854 = sub i64 %853, %846
  %855 = sdiv exact i64 %854, 24
  %856 = trunc i64 %855 to i32
  %857 = mul i32 %856, 3
  %858 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %867, !prof !128

860:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i685
  %861 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  %.not.i777 = icmp eq i32 %861, 0
  br i1 %.not.i777, label %867, label %862

862:                                              ; preds = %860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %863 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #29
          to label %864 unwind label %872

864:                                              ; preds = %862
  store ptr %863, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !170
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 340
  store ptr %865, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %863, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %865, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !173
  %866 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %867

867:                                              ; preds = %864, %860, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i685
  %868 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !162
  %869 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !162
  %.not2223.i770 = icmp eq ptr %868, %869
  br i1 %.not2223.i770, label %._crit_edge.i775, label %.lr.ph.i771

870:                                              ; preds = %.lr.ph.i771
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i772, i64 4
  %.not22.i774 = icmp eq ptr %871, %869
  br i1 %.not22.i774, label %._crit_edge.i775, label %.lr.ph.i771

872:                                              ; preds = %862
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #26
  br label %.body779

.lr.ph.i771:                                      ; preds = %867, %870
  %.sroa.014.024.i772 = phi ptr [ %871, %870 ], [ %868, %867 ]
  %874 = load i32, ptr %.sroa.014.024.i772, align 4, !tbaa !31
  %.not12.i773 = icmp ult i32 %874, %857
  br i1 %.not12.i773, label %870, label %.noexc706

._crit_edge.i775:                                 ; preds = %867, %870
  %875 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %875, ptr noundef nonnull @.str.57)
          to label %876 unwind label %877

876:                                              ; preds = %._crit_edge.i775
  invoke void @__cxa_throw(ptr nonnull %875, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
          to label %.noexc778 unwind label %.loopexit.split-lp890

.noexc778:                                        ; preds = %876
  unreachable

877:                                              ; preds = %._crit_edge.i775
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %875) #26
  br label %.body779

.noexc706:                                        ; preds = %.lr.ph.i771
  %879 = zext i32 %874 to i64
  %880 = load ptr, ptr %56, align 8, !tbaa !168
  %881 = load ptr, ptr %10, align 8, !tbaa !71
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = ashr exact i64 %884, 2
  %886 = icmp ult i64 %885, %879
  br i1 %886, label %887, label %904

887:                                              ; preds = %.noexc706
  %888 = sub nuw nsw i64 %879, %885
  %889 = load ptr, ptr %58, align 8, !tbaa !174
  %890 = ptrtoint ptr %889 to i64
  %891 = sub i64 %890, %882
  %892 = ashr exact i64 %891, 2
  %.not65.i731 = icmp ult i64 %892, %888
  br i1 %.not65.i731, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i754, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742: ; preds = %887
  %.idx.i.i.i.i.i.i732 = shl nuw nsw i64 %888, 2
  call void @llvm.memset.p0.i64(ptr align 4 %880, i8 -1, i64 %.idx.i.i.i.i.i.i732, i1 false), !tbaa !31
  %893 = getelementptr inbounds nuw i8, ptr %880, i64 %.idx.i.i.i.i.i.i732
  store ptr %893, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i754: ; preds = %887
  %.sroa.speculated.i.i755 = call i64 @llvm.umax.i64(i64 %885, i64 %888)
  %894 = add nuw nsw i64 %.sroa.speculated.i.i755, %885
  %895 = shl nuw nsw i64 %894, 2
  %896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %895) #29
          to label %.noexc768 unwind label %.loopexit889

.noexc768:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i754
  %897 = getelementptr inbounds i8, ptr %896, i64 %884
  %.idx.i.i.i.i.i75.i757 = shl nuw nsw i64 %888, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %897, i8 -1, i64 %.idx.i.i.i.i.i75.i757, i1 false), !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i81.i762 = icmp eq ptr %880, %881
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i762, label %899, label %898

898:                                              ; preds = %.noexc768
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %896, ptr align 4 %881, i64 %884, i1 false)
  br label %899

899:                                              ; preds = %.noexc768, %898
  %900 = getelementptr inbounds nuw i32, ptr %897, i64 %888
  %.not.i84.i765 = icmp eq ptr %881, null
  br i1 %.not.i84.i765, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766, label %901

901:                                              ; preds = %899
  %902 = sub i64 %890, %883
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %902) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766: ; preds = %901, %899
  store ptr %896, ptr %10, align 8, !tbaa !71
  store ptr %900, ptr %56, align 8, !tbaa !168
  %903 = getelementptr inbounds nuw i32, ptr %896, i64 %894
  store ptr %903, ptr %58, align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

904:                                              ; preds = %.noexc706
  %905 = icmp ugt i64 %885, %879
  br i1 %905, label %906, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i32, ptr %881, i64 %879
  %.not.i.i9.i705 = icmp eq ptr %880, %907
  br i1 %.not.i.i9.i705, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686, label %908

908:                                              ; preds = %906
  store ptr %907, ptr %56, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766, %908, %906, %904
  %909 = phi ptr [ %893, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742 ], [ %900, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766 ], [ %907, %908 ], [ %880, %906 ], [ %880, %904 ]
  %910 = load ptr, ptr %55, align 8, !tbaa !164
  %911 = load ptr, ptr %54, align 8, !tbaa !167
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = sdiv exact i64 %914, 24
  %916 = trunc i64 %915 to i32
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph.i687, label %.noexc633

.lr.ph.i687:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686
  %918 = load ptr, ptr %10, align 8, !tbaa !162
  %919 = icmp eq ptr %918, %909
  %920 = ptrtoint ptr %909 to i64
  %921 = ptrtoint ptr %918 to i64
  %922 = sub i64 %920, %921
  %923 = lshr exact i64 %922, 2
  %924 = trunc i64 %923 to i32
  %wide.trip.count16.i688 = and i64 %915, 2147483647
  br i1 %919, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i699, label %.lr.ph.split.i689

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i699: ; preds = %.lr.ph.i687
  %.pre.i700 = load i32, ptr %918, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i701

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i701: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i701, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i699
  %925 = phi i32 [ %.pre.i700, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i699 ], [ %928, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i701 ]
  %indvars.iv13.i702 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i699 ], [ %indvars.iv.next14.i703, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i701 ]
  %926 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %911, i64 %indvars.iv13.i702
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store i32 %925, ptr %927, align 8, !tbaa !175
  %928 = trunc nuw nsw i64 %indvars.iv13.i702 to i32
  store i32 %928, ptr %918, align 4, !tbaa !31
  %indvars.iv.next14.i703 = add nuw nsw i64 %indvars.iv13.i702, 1
  %exitcond17.not.i704 = icmp eq i64 %indvars.iv.next14.i703, %wide.trip.count16.i688
  br i1 %exitcond17.not.i704, label %.noexc633, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i701, !llvm.loop !178

.lr.ph.split.i689:                                ; preds = %.lr.ph.i687, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i695
  %indvars.iv.i690 = phi i64 [ %indvars.iv.next.i697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i695 ], [ 0, %.lr.ph.i687 ]
  %929 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %911, i64 %indvars.iv.i690
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %.sroa.0.0.copyload.i.i691 = load ptr, ptr %929, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i.i692 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %.sroa.2.0.copyload.i.i693 = load i32, ptr %.sroa.2.0..sroa_idx.i.i692, align 8, !tbaa !15
  %.not.i.i.i.i694 = icmp eq ptr %.sroa.0.0.copyload.i.i691, null
  br i1 %.not.i.i.i.i694, label %936, label %931

931:                                              ; preds = %.lr.ph.split.i689
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i691, i64 88
  %933 = load i32, ptr %932, align 8, !tbaa !163
  %934 = mul i32 %933, 33
  %935 = add i32 %934, %.sroa.2.0.copyload.i.i693
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i695

936:                                              ; preds = %.lr.ph.split.i689
  %937 = and i32 %.sroa.2.0.copyload.i.i693, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i695

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i695: ; preds = %936, %931
  %.sroa.0.0.i.i.i.i696 = phi i32 [ %937, %936 ], [ %935, %931 ]
  %938 = urem i32 %.sroa.0.0.i.i.i.i696, %924
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i32, ptr %918, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !31
  store i32 %941, ptr %930, align 8, !tbaa !175
  %942 = trunc nuw nsw i64 %indvars.iv.i690 to i32
  store i32 %942, ptr %940, align 4, !tbaa !31
  %indvars.iv.next.i697 = add nuw nsw i64 %indvars.iv.i690, 1
  %exitcond.not.i698 = icmp eq i64 %indvars.iv.next.i697, %wide.trip.count16.i688
  br i1 %exitcond.not.i698, label %.noexc633, label %.lr.ph.split.i689, !llvm.loop !178

.noexc633:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i695, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i701, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i686
  %943 = load ptr, ptr %10, align 8, !tbaa !162
  %944 = load ptr, ptr %56, align 8, !tbaa !162
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %._crit_edge.i.i617, label %946

946:                                              ; preds = %.noexc633
  %.sroa.0.0.copyload.i.i.i628 = load ptr, ptr %824, align 8, !tbaa !94
  %.sroa.2.0.copyload.i.i.i629 = load i32, ptr %.sroa.2.0..sroa_idx.i.i613, align 8, !tbaa !15
  %.not.i.i.i.i.i630 = icmp eq ptr %.sroa.0.0.copyload.i.i.i628, null
  br i1 %.not.i.i.i.i.i630, label %952, label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i628, i64 88
  %949 = load i32, ptr %948, align 8, !tbaa !163
  %950 = mul i32 %949, 33
  %951 = add i32 %950, %.sroa.2.0.copyload.i.i.i629
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631

952:                                              ; preds = %946
  %953 = and i32 %.sroa.2.0.copyload.i.i.i629, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631: ; preds = %952, %947
  %.sroa.0.0.i.i.i.i.i632 = phi i32 [ %953, %952 ], [ %951, %947 ]
  %954 = ptrtoint ptr %944 to i64
  %955 = ptrtoint ptr %943 to i64
  %956 = sub i64 %954, %955
  %957 = lshr exact i64 %956, 2
  %958 = trunc i64 %957 to i32
  %959 = urem i32 %.sroa.0.0.i.i.i.i.i632, %958
  br label %._crit_edge.i.i617

._crit_edge.i.i617:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631, %.noexc633, %836
  %960 = phi ptr [ %843, %836 ], [ %910, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ %910, %.noexc633 ]
  %961 = phi ptr [ %844, %836 ], [ %911, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ %911, %.noexc633 ]
  %962 = phi ptr [ %825, %836 ], [ %943, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ %943, %.noexc633 ]
  %963 = phi i32 [ %842, %836 ], [ %959, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i631 ], [ 0, %.noexc633 ]
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i32, ptr %962, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !31
  %967 = icmp sgt i32 %966, -1
  br i1 %967, label %.lr.ph.i.i618, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534

.lr.ph.i.i618:                                    ; preds = %._crit_edge.i.i617
  %968 = load ptr, ptr %824, align 8, !tbaa !179
  %.fr.i619 = freeze ptr %968
  %969 = load i32, ptr %.sroa.2.0..sroa_idx.i.i613, align 8
  %970 = trunc i32 %969 to i8
  %.not.i.i.i7.i620 = icmp eq ptr %.fr.i619, null
  br i1 %.not.i.i.i7.i620, label %.lr.ph.i.split.us.i624, label %.lr.ph.i.split.i621

.lr.ph.i.split.us.i624:                           ; preds = %.lr.ph.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626
  %.013.i.us.i625 = phi i32 [ %979, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626 ], [ %966, %.lr.ph.i.i618 ]
  %971 = zext nneg i32 %.013.i.us.i625 to i64
  %972 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %961, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !179
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627: ; preds = %.lr.ph.i.split.us.i624
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %976 = load i8, ptr %975, align 8, !tbaa !15
  %977 = icmp eq i8 %976, %970
  br i1 %977, label %.noexc540, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627, %.lr.ph.i.split.us.i624
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %979 = load i32, ptr %978, align 8, !tbaa !175
  %980 = icmp sgt i32 %979, -1
  br i1 %980, label %.lr.ph.i.split.us.i624, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, !llvm.loop !180

.lr.ph.i.split.i621:                              ; preds = %.lr.ph.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623
  %.013.i.i622 = phi i32 [ %990, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623 ], [ %966, %.lr.ph.i.i618 ]
  %981 = zext nneg i32 %.013.i.i622 to i64
  %982 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %961, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !179
  %984 = icmp eq ptr %983, %.fr.i619
  br i1 %984, label %985, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623

985:                                              ; preds = %.lr.ph.i.split.i621
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !15
  %988 = icmp eq i32 %987, %969
  br i1 %988, label %.noexc540, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623: ; preds = %985, %.lr.ph.i.split.i621
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %990 = load i32, ptr %989, align 8, !tbaa !175
  %991 = icmp sgt i32 %990, -1
  br i1 %991, label %.lr.ph.i.split.i621, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534, !llvm.loop !180

.noexc540:                                        ; preds = %985, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627
  %992 = phi i32 [ %.013.i.us.i625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i627 ], [ %.013.i.i622, %985 ]
  %993 = load ptr, ptr %27, align 8, !tbaa !71
  br label %994

994:                                              ; preds = %994, %.noexc540
  %.0.i.i.i.i524 = phi i32 [ %992, %.noexc540 ], [ %997, %994 ]
  %995 = sext i32 %.0.i.i.i.i524 to i64
  %996 = getelementptr inbounds nuw i32, ptr %993, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !31
  %.not.i.i.i.i525 = icmp eq i32 %997, -1
  br i1 %.not.i.i.i.i525, label %.preheader.i.i.i.i526, label %994, !llvm.loop !181

.preheader.i.i.i.i526:                            ; preds = %994
  %.not1213.i.i.i.i527 = icmp eq i32 %992, %.0.i.i.i.i524
  br i1 %.not1213.i.i.i.i527, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %.preheader.i.i.i.i526, %.lr.ph.i.i.i.i528
  %.01114.i.i.i.i529 = phi i32 [ %1000, %.lr.ph.i.i.i.i528 ], [ %992, %.preheader.i.i.i.i526 ]
  %998 = sext i32 %.01114.i.i.i.i529 to i64
  %999 = getelementptr inbounds nuw i32, ptr %993, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !31
  store i32 %.0.i.i.i.i524, ptr %999, align 4, !tbaa !31
  %.not12.i.i.i.i530 = icmp eq i32 %1000, %.0.i.i.i.i524
  br i1 %.not12.i.i.i.i530, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528, !llvm.loop !182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i528, %.preheader.i.i.i.i526
  %1001 = ptrtoint ptr %960 to i64
  %1002 = ptrtoint ptr %961 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = sdiv exact i64 %1003, 24
  %.not.i.i.i.i.i.i.i532 = icmp ugt i64 %1004, %995
  br i1 %.not.i.i.i.i.i.i.i532, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533, label %.invoke2594

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  %1005 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %961, i64 %995
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523, %._crit_edge.i.i617, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533
  %.0.i.i.i535 = phi ptr [ %1005, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533 ], [ %824, %._crit_edge.i.i617 ], [ %824, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i523 ], [ %824, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i626 ], [ %824, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i623 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %824, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i535, i64 12, i1 false), !tbaa.struct !157
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i520, 1
  %.not.i537 = icmp eq i64 %indvars.iv.next.i536, %810
  br i1 %.not.i537, label %.loopexit895.loopexit, label %811

.loopexit895.loopexit:                            ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i534
  %.pre1775 = load i64, ptr %18, align 8, !noalias !191
  %.pre1776 = load ptr, ptr %48, align 8, !tbaa !136, !noalias !191
  %.pre1777 = load ptr, ptr %49, align 8, !tbaa !133, !noalias !191
  %.pre1778 = load ptr, ptr %50, align 8, !tbaa !137, !noalias !191
  %.pre1779 = load ptr, ptr %51, align 8, !tbaa !154, !noalias !191
  %.pre1780 = load ptr, ptr %52, align 8, !tbaa !151, !noalias !191
  %.pre1781 = load ptr, ptr %53, align 8, !tbaa !155, !noalias !191
  br label %.loopexit895

.loopexit895:                                     ; preds = %.loopexit895.loopexit, %.loopexit896
  %1006 = phi ptr [ %.pre1781, %.loopexit895.loopexit ], [ %786, %.loopexit896 ]
  %1007 = phi ptr [ %.pre1780, %.loopexit895.loopexit ], [ %.0.lcssa.i.i.i.i.i.i258, %.loopexit896 ]
  %1008 = phi ptr [ %.pre1779, %.loopexit895.loopexit ], [ %785, %.loopexit896 ]
  %1009 = phi ptr [ %.pre1778, %.loopexit895.loopexit ], [ %719, %.loopexit896 ]
  %1010 = phi ptr [ %.pre1777, %.loopexit895.loopexit ], [ %.0.lcssa.i510, %.loopexit896 ]
  %1011 = phi ptr [ %.pre1776, %.loopexit895.loopexit ], [ %718, %.loopexit896 ]
  %1012 = phi i64 [ %.pre1775, %.loopexit895.loopexit ], [ %706, %.loopexit896 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  store i64 %1012, ptr %17, align 8
  %1013 = load ptr, ptr %59, align 8, !tbaa !136
  %1014 = load ptr, ptr %60, align 8, !tbaa !133
  %1015 = load ptr, ptr %61, align 8, !tbaa !137
  store ptr %1011, ptr %59, align 8, !tbaa !136
  store ptr %1010, ptr %60, align 8, !tbaa !133
  store ptr %1009, ptr %61, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1013, %1014
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit895, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1024, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1013, %.loopexit895 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1018

1018:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !147
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1017 to i64
  %1023 = sub i64 %1021, %1022
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef %1023) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1018, %.lr.ph.i.i.i.i.i.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1024, %1014
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %.loopexit895
  %.not.i.i.i.i.i.i269 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1025

1025:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1026 = ptrtoint ptr %1015 to i64
  %1027 = ptrtoint ptr %1013 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1013, i64 noundef %1028) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1025, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1029 = load ptr, ptr %62, align 8, !tbaa !154
  %1030 = load ptr, ptr %64, align 8, !tbaa !155
  store ptr %1008, ptr %62, align 8, !tbaa !154
  store ptr %1007, ptr %63, align 8, !tbaa !151
  store ptr %1006, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i4.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, label %1031

1031:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1029 to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %1029, i64 noundef %1034) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282:              ; preds = %1031, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %1035 = load ptr, ptr %51, align 8, !tbaa !154
  %.not.i.i.i.i283 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, label %1036

1036:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  %1037 = load ptr, ptr %53, align 8, !tbaa !155
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1035 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1035, i64 noundef %1040) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284: ; preds = %1036, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  %1041 = load ptr, ptr %48, align 8, !tbaa !136
  %1042 = load ptr, ptr %49, align 8, !tbaa !133
  %.not4.i.i.i.i.i285 = icmp eq ptr %1041, %1042
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %1051, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289 ], [ %1041, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289, label %1045

1045:                                             ; preds = %.lr.ph.i.i.i.i.i286
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 24
  %1047 = load ptr, ptr %1046, align 8, !tbaa !147
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1044 to i64
  %1050 = sub i64 %1048, %1049
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef %1050) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289: ; preds = %1045, %.lr.ph.i.i.i.i.i286
  %1051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %1051, %1042
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %48, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284
  %1052 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %1041, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %.not.i.i.i1.i294 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, label %1053

1053:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293
  %1054 = load ptr, ptr %50, align 8, !tbaa !137
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = ptrtoint ptr %1052 to i64
  %1057 = sub i64 %1055, %1056
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef %1057) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, %1053
  %1058 = load i32, ptr %697, align 4, !tbaa !99
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %1058, i1 noundef zeroext false)
          to label %1061 unwind label %.loopexit923

1059:                                             ; preds = %.lr.ph1449
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1199

.loopexit923:                                     ; preds = %699, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, %1174, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544
  %lpad.loopexit925 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp924:                            ; preds = %.noexc.i.i.i561
  %lpad.loopexit.split-lp926 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit928:                                     ; preds = %703, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i245
  %lpad.loopexit930 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp929:                            ; preds = %.noexc.i.i.i261
  %lpad.loopexit.split-lp931 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit889:                                     ; preds = %815, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i754
  %lpad.loopexit891 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

.loopexit.split-lp890:                            ; preds = %.invoke2594, %876
  %lpad.loopexit.split-lp892 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

.body779:                                         ; preds = %.loopexit889, %.loopexit.split-lp890, %872, %877
  %eh.lpad-body780 = phi { ptr, i32 } [ %878, %877 ], [ %873, %872 ], [ %lpad.loopexit891, %.loopexit889 ], [ %lpad.loopexit.split-lp892, %.loopexit.split-lp890 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #26
  br label %.body564

1061:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, %702
  %1062 = load ptr, ptr %65, align 8, !tbaa !183
  %1063 = load ptr, ptr %66, align 8, !tbaa !186
  %.not.i296 = icmp eq ptr %1062, %1063
  br i1 %.not.i296, label %1174, label %1064

1064:                                             ; preds = %1061
  %1065 = load i64, ptr %17, align 8
  store i64 %1065, ptr %1062, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1067 = load ptr, ptr %60, align 8, !tbaa !133
  %1068 = load ptr, ptr %59, align 8, !tbaa !136
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1066, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i543 = icmp eq ptr %1067, %1068
  br i1 %.not.i.i.i.i.i543, label %.noexc563, label %1072

1072:                                             ; preds = %1064
  %1073 = sdiv exact i64 %1071, 40
  %1074 = icmp ugt i64 %1073, 230584300921369395
  br i1 %1074, label %.noexc.i.i.i561, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544, !prof !22

.noexc.i.i.i561:                                  ; preds = %1072
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc562 unwind label %.loopexit.split-lp924

.noexc562:                                        ; preds = %.noexc.i.i.i561
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544: ; preds = %1072
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1071) #29
          to label %.noexc563 unwind label %.loopexit923

.noexc563:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544, %1064
  %1076 = phi ptr [ null, %1064 ], [ %1075, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i544 ]
  store ptr %1076, ptr %1066, align 8, !tbaa !136
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store ptr %1076, ptr %1077, align 8, !tbaa !133
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 %1071
  %1079 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  store ptr %1078, ptr %1079, align 8, !tbaa !137
  %1080 = load ptr, ptr %59, align 8, !tbaa !138
  %1081 = load ptr, ptr %60, align 8, !tbaa !138
  %.not15.i646 = icmp eq ptr %1080, %1081
  br i1 %.not15.i646, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.noexc563, %1104
  %.017.i648 = phi ptr [ %1110, %1104 ], [ %1076, %.noexc563 ]
  %.sroa.09.016.i649 = phi ptr [ %1109, %1104 ], [ %1080, %.noexc563 ]
  %1082 = load ptr, ptr %.sroa.09.016.i649, align 8, !tbaa !139
  store ptr %1082, ptr %.017.i648, align 8, !tbaa !139
  %1083 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !145
  %1087 = load ptr, ptr %1084, align 8, !tbaa !146
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1083, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i650 = icmp eq ptr %1086, %1087
  br i1 %.not.i.i.i.i.i.i.i650, label %.noexc8.i655, label %1091

1091:                                             ; preds = %.lr.ph.i647
  %1092 = icmp slt i64 %1090, 0
  br i1 %1092, label %.noexc.i.i.i.i.i659, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651, !prof !22

.noexc.i.i.i.i.i659:                              ; preds = %1091
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i662 unwind label %.loopexit.split-lp.i660

.noexc.i662:                                      ; preds = %.noexc.i.i.i.i.i659
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651: ; preds = %1091
  %1093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1090) #29
          to label %.noexc8.i655 unwind label %.loopexit.i652

.noexc8.i655:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651, %.lr.ph.i647
  %1094 = phi ptr [ null, %.lr.ph.i647 ], [ %1093, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651 ]
  store ptr %1094, ptr %1083, align 8, !tbaa !146
  %1095 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 16
  store ptr %1094, ptr %1095, align 8, !tbaa !145
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 %1090
  %1097 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 24
  store ptr %1096, ptr %1097, align 8, !tbaa !147
  %1098 = load ptr, ptr %1084, align 8, !tbaa !148
  %1099 = load ptr, ptr %1085, align 8, !tbaa !148
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1098 to i64
  %1102 = sub i64 %1100, %1101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %1099, %1098
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i656, label %1104, label %1103

1103:                                             ; preds = %.noexc8.i655
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1094, ptr align 1 %1098, i64 %1102, i1 false)
  br label %1104

1104:                                             ; preds = %1103, %.noexc8.i655
  %1105 = getelementptr inbounds i8, ptr %1094, i64 %1102
  store ptr %1105, ptr %1095, align 8, !tbaa !145
  %1106 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 32
  %1108 = load i64, ptr %1107, align 8
  store i64 %1108, ptr %1106, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i649, i64 40
  %1110 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 40
  %.not.i657 = icmp eq ptr %1109, %1081
  br i1 %.not.i657, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548, label %.lr.ph.i647, !llvm.loop !149

.loopexit.i652:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i651
  %lpad.loopexit.i653 = landingpad { ptr, i32 }
          catch ptr null
  br label %1111

.loopexit.split-lp.i660:                          ; preds = %.noexc.i.i.i.i.i659
  %lpad.loopexit.split-lp.i661 = landingpad { ptr, i32 }
          catch ptr null
  br label %1111

1111:                                             ; preds = %.loopexit.split-lp.i660, %.loopexit.i652
  %lpad.phi.i654 = phi { ptr, i32 } [ %lpad.loopexit.i653, %.loopexit.i652 ], [ %lpad.loopexit.split-lp.i661, %.loopexit.split-lp.i660 ]
  %1112 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1113 = extractvalue { ptr, i32 } %lpad.phi.i654, 0
  %1114 = call ptr @__cxa_begin_catch(ptr %1113) #26
  %.not4.i.i709 = icmp eq ptr %1076, %.017.i648
  br i1 %.not4.i.i709, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit715, label %.lr.ph.i.i710

.lr.ph.i.i710:                                    ; preds = %1111, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i713
  %.05.i.i711 = phi ptr [ %1123, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i713 ], [ %1076, %1111 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i711, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i712 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i.i.i712, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i713, label %1117

1117:                                             ; preds = %.lr.ph.i.i710
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i711, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !147
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1116 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1122) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i713

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i713: ; preds = %1117, %.lr.ph.i.i710
  %1123 = getelementptr inbounds nuw i8, ptr %.05.i.i711, i64 40
  %.not.i.i714 = icmp eq ptr %1123, %.017.i648
  br i1 %.not.i.i714, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit715, label %.lr.ph.i.i710, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit715: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i713, %1111
  invoke void @__cxa_rethrow() #28
          to label %1129 unwind label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit715
  %1125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body663 unwind label %1126

1126:                                             ; preds = %1124
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #30
  unreachable

1129:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit715
  unreachable

.body663:                                         ; preds = %1124
  %1130 = load ptr, ptr %1066, align 8, !tbaa !136
  %.not.i.i.i.i545 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i545, label %.body564, label %1131

1131:                                             ; preds = %.body663
  %1132 = load ptr, ptr %1112, align 8, !tbaa !137
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1135) #27
  br label %.body564

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548: ; preds = %1104, %.noexc563
  %.0.lcssa.i658 = phi ptr [ %1076, %.noexc563 ], [ %1110, %1104 ]
  store ptr %.0.lcssa.i658, ptr %1077, align 8, !tbaa !133
  %1136 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1137 = load ptr, ptr %63, align 8, !tbaa !151
  %1138 = load ptr, ptr %62, align 8, !tbaa !154
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i549 = icmp eq ptr %1137, %1138
  br i1 %.not.i.i.i.i5.i549, label %.noexc7.i551, label %1142

1142:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548
  %1143 = icmp ugt i64 %1141, 9223372036854775792
  br i1 %1143, label %.noexc.i.i6.i559, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550, !prof !22

.noexc.i.i6.i559:                                 ; preds = %1142
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i560 unwind label %.loopexit.split-lp939

.noexc.i560:                                      ; preds = %.noexc.i.i6.i559
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550: ; preds = %1142
  %1144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1141) #29
          to label %.noexc7.i551 unwind label %.loopexit938

.noexc7.i551:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548
  %1145 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i548 ], [ %1144, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550 ]
  store ptr %1145, ptr %1136, align 8, !tbaa !154
  %1146 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  store ptr %1145, ptr %1146, align 8, !tbaa !151
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 %1141
  %1148 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  store ptr %1147, ptr %1148, align 8, !tbaa !155
  %1149 = load ptr, ptr %62, align 8, !tbaa !156
  %1150 = load ptr, ptr %63, align 8, !tbaa !156
  %.not7.i.i.i.i.i.i552 = icmp eq ptr %1149, %1150
  br i1 %.not7.i.i.i.i.i.i552, label %.noexc297, label %.lr.ph.i.i.i.i.i.i553

.lr.ph.i.i.i.i.i.i553:                            ; preds = %.noexc7.i551, %.lr.ph.i.i.i.i.i.i553
  %.09.i.i.i.i.i.i554 = phi ptr [ %1152, %.lr.ph.i.i.i.i.i.i553 ], [ %1145, %.noexc7.i551 ]
  %.sroa.04.08.i.i.i.i.i.i555 = phi ptr [ %1151, %.lr.ph.i.i.i.i.i.i553 ], [ %1149, %.noexc7.i551 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i554, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i555, i64 16, i1 false), !tbaa.struct !157
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i555, i64 16
  %1152 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i554, i64 16
  %.not.i.i.i.i.i.i556 = icmp eq ptr %1151, %1150
  br i1 %.not.i.i.i.i.i.i556, label %.noexc297, label %.lr.ph.i.i.i.i.i.i553, !llvm.loop !158

.loopexit938:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i550
  %lpad.loopexit940 = landingpad { ptr, i32 }
          cleanup
  br label %1153

.loopexit.split-lp939:                            ; preds = %.noexc.i.i6.i559
  %lpad.loopexit.split-lp941 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1153:                                             ; preds = %.loopexit.split-lp939, %.loopexit938
  %lpad.phi942 = phi { ptr, i32 } [ %lpad.loopexit940, %.loopexit938 ], [ %lpad.loopexit.split-lp941, %.loopexit.split-lp939 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1155 = load ptr, ptr %1066, align 8, !tbaa !136
  %1156 = load ptr, ptr %1077, align 8, !tbaa !133
  %.not4.i.i.i.i635 = icmp eq ptr %1155, %1156
  br i1 %.not4.i.i.i.i635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643, label %.lr.ph.i.i.i.i636

.lr.ph.i.i.i.i636:                                ; preds = %1153, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639
  %.05.i.i.i.i637 = phi ptr [ %1165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639 ], [ %1155, %1153 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i637, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i638 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i.i636
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i637, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !147
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1158 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1158, i64 noundef %1164) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639: ; preds = %1159, %.lr.ph.i.i.i.i636
  %1165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i637, i64 40
  %.not.i.i.i.i640 = icmp eq ptr %1165, %1156
  br i1 %.not.i.i.i.i640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641, label %.lr.ph.i.i.i.i636, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i639
  %.pr.i642 = load ptr, ptr %1066, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641, %1153
  %1166 = phi ptr [ %.pr.i642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i641 ], [ %1155, %1153 ]
  %.not.i.i.i644 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i644, label %.body564, label %1167

1167:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643
  %1168 = load ptr, ptr %1154, align 8, !tbaa !137
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1166 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1171) #27
  br label %.body564

.noexc297:                                        ; preds = %.lr.ph.i.i.i.i.i.i553, %.noexc7.i551
  %.0.lcssa.i.i.i.i.i.i558 = phi ptr [ %1145, %.noexc7.i551 ], [ %1152, %.lr.ph.i.i.i.i.i.i553 ]
  store ptr %.0.lcssa.i.i.i.i.i.i558, ptr %1146, align 8, !tbaa !151
  %1172 = load ptr, ptr %65, align 8, !tbaa !183
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  store ptr %1173, ptr %65, align 8, !tbaa !183
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299

1174:                                             ; preds = %1061
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1062, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge unwind label %.loopexit923

._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge: ; preds = %1174
  %.pre1782 = load ptr, ptr %62, align 8, !tbaa !154
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge, %.noexc297
  %1175 = phi ptr [ %.pre1782, %._ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299_crit_edge ], [ %1149, %.noexc297 ]
  %.not.i.i.i.i300 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i300, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301, label %1176

1176:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299
  %1177 = load ptr, ptr %64, align 8, !tbaa !155
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1175 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef %1180) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301: ; preds = %1176, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit299
  %1181 = load ptr, ptr %59, align 8, !tbaa !136
  %1182 = load ptr, ptr %60, align 8, !tbaa !133
  %.not4.i.i.i.i.i302 = icmp eq ptr %1181, %1182
  br i1 %.not4.i.i.i.i.i302, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310, label %.lr.ph.i.i.i.i.i303

.lr.ph.i.i.i.i.i303:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306
  %.05.i.i.i.i.i304 = phi ptr [ %1191, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306 ], [ %1181, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i304, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i305 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306, label %1185

1185:                                             ; preds = %.lr.ph.i.i.i.i.i303
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i304, i64 24
  %1187 = load ptr, ptr %1186, align 8, !tbaa !147
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = ptrtoint ptr %1184 to i64
  %1190 = sub i64 %1188, %1189
  call void @_ZdlPvm(ptr noundef nonnull %1184, i64 noundef %1190) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306: ; preds = %1185, %.lr.ph.i.i.i.i.i303
  %1191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i304, i64 40
  %.not.i.i.i.i.i307 = icmp eq ptr %1191, %1182
  br i1 %.not.i.i.i.i.i307, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308, label %.lr.ph.i.i.i.i.i303, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i306
  %.pr.i.i309 = load ptr, ptr %59, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301
  %1192 = phi ptr [ %.pr.i.i309, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i308 ], [ %1181, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i301 ]
  %.not.i.i.i1.i311 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i1.i311, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312, label %1193

1193:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310
  %1194 = load ptr, ptr %61, align 8, !tbaa !137
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %1192 to i64
  %1197 = sub i64 %1195, %1196
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef %1197) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit312:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i310, %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0802.01448, i64 8
  %.not876 = icmp eq ptr %1198, %.sroa.11.4
  br i1 %.not876, label %._crit_edge1450, label %.lr.ph1449

.body564:                                         ; preds = %.loopexit928, %.loopexit.split-lp929, %.loopexit923, %.loopexit.split-lp924, %1167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643, %.body663, %1131, %.body779, %804, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495, %.body515, %770
  %.pn150 = phi { ptr, i32 } [ %eh.lpad-body780, %.body779 ], [ %764, %770 ], [ %764, %.body515 ], [ %lpad.phi937, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i495 ], [ %lpad.phi937, %804 ], [ %1125, %1131 ], [ %1125, %.body663 ], [ %lpad.phi942, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i643 ], [ %lpad.phi942, %1167 ], [ %lpad.loopexit925, %.loopexit923 ], [ %lpad.loopexit.split-lp926, %.loopexit.split-lp924 ], [ %lpad.loopexit930, %.loopexit928 ], [ %lpad.loopexit.split-lp931, %.loopexit.split-lp929 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %1199

1199:                                             ; preds = %.body564, %1059
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %.body564 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240, %1199
  %.sroa.17.6 = phi ptr [ %.sroa.17.4, %1199 ], [ %.sroa.17.5980, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240 ]
  %.sroa.0821.6 = phi ptr [ %.sroa.0821.4, %1199 ], [ %.sroa.0821.5974, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240 ]
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1199 ], [ %.pn155.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit240 ]
  %.not.i.i.i313 = icmp eq ptr %.sroa.0821.6, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242
  %1200 = ptrtoint ptr %.sroa.17.6 to i64
  %1201 = ptrtoint ptr %.sroa.0821.6 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0821.6, i64 noundef %1202) #27
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223, %623, %153, %692, %._crit_edge1450
  %1203 = load ptr, ptr %14, align 8, !tbaa !194
  %1204 = load ptr, ptr %65, align 8, !tbaa !194
  %.not8791461 = icmp eq ptr %1203, %1204
  br i1 %.not8791461, label %._crit_edge1463, label %.preheader886

.preheader886:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %._crit_edge1460
  %.sroa.0792.01462 = phi ptr [ %1214, %._crit_edge1460 ], [ %1203, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %1205 = load i32, ptr %.sroa.0792.01462, align 8, !tbaa !195
  %1206 = icmp sgt i32 %1205, 0
  br i1 %1206, label %.lr.ph1459, label %._crit_edge1460

._crit_edge1463:                                  ; preds = %._crit_edge1460, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1207 = load i32, ptr %96, align 4, !tbaa !42
  %.not.i.i315 = icmp eq i32 %1207, 0
  br i1 %.not.i.i315, label %1283, label %1208

1208:                                             ; preds = %._crit_edge1463
  %1209 = sext i32 %1207 to i64
  %1210 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1211 = getelementptr inbounds nuw i32, ptr %1210, i64 %1209
  %1212 = load i32, ptr %1211, align 4, !tbaa !31
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %1211, align 4, !tbaa !31
  br label %1283

._crit_edge1460:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, %.preheader886
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0792.01462, i64 56
  %.not879 = icmp eq ptr %1214, %1204
  br i1 %.not879, label %._crit_edge1463, label %.preheader886

.lr.ph1459:                                       ; preds = %.preheader886, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1215 = phi i32 [ %1254, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330 ], [ %1205, %.preheader886 ]
  %.01271458 = phi i32 [ %1253, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330 ], [ 0, %.preheader886 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1216 = xor i32 %.01271458, -1
  %1217 = add i32 %1215, %1216
  %1218 = select i1 %7, i32 %1217, i32 %.01271458
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0792.01462, i32 noundef %1218, i32 noundef 1)
          to label %1219 unwind label %1256

1219:                                             ; preds = %.lr.ph1459
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc317 unwind label %1258

.noexc317:                                        ; preds = %1219
  %1220 = load ptr, ptr %80, align 8, !tbaa !138
  %1221 = load ptr, ptr %1220, align 8, !tbaa !139
  %.not.i.i316 = icmp eq ptr %1221, null
  br i1 %.not.i.i316, label %1225, label %1222

1222:                                             ; preds = %.noexc317
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 36
  %1224 = load i32, ptr %1223, align 4, !tbaa !203
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit

1225:                                             ; preds = %.noexc317
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !146
  %1228 = load i8, ptr %1227, align 1, !tbaa !204
  %.sroa.4.8.insert.ext.i = zext i8 %1228 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit:    ; preds = %1225, %1222
  %.sroa.4.0.i = phi i32 [ %.sroa.4.8.insert.ext.i, %1225 ], [ %1224, %1222 ]
  %.val184 = load ptr, ptr %3, align 8
  %.val185 = load ptr, ptr %4, align 8
  %.val186 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1221, i32 %.sroa.4.0.i, ptr %.val184, ptr %.val185, ptr %.val186, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1229 unwind label %1258

1229:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit
  %1230 = load ptr, ptr %81, align 8, !tbaa !154
  %.not.i.i.i.i318 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %1231

1231:                                             ; preds = %1229
  %1232 = load ptr, ptr %82, align 8, !tbaa !155
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1230 to i64
  %1235 = sub i64 %1233, %1234
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1235) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %1231, %1229
  %1236 = load ptr, ptr %80, align 8, !tbaa !136
  %1237 = load ptr, ptr %83, align 8, !tbaa !133
  %.not4.i.i.i.i.i320 = icmp eq ptr %1236, %1237
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %1246, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %1236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %1238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %1240

1240:                                             ; preds = %.lr.ph.i.i.i.i.i321
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 24
  %1242 = load ptr, ptr %1241, align 8, !tbaa !147
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = ptrtoint ptr %1239 to i64
  %1245 = sub i64 %1243, %1244
  call void @_ZdlPvm(ptr noundef nonnull %1239, i64 noundef %1245) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %1240, %.lr.ph.i.i.i.i.i321
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %1246, %1237
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %80, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %1247 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %1236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, label %1248

1248:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  %1249 = load ptr, ptr %84, align 8, !tbaa !137
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1247 to i64
  %1252 = sub i64 %1250, %1251
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef %1252) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1253 = add nuw nsw i32 %.01271458, 1
  %1254 = load i32, ptr %.sroa.0792.01462, align 8, !tbaa !195
  %1255 = icmp slt i32 %1253, %1254
  br i1 %1255, label %.lr.ph1459, label %._crit_edge1460, !llvm.loop !206

1256:                                             ; preds = %.lr.ph1459
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

1258:                                             ; preds = %1219, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %81, align 8, !tbaa !154
  %.not.i.i.i.i331 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %82, align 8, !tbaa !155
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1260 to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1265) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332: ; preds = %1261, %1258
  %1266 = load ptr, ptr %80, align 8, !tbaa !136
  %1267 = load ptr, ptr %83, align 8, !tbaa !133
  %.not4.i.i.i.i.i333 = icmp eq ptr %1266, %1267
  br i1 %.not4.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.05.i.i.i.i.i335 = phi ptr [ %1276, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337 ], [ %1266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i336 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i334
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !147
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1269 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1275) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337: ; preds = %1270, %.lr.ph.i.i.i.i.i334
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 40
  %.not.i.i.i.i.i338 = icmp eq ptr %1276, %1267
  br i1 %.not.i.i.i.i.i338, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, label %.lr.ph.i.i.i.i.i334, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.pr.i.i340 = load ptr, ptr %80, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332
  %1277 = phi ptr [ %.pr.i.i340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339 ], [ %1266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %.not.i.i.i1.i342 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i1.i342, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341
  %1279 = load ptr, ptr %84, align 8, !tbaa !137
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1277 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1282) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343:              ; preds = %1278, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, %1256
  %.pn166 = phi { ptr, i32 } [ %1257, %1256 ], [ %1259, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341 ], [ %1259, %1278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

1283:                                             ; preds = %1208, %._crit_edge1463
  store i32 %1207, ptr %22, align 4, !tbaa !42
  invoke fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringE(ptr dead_on_unwind noalias writable align 8 %21, i32 %1207)
          to label %1284 unwind label %1318

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %21, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.61, ptr noundef %1285)
          to label %1286 unwind label %1320

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %20, align 8, !tbaa !24
  %1288 = load i64, ptr %85, align 8, !tbaa !12
  %1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1287, i64 noundef %1288)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345 unwind label %1322

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345: ; preds = %1286
  %1290 = load ptr, ptr %20, align 8, !tbaa !24
  %1291 = icmp eq ptr %1290, %86
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345
  %1292 = load i64, ptr %85, align 8, !tbaa !12
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit345
  %1294 = load i64, ptr %86, align 8, !tbaa !15
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %1296 = load ptr, ptr %21, align 8, !tbaa !24
  %1297 = icmp eq ptr %1296, %87
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1298 = load i64, ptr %88, align 8, !tbaa !12
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1300 = load i64, ptr %87, align 8, !tbaa !15
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1301) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %1302 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %1303 = trunc nuw i8 %1302 to i1
  %1304 = icmp ne i32 %1207, 0
  %or.cond.i.i352 = and i1 %1304, %1303
  br i1 %or.cond.i.i352, label %1305, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353

1305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %1306 = sext i32 %1207 to i64
  %1307 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1308 = getelementptr inbounds nuw i32, ptr %1307, i64 %1306
  %1309 = load i32, ptr %1308, align 4, !tbaa !31
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %1308, align 4, !tbaa !31
  %1311 = icmp sgt i32 %1309, 1
  br i1 %1311, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353, label %1312

1312:                                             ; preds = %1305
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1207)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353 unwind label %1313

1313:                                             ; preds = %1312
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #30
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %1305, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1316

1316:                                             ; preds = %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353
  %.1129 = phi i32 [ %.01281470, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %131, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353 ], [ %.01281470, %"_ZZN12_GLOBAL__N_118print_spice_moduleERSoPN5Yosys5RTLIL6ModuleEPNS2_6DesignERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bbENK3$_0clEv.exit.thread" ]
  %indvars.iv.next1771 = add nsw i64 %indvars.iv1770, -1
  %1317 = icmp eq i64 %indvars.iv1770, 0
  br i1 %1317, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

1318:                                             ; preds = %1283
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

1320:                                             ; preds = %1284
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

1322:                                             ; preds = %1286
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %20, align 8, !tbaa !24
  %1325 = icmp eq ptr %1324, %86
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %1322
  %1326 = load i64, ptr %85, align 8, !tbaa !12
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %1322
  %1328 = load i64, ptr %86, align 8, !tbaa !15
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %1320
  %.pn162 = phi { ptr, i32 } [ %1321, %1320 ], [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  %1330 = load ptr, ptr %21, align 8, !tbaa !24
  %1331 = icmp eq ptr %1330, %87
  br i1 %1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1332 = load i64, ptr %88, align 8, !tbaa !12
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1334 = load i64, ptr %87, align 8, !tbaa !15
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1330, i64 noundef %1335) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %1318
  %.pn162.pn = phi { ptr, i32 } [ %1319, %1318 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242, %.body203, %641, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, %174
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343 ], [ %.pn162.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ], [ %175, %174 ], [ %177, %176 ], [ %642, %641 ], [ %.pn168, %.body203 ], [ %.pn155.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242 ], [ %.pn155.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit242.thread ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %109
  %.pn175.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit314 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %110, %109 ]
  %1336 = load i32, ptr %37, align 4, !tbaa !31
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %37, align 4, !tbaa !31
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1338:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195
  %1339 = load ptr, ptr %91, align 8, !tbaa !207
  %1340 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !207
  %.not8741481 = icmp eq ptr %1339, %1341
  br i1 %.not8741481, label %._crit_edge1485, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1338
  %1342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1346 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1347 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1349 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1350 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1351 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1352 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1354 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %26, i64 22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1478
  %.21301484 = phi i32 [ %.0128.lcssa2063, %.preheader.lr.ph ], [ %.3131.lcssa, %._crit_edge1478 ]
  %.01331483 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1134.lcssa, %._crit_edge1478 ]
  %.sroa.0786.01482 = phi ptr [ %1339, %.preheader.lr.ph ], [ %1418, %._crit_edge1478 ]
  %1357 = load i32, ptr %.sroa.0786.01482, align 8, !tbaa !195
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.lr.ph1477, label %._crit_edge1478

.lr.ph1477:                                       ; preds = %.preheader
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0786.01482, i64 56
  br label %1419

._crit_edge1485:                                  ; preds = %._crit_edge1478, %1338
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1360 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !209
  %1362 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1363 = load ptr, ptr %1362, align 8, !tbaa !212
  %.not4.i.i.i.i.i.i = icmp eq ptr %1361, %1363
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %._crit_edge1485, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1379, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %1361, %._crit_edge1485 ]
  %1364 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !42
  %1365 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %1366 = trunc nuw i8 %1365 to i1
  %1367 = icmp ne i32 %1364, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %1367, %1366
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %1368, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

1368:                                             ; preds = %.lr.ph.i.i.i.i.i.i364
  %1369 = sext i32 %1364 to i64
  %1370 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1371 = getelementptr inbounds nuw i32, ptr %1370, i64 %1369
  %1372 = load i32, ptr %1371, align 4, !tbaa !31
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 4, !tbaa !31
  %1374 = icmp sgt i32 %1372, 1
  br i1 %1374, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %1375

1375:                                             ; preds = %1368
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1364)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %1376

1376:                                             ; preds = %1375
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #30
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1375, %1368, %.lr.ph.i.i.i.i.i.i364
  %1379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i365 = icmp eq ptr %1379, %1363
  br i1 %.not.i.i.i.i.i.i365, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1360, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1485
  %1380 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1361, %._crit_edge1485 ]
  %.not.i.i.i.i.i366 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i366, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %1381

1381:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1382 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1383 = load ptr, ptr %1382, align 8, !tbaa !214
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = ptrtoint ptr %1380 to i64
  %1386 = sub i64 %1384, %1385
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef %1386) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %1381, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1387 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i1.i.i = icmp eq ptr %1387, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit, label %1388

1388:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %1389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1390 = load ptr, ptr %1389, align 8, !tbaa !174
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1387 to i64
  %1393 = sub i64 %1391, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef %1393) #27
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %1388
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1394 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i.i.i367 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i.i367, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1395

1395:                                             ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit
  %1396 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1397 = load ptr, ptr %1396, align 8, !tbaa !174
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %1394 to i64
  %1400 = sub i64 %1398, %1399
  call void @_ZdlPvm(ptr noundef nonnull %1394, i64 noundef %1400) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1395, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit
  %1401 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1402 = load ptr, ptr %1401, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i368 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i.i.i.i368, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1403

1403:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1405 = load ptr, ptr %1404, align 8, !tbaa !169
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1408) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1403, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1409 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1409, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1410

1410:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %1411 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !174
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1409 to i64
  %1415 = sub i64 %1413, %1414
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1415) #27
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1410
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

1416:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit195
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

._crit_edge1478:                                  ; preds = %.critedge, %.preheader
  %.1134.lcssa = phi i32 [ %.01331483, %.preheader ], [ %.2135, %.critedge ]
  %.3131.lcssa = phi i32 [ %.21301484, %.preheader ], [ %.4132, %.critedge ]
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.0786.01482, i64 112
  %.not874 = icmp eq ptr %1418, %1341
  br i1 %.not874, label %._crit_edge1485, label %.preheader

1419:                                             ; preds = %.lr.ph1477, %.critedge
  %.0901476 = phi i32 [ 0, %.lr.ph1477 ], [ %1518, %.critedge ]
  %.31311475 = phi i32 [ %.21301484, %.lr.ph1477 ], [ %.4132, %.critedge ]
  %.11341474 = phi i32 [ %.01331483, %.lr.ph1477 ], [ %.2135, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27) #26
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1419
  %1423 = add nsw i32 %.11341474, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.62, i32 noundef %.11341474)
          to label %1426 unwind label %1521

1424:                                             ; preds = %1419
  %1425 = add nsw i32 %.31311475, 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.59, i32 noundef %.31311475)
          to label %1426 unwind label %1521

1426:                                             ; preds = %1424, %1422
  %.2135 = phi i32 [ %1423, %1422 ], [ %.11341474, %1424 ]
  %.4132 = phi i32 [ %.31311475, %1422 ], [ %1425, %1424 ]
  %1427 = load ptr, ptr %23, align 8, !tbaa !24
  %1428 = load i64, ptr %1342, align 8, !tbaa !12
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1427, i64 noundef %1428)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370 unwind label %1523

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370: ; preds = %1426
  %1430 = load ptr, ptr %23, align 8, !tbaa !24
  %1431 = icmp eq ptr %1430, %1343
  br i1 %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370
  %1432 = load i64, ptr %1342, align 8, !tbaa !12
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit370
  %1434 = load i64, ptr %1343, align 8, !tbaa !15
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %1359, i32 noundef %.0901476, i32 noundef 1)
          to label %1436 unwind label %1531

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %.noexc378 unwind label %1533

.noexc378:                                        ; preds = %1436
  %1437 = load ptr, ptr %1344, align 8, !tbaa !138
  %1438 = load ptr, ptr %1437, align 8, !tbaa !139
  %.not.i.i374 = icmp eq ptr %1438, null
  br i1 %.not.i.i374, label %1442, label %1439

1439:                                             ; preds = %.noexc378
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 36
  %1441 = load i32, ptr %1440, align 4, !tbaa !203
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379

1442:                                             ; preds = %.noexc378
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !146
  %1445 = load i8, ptr %1444, align 1, !tbaa !204
  %.sroa.4.8.insert.ext.i377 = zext i8 %1445 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379: ; preds = %1442, %1439
  %.sroa.4.0.i375 = phi i32 [ %.sroa.4.8.insert.ext.i377, %1442 ], [ %1441, %1439 ]
  %.val187 = load ptr, ptr %3, align 8
  %.val188 = load ptr, ptr %4, align 8
  %.val189 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1438, i32 %.sroa.4.0.i375, ptr %.val187, ptr %.val188, ptr %.val189, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1446 unwind label %1533

1446:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379
  %1447 = load ptr, ptr %1345, align 8, !tbaa !154
  %.not.i.i.i.i380 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, label %1448

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %1346, align 8, !tbaa !155
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef %1452) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381: ; preds = %1448, %1446
  %1453 = load ptr, ptr %1344, align 8, !tbaa !136
  %1454 = load ptr, ptr %1347, align 8, !tbaa !133
  %.not4.i.i.i.i.i382 = icmp eq ptr %1453, %1454
  br i1 %.not4.i.i.i.i.i382, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.05.i.i.i.i.i384 = phi ptr [ %1463, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386 ], [ %1453, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %1455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i385 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386, label %1457

1457:                                             ; preds = %.lr.ph.i.i.i.i.i383
  %1458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 24
  %1459 = load ptr, ptr %1458, align 8, !tbaa !147
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1456 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1462) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386: ; preds = %1457, %.lr.ph.i.i.i.i.i383
  %1463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 40
  %.not.i.i.i.i.i387 = icmp eq ptr %1463, %1454
  br i1 %.not.i.i.i.i.i387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.pr.i.i389 = load ptr, ptr %1344, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381
  %1464 = phi ptr [ %.pr.i.i389, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388 ], [ %1453, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %.not.i.i.i1.i391 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i1.i391, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392, label %1465

1465:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390
  %1466 = load ptr, ptr %1348, align 8, !tbaa !137
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = ptrtoint ptr %1464 to i64
  %1469 = sub i64 %1467, %1468
  call void @_ZdlPvm(ptr noundef nonnull %1464, i64 noundef %1469) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0786.01482, i32 noundef %.0901476, i32 noundef 1)
          to label %1470 unwind label %1536

1470:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %.noexc397 unwind label %1538

.noexc397:                                        ; preds = %1470
  %1471 = load ptr, ptr %1349, align 8, !tbaa !138
  %1472 = load ptr, ptr %1471, align 8, !tbaa !139
  %.not.i.i393 = icmp eq ptr %1472, null
  br i1 %.not.i.i393, label %1476, label %1473

1473:                                             ; preds = %.noexc397
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 36
  %1475 = load i32, ptr %1474, align 4, !tbaa !203
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398

1476:                                             ; preds = %.noexc397
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !146
  %1479 = load i8, ptr %1478, align 1, !tbaa !204
  %.sroa.4.8.insert.ext.i396 = zext i8 %1479 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398: ; preds = %1476, %1473
  %.sroa.4.0.i394 = phi i32 [ %.sroa.4.8.insert.ext.i396, %1476 ], [ %1475, %1473 ]
  %.val190 = load ptr, ptr %3, align 8
  %.val191 = load ptr, ptr %4, align 8
  %.val192 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1472, i32 %.sroa.4.0.i394, ptr %.val190, ptr %.val191, ptr %.val192, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1480 unwind label %1538

1480:                                             ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398
  %1481 = load ptr, ptr %1350, align 8, !tbaa !154
  %.not.i.i.i.i399 = icmp eq ptr %1481, null
  br i1 %.not.i.i.i.i399, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400, label %1482

1482:                                             ; preds = %1480
  %1483 = load ptr, ptr %1351, align 8, !tbaa !155
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = ptrtoint ptr %1481 to i64
  %1486 = sub i64 %1484, %1485
  call void @_ZdlPvm(ptr noundef nonnull %1481, i64 noundef %1486) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400: ; preds = %1482, %1480
  %1487 = load ptr, ptr %1349, align 8, !tbaa !136
  %1488 = load ptr, ptr %1352, align 8, !tbaa !133
  %.not4.i.i.i.i.i401 = icmp eq ptr %1487, %1488
  br i1 %.not4.i.i.i.i.i401, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409, label %.lr.ph.i.i.i.i.i402

.lr.ph.i.i.i.i.i402:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405
  %.05.i.i.i.i.i403 = phi ptr [ %1497, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405 ], [ %1487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i403, i64 8
  %1490 = load ptr, ptr %1489, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405, label %1491

1491:                                             ; preds = %.lr.ph.i.i.i.i.i402
  %1492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i403, i64 24
  %1493 = load ptr, ptr %1492, align 8, !tbaa !147
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = ptrtoint ptr %1490 to i64
  %1496 = sub i64 %1494, %1495
  call void @_ZdlPvm(ptr noundef nonnull %1490, i64 noundef %1496) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405: ; preds = %1491, %.lr.ph.i.i.i.i.i402
  %1497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i403, i64 40
  %.not.i.i.i.i.i406 = icmp eq ptr %1497, %1488
  br i1 %.not.i.i.i.i.i406, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, label %.lr.ph.i.i.i.i.i402, !llvm.loop !150

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i405
  %.pr.i.i408 = load ptr, ptr %1349, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400
  %1498 = phi ptr [ %.pr.i.i408, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407 ], [ %1487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i400 ]
  %.not.i.i.i1.i410 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i1.i410, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411, label %1499

1499:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409
  %1500 = load ptr, ptr %1353, align 8, !tbaa !137
  %1501 = ptrtoint ptr %1500 to i64
  %1502 = ptrtoint ptr %1498 to i64
  %1503 = sub i64 %1501, %1502
  call void @_ZdlPvm(ptr noundef nonnull %1498, i64 noundef %1503) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i409, %1499
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1504 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27) #26
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %._crit_edge.i.i, label %1506

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411
  store ptr %1354, ptr %26, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1354, ptr noundef nonnull align 1 dereferenceable(6) @.str.63, i64 6, i1 false)
  store i64 6, ptr %1355, align 8, !tbaa !12
  store i8 0, ptr %1356, align 2, !tbaa !15
  br label %1508

1506:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit411
  %1507 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.61, ptr noundef %1507)
          to label %._crit_edge1795 unwind label %1541

._crit_edge1795:                                  ; preds = %1506
  %.pre1796 = load ptr, ptr %26, align 8, !tbaa !24
  %.pre1797 = load i64, ptr %1355, align 8, !tbaa !12
  br label %1508

1508:                                             ; preds = %._crit_edge1795, %._crit_edge.i.i
  %1509 = phi i64 [ %.pre1797, %._crit_edge1795 ], [ 6, %._crit_edge.i.i ]
  %1510 = phi ptr [ %.pre1796, %._crit_edge1795 ], [ %1354, %._crit_edge.i.i ]
  %1511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1510, i64 noundef %1509)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415 unwind label %1543

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415: ; preds = %1508
  %1512 = load ptr, ptr %26, align 8, !tbaa !24
  %1513 = icmp eq ptr %1512, %1354
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  %1514 = load i64, ptr %1355, align 8, !tbaa !12
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  %1516 = load i64, ptr %1354, align 8, !tbaa !15
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1517) #27
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1518 = add nuw nsw i32 %.0901476, 1
  %1519 = load i32, ptr %.sroa.0786.01482, align 8, !tbaa !195
  %1520 = icmp slt i32 %1518, %1519
  br i1 %1520, label %1419, label %._crit_edge1478, !llvm.loop !215

1521:                                             ; preds = %1424, %1422
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

1523:                                             ; preds = %1426
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %23, align 8, !tbaa !24
  %1526 = icmp eq ptr %1525, %1343
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %1523
  %1527 = load i64, ptr %1342, align 8, !tbaa !12
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %1523
  %1529 = load i64, ptr %1343, align 8, !tbaa !15
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %1521
  %.pn = phi { ptr, i32 } [ %1522, %1521 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1531:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1533:                                             ; preds = %1436, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit379
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #26
  br label %1535

1535:                                             ; preds = %1533, %1531
  %.pn138 = phi { ptr, i32 } [ %1534, %1533 ], [ %1532, %1531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1536:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %1540

1538:                                             ; preds = %1470, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit398
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #26
  br label %1540

1540:                                             ; preds = %1538, %1536
  %.pn140 = phi { ptr, i32 } [ %1539, %1538 ], [ %1537, %1536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

1541:                                             ; preds = %1506
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge183

1543:                                             ; preds = %1508
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = load ptr, ptr %26, align 8, !tbaa !24
  %1546 = icmp eq ptr %1545, %1354
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %1543
  %1547 = load i64, ptr %1355, align 8, !tbaa !12
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %.critedge183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %1543
  %1549 = load i64, ptr %1354, align 8, !tbaa !15
  %1550 = add i64 %1549, 1
  call void @_ZdlPvm(ptr noundef %1545, i64 noundef %1550) #27
  br label %.critedge183

.critedge183:                                     ; preds = %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  %.pn142 = phi { ptr, i32 } [ %1542, %1541 ], [ %1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %1535, %1540, %.critedge183, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361, %1416
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %1417, %1416 ], [ %.pn175.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit361 ], [ %.pn142, %.critedge183 ], [ %.pn140, %1540 ], [ %.pn138, %1535 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1551 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1552 = load ptr, ptr %1551, align 8, !tbaa !209
  %1553 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1554 = load ptr, ptr %1553, align 8, !tbaa !212
  %.not4.i.i.i.i.i.i425 = icmp eq ptr %1552, %1554
  br i1 %.not4.i.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433, label %.lr.ph.i.i.i.i.i.i426

.lr.ph.i.i.i.i.i.i426:                            ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429
  %.05.i.i.i.i.i.i427 = phi ptr [ %1570, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429 ], [ %1552, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363 ]
  %1555 = load i32, ptr %.05.i.i.i.i.i.i427, align 4, !tbaa !42
  %1556 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %1557 = trunc nuw i8 %1556 to i1
  %1558 = icmp ne i32 %1555, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i428 = and i1 %1558, %1557
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i428, label %1559, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429

1559:                                             ; preds = %.lr.ph.i.i.i.i.i.i426
  %1560 = sext i32 %1555 to i64
  %1561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %1562 = getelementptr inbounds nuw i32, ptr %1561, i64 %1560
  %1563 = load i32, ptr %1562, align 4, !tbaa !31
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 4, !tbaa !31
  %1565 = icmp sgt i32 %1563, 1
  br i1 %1565, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429, label %1566

1566:                                             ; preds = %1559
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1555)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429 unwind label %1567

1567:                                             ; preds = %1566
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #30
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429: ; preds = %1566, %1559, %.lr.ph.i.i.i.i.i.i426
  %1570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i427, i64 8
  %.not.i.i.i.i.i.i430 = icmp eq ptr %1570, %1554
  br i1 %.not.i.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431, label %.lr.ph.i.i.i.i.i.i426, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i429
  %.pr.i.i.i432 = load ptr, ptr %1551, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363
  %1571 = phi ptr [ %.pr.i.i.i432, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i431 ], [ %1552, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit363 ]
  %.not.i.i.i.i.i434 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i.i434, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435, label %1572

1572:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433
  %1573 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1574 = load ptr, ptr %1573, align 8, !tbaa !214
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = ptrtoint ptr %1571 to i64
  %1577 = sub i64 %1575, %1576
  call void @_ZdlPvm(ptr noundef nonnull %1571, i64 noundef %1577) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435: ; preds = %1572, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i433
  %1578 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i1.i.i436 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i1.i.i436, label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437, label %1579

1579:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435
  %1580 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1581 = load ptr, ptr %1580, align 8, !tbaa !174
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = ptrtoint ptr %1578 to i64
  %1584 = sub i64 %1582, %1583
  call void @_ZdlPvm(ptr noundef nonnull %1578, i64 noundef %1584) #27
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437

_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437: ; preds = %1579, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1585 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i.i.i438 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439, label %1586

1586:                                             ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437
  %1587 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1588 = load ptr, ptr %1587, align 8, !tbaa !174
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = ptrtoint ptr %1585 to i64
  %1591 = sub i64 %1589, %1590
  call void @_ZdlPvm(ptr noundef nonnull %1585, i64 noundef %1591) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439:             ; preds = %1586, %_ZN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi1ENS0_8hash_opsIS3_EEED2Ev.exit437
  %1592 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1593 = load ptr, ptr %1592, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i440 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i.i.i.i440, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441, label %1594

1594:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439
  %1595 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1596 = load ptr, ptr %1595, align 8, !tbaa !169
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1593 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1599) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441: ; preds = %1594, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i439
  %1600 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1.i.i.i.i442 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i1.i.i.i.i442, label %_ZN5Yosys6SigMapD2Ev.exit443, label %1601

1601:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441
  %1602 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1603 = load ptr, ptr %1602, align 8, !tbaa !174
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = ptrtoint ptr %1600 to i64
  %1606 = sub i64 %1604, %1605
  call void @_ZdlPvm(ptr noundef nonnull %1600, i64 noundef %1606) #27
  br label %_ZN5Yosys6SigMapD2Ev.exit443

_ZN5Yosys6SigMapD2Ev.exit443:                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i441, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #26
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !225
  store i32 %27, ptr %20, align 4, !tbaa !31
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !225
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !227

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !225
  store i32 %37, ptr %33, align 8, !tbaa !225
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
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
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !217

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !31
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !225
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !228

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !225
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !229
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !230
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !225
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !225
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !218
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !168
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !225
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !31
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !48
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !31
  store i32 %76, ptr %55, align 8, !tbaa !225
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !232
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !31
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !168
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !168
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !233

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !168
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !168
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !233

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !71
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !233

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !71
  store ptr %72, ptr %8, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !174
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN12_GLOBAL__N_115print_spice_netERSoN5Yosys5RTLIL6SigBitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_RibRNS1_7hashlib5idictINS2_8IdStringELi1ENSC_8hash_opsISE_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(address_is_null) %1, i32 %2, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

89:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %6
  %.sroa.6.8.extract.trunc = trunc i32 %2 to i8
  switch i8 %.sroa.6.8.extract.trunc, label %197 [
    i8 0, label %155
    i8 1, label %176
  ]

155:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %221

176:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %221

197:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %221

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47
  ret void

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !175
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !31
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !163
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  store i32 %66, ptr %55, align 8, !tbaa !175
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !178
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.135", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.135", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !230
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %43, i64 noundef %49) #28
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !31
  %54 = load i32, ptr %41, align 8, !tbaa !230
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !162
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !162
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.66, i32 noundef %64, ptr noundef nonnull %0) #28
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !249
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #29
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !31
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #27
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.67, ptr %93, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #29
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.67, ptr %111, align 8, !tbaa !48
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !162
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !162
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !48
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !31
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !48
  store ptr %148, ptr %5, align 8, !tbaa !229
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !230
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !221
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !31
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !174
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !71
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #29
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !31
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #27
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !71
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #29
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !48
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !250
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #29
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !31
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #27
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !174
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !162
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !31
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #26
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !47
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %241, i64 noundef %246) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !162
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !162
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !31
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !31
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !48
  store ptr %278, ptr %3, align 8, !tbaa !229
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !230
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !221
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !31
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %241, i64 noundef %290) #28
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !31
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !31
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !31
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !31
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.55, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN12_GLOBAL__N_112spice_id2strB5cxx11EN5Yosys5RTLIL8IdStringEbRNS0_7hashlib5idictIS2_Li1ENS3_8hash_opsIS2_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !271
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !31
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !274

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !162
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !31
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !96, !range !97, !noundef !98
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !31
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !209
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !212
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #30
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !271
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 29
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph.split, label %._crit_edge, !llvm.loop !275
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_spice.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7BackendD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112SpiceBackendE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

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
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

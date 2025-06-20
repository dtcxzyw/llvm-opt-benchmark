; ModuleID = 'bench/yosys/original/opt_mem.ll'
source_filename = "bench/yosys/original/opt_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::OptMemPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.206" = type <{ %"class.std::vector.8", %"class.std::vector.207", [8 x i8] }>
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.113", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict.113" = type { %"class.Yosys::hashlib::pool.114" }
%"class.Yosys::hashlib::pool.114" = type <{ %"class.std::vector.8", %"class.std::vector.115", [8 x i8] }>
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::FfInitVals" = type { ptr, %"class.Yosys::hashlib::dict.121" }
%"class.Yosys::hashlib::dict.121" = type <{ %"class.std::vector.8", %"class.std::vector.122", [8 x i8] }>
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.157", %"class.std::vector.162" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::FfData" = type { ptr, ptr, ptr, %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const", i32, [4 x i8], %"class.Yosys::hashlib::dict.54" }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.169 }
%union.anon.169 = type { %"class.std::__cxx11::basic_string" }
%"class.Yosys::hashlib::dict.54" = type <{ %"class.std::vector.8", %"class.std::vector.55", [8 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.167, [4 x i8] }>
%union.anon.167 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.193", i32, [4 x i8] }>
%"struct.std::pair.193" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t" = type { %"struct.std::pair.198", i32, [4 x i8] }
%"struct.std::pair.198" = type { %"struct.Yosys::RTLIL::SigBit", %"struct.std::pair.190" }
%"struct.std::pair.190" = type { i8, [7 x i8], %"struct.Yosys::RTLIL::SigBit" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.196", i32, [4 x i8] }>
%"struct.std::pair.196" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.214", i32, [4 x i8] }
%"struct.std::pair.214" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys6FfDataD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERj = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZN5Yosys3MemD2Ev = comdat any

$_ZN5Yosys5MemWrD2Ev = comdat any

$_ZN5Yosys5MemRdD2Ev = comdat any

$_ZN5Yosys7MemInitD2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110OptMemPassE = internal global %"struct.(anonymous namespace)::OptMemPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"opt_mem\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"optimize memories\00", align 1
@_ZTVN12_GLOBAL__N_110OptMemPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110OptMemPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_110OptMemPassD0Ev, ptr @_ZN12_GLOBAL__N_110OptMemPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_110OptMemPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110OptMemPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110OptMemPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110OptMemPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"    opt_mem [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"This pass performs various optimizations on memories in the design.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Executing OPT_MEM pass (optimize memories).\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s.%s: removing const-1 lane %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%s.%s: removing const-0 lane %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s.%s: removing const-x lane %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"passes/opt/opt_mem.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"opt.did_something\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Performed a total of %d transformations.\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.181" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.15 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID4initE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.20 = private unnamed_addr constant [56 x i8] c"Conflicting init values for signal %s (%s = %s != %s).\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.201", align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.206", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_mem.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110OptMemPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110OptMemPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %10 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %11 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %12 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"struct.Yosys::SigMap", align 8
  %18 = alloca %"struct.Yosys::FfInitVals", align 8
  %19 = alloca %"class.std::vector.128", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::FfData", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %34 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %38 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %39 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %40 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %41 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %52, label %49

49:                                               ; preds = %3
  %50 = icmp ugt i64 %48, 9223372036854775776
  br i1 %50, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %53 = phi ptr [ null, %3 ], [ %51, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %53, ptr %15, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !14
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %45, ptr %44, ptr noundef %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %common.resume, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !14
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #22
  br label %common.resume

common.resume:                                    ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit818, %58, %61
  %common.resume.op = phi { ptr, i32 } [ %59, %61 ], [ %59, %58 ], [ %230, %229 ], [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit818 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %52
  store ptr %57, ptr %54, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %15, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %66 unwind label %229

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %67 = load ptr, ptr %15, align 8, !tbaa !12
  %68 = load ptr, ptr %54, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %69 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i305 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %66
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i306 = icmp eq ptr %78, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %80 = load ptr, ptr %56, align 8, !tbaa !14
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %84 = load ptr, ptr %16, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %.not10122951 = icmp eq ptr %84, %86
  br i1 %.not10122951, label %._crit_edge2961, label %.lr.ph2960

.lr.ph2960:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 616
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 618
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 624
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 656
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 658
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 664
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 696
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 698
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 704
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 744
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 736
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 602
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 594
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 603
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 597
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 605
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 596
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 606
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 23
  br label %231

._crit_edge2961.loopexit:                         ; preds = %1636
  %.pre3827 = load ptr, ptr %16, align 8, !tbaa !27
  br label %._crit_edge2961

._crit_edge2961:                                  ; preds = %._crit_edge2961.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %222 = phi ptr [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.pre3827, %._crit_edge2961.loopexit ]
  %.0222.lcssa = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.1223, %._crit_edge2961.loopexit ]
  %.not.i.i.i308 = icmp eq ptr %222, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %223

223:                                              ; preds = %._crit_edge2961
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2961, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %.not = icmp eq i32 %.0222.lcssa, 0
  br i1 %.not, label %1687, label %.noexc.i820

229:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %common.resume

231:                                              ; preds = %.lr.ph2960, %1636
  %.02222959 = phi i32 [ 0, %.lr.ph2960 ], [ %.1223, %1636 ]
  %.sroa.0994.02958 = phi ptr [ %84, %.lr.ph2960 ], [ %1637, %1636 ]
  %232 = load ptr, ptr %.sroa.0994.02958, align 8, !tbaa !30
  %233 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Module18has_processes_warnEv(ptr noundef nonnull align 8 dereferenceable(616) %232)
          to label %234 unwind label %235

234:                                              ; preds = %231
  br i1 %233, label %1636, label %237

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1656

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %232)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %88, i8 0, i64 48, i1 false)
  invoke void @_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %17, ptr noundef nonnull %232)
          to label %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit unwind label %240

240:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %88) #21
  br label %.body309

_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit: ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  invoke void @_ZN5Yosys3Mem21get_selected_memoriesEPNS_5RTLIL6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.128") align 8 %19, ptr noundef nonnull %232)
          to label %242 unwind label %283

242:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %243 = load ptr, ptr %19, align 8, !tbaa !32
  %244 = load ptr, ptr %89, align 8, !tbaa !32
  %.not10132931 = icmp eq ptr %243, %244
  br i1 %.not10132931, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph2942

.lr.ph2942:                                       ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 304
  br label %285

._crit_edge2943:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit785
  %.pre3825 = load ptr, ptr %19, align 8, !tbaa !34
  %.pre3826 = load ptr, ptr %89, align 8, !tbaa !36
  %.not4.i.i.i.i311 = icmp eq ptr %.pre3825, %.pre3826
  br i1 %.not4.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %._crit_edge2943, %.lr.ph.i.i.i.i312
  %.05.i.i.i.i313 = phi ptr [ %246, %.lr.ph.i.i.i.i312 ], [ %.pre3825, %._crit_edge2943 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i313) #21
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i313, i64 176
  %.not.i.i.i.i314 = icmp eq ptr %246, %.pre3826
  br i1 %.not.i.i.i.i314, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i312, !llvm.loop !37

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i312
  %.pr.i315 = load ptr, ptr %19, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %242, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge2943
  %.2224.lcssa3853 = phi i32 [ %.8230, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.8230, %._crit_edge2943 ], [ %.02222959, %242 ]
  %247 = phi ptr [ %.pr.i315, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre3825, %._crit_edge2943 ], [ %243, %242 ]
  %.not.i.i.i316 = icmp eq ptr %247, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit, label %248

248:                                              ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i
  %249 = load ptr, ptr %213, align 8, !tbaa !38
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #22
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %253 = load ptr, ptr %214, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  %255 = load ptr, ptr %215, align 8, !tbaa !42
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i: ; preds = %254, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  %259 = load ptr, ptr %88, align 8, !tbaa !43
  %.not.i.i.i1.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys10FfInitValsD2Ev.exit, label %260

260:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i
  %261 = load ptr, ptr %216, align 8, !tbaa !46
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #22
  br label %_ZN5Yosys10FfInitValsD2Ev.exit

_ZN5Yosys10FfInitValsD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, %260
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  %265 = load ptr, ptr %87, align 8, !tbaa !43
  %.not.i.i.i.i.i317 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %266

266:                                              ; preds = %_ZN5Yosys10FfInitValsD2Ev.exit
  %267 = load ptr, ptr %217, align 8, !tbaa !46
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %266, %_ZN5Yosys10FfInitValsD2Ev.exit
  %271 = load ptr, ptr %218, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %273 = load ptr, ptr %219, align 8, !tbaa !50
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %272, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %277 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %279 = load ptr, ptr %220, align 8, !tbaa !46
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %282) #22
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %278
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #21
  br label %1636

283:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1623

285:                                              ; preds = %.lr.ph2942, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit785
  %.22242940 = phi i32 [ %.02222959, %.lr.ph2942 ], [ %.8230, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit785 ]
  %.sroa.0990.02938 = phi ptr [ %243, %.lr.ph2942 ], [ %1594, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit785 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 88
  %287 = load i32, ptr %286, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326, label %288

288:                                              ; preds = %285
  %289 = sext i32 %287 to i64
  %290 = add nsw i64 %289, 63
  %291 = lshr i64 %290, 3
  %292 = and i64 %291, 2305843009213693944
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #24
          to label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit833

_ZNSt13_Bvector_baseISaIbEED2Ev.exit833:          ; preds = %288
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %288
  %295 = lshr i64 %290, 6
  %296 = getelementptr inbounds nuw i64, ptr %293, i64 %295
  %.idx.i = shl nuw nsw i64 %295, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %293, i8 -1, i64 %.idx.i, i1 false)
  %.pre = load i32, ptr %286, align 8, !tbaa !51
  %.not.i.i320 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i320, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326, label %297

297:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %298 = sext i32 %.pre to i64
  %299 = add nsw i64 %298, 63
  %300 = lshr i64 %299, 3
  %301 = and i64 %300, 2305843009213693944
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #24
          to label %303 unwind label %.body324.thread

303:                                              ; preds = %297
  %304 = lshr i64 %299, 6
  %305 = getelementptr inbounds nuw i64, ptr %302, i64 %304
  %.idx.i323 = shl nuw nsw i64 %304, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %302, i8 -1, i64 %.idx.i323, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326

.body324.thread:                                  ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %1607

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326:         ; preds = %285, %303, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.30986.03871 = phi ptr [ %296, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %296, %303 ], [ null, %285 ]
  %.sroa.0974.03857 = phi ptr [ %293, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %293, %303 ], [ null, %285 ]
  %.sroa.0959.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %302, %303 ], [ null, %285 ]
  %.sroa.30969.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %305, %303 ], [ null, %285 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 152
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 160
  %310 = load ptr, ptr %309, align 8, !tbaa !84
  %.not10142845 = icmp eq ptr %308, %310
  br i1 %.not10142845, label %._crit_edge2857, label %.lr.ph2856

._crit_edge2857:                                  ; preds = %.loopexit1100, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326
  %.0234.lcssa = phi i1 [ false, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326 ], [ %.1235, %.loopexit1100 ]
  %.3225.lcssa = phi i32 [ %.22242940, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326 ], [ %.4226, %.loopexit1100 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 104
  %312 = load ptr, ptr %311, align 8, !tbaa !85
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 112
  %314 = load ptr, ptr %313, align 8, !tbaa !85
  %.not10152866 = icmp eq ptr %312, %314
  br i1 %.not10152866, label %.preheader1101, label %.preheader1098

.lr.ph2856:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326, %.loopexit1100
  %.32252855 = phi i32 [ %.4226, %.loopexit1100 ], [ %.22242940, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326 ]
  %.02342854 = phi i1 [ %.1235, %.loopexit1100 ], [ false, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326 ]
  %.sroa.0954.02852 = phi ptr [ %462, %.loopexit1100 ], [ %308, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit326 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 176
  %316 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(56) %315)
          to label %317 unwind label %334

317:                                              ; preds = %.lr.ph2856
  br i1 %316, label %331, label %.preheader1099

.preheader1099:                                   ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 72
  %319 = load i32, ptr %318, align 8, !tbaa !86
  %.not2963 = icmp eq i32 %319, 31
  br i1 %.not2963, label %.loopexit1100, label %.preheader1071.lr.ph

.preheader1071.lr.ph:                             ; preds = %.preheader1099
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 184
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 192
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 208
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 216
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 288
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 296
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 304
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 320
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 328
  %329 = load i32, ptr %286, align 8, !tbaa !51
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.preheader1071, label %.loopexit1100

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 56
  store i8 1, ptr %332, align 8, !tbaa !106
  %333 = add nsw i32 %.32252855, 1
  br label %.loopexit1100

334:                                              ; preds = %.lr.ph2856
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.preheader1071:                                   ; preds = %.preheader1071.lr.ph, %339
  %336 = phi i32 [ %340, %339 ], [ %319, %.preheader1071.lr.ph ]
  %337 = phi i32 [ %341, %339 ], [ %329, %.preheader1071.lr.ph ]
  %.52272829 = phi i32 [ %.6228.lcssa, %339 ], [ %.32252855, %.preheader1071.lr.ph ]
  %.22362828 = phi i1 [ %.3237.lcssa, %339 ], [ %.02342854, %.preheader1071.lr.ph ]
  %.02402827 = phi i32 [ %342, %339 ], [ 0, %.preheader1071.lr.ph ]
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph, label %339

._crit_edge:                                      ; preds = %.critedge2
  %.pre3821 = load i32, ptr %318, align 8, !tbaa !86
  br label %339

339:                                              ; preds = %._crit_edge, %.preheader1071
  %340 = phi i32 [ %.pre3821, %._crit_edge ], [ %336, %.preheader1071 ]
  %341 = phi i32 [ %460, %._crit_edge ], [ %337, %.preheader1071 ]
  %.3237.lcssa = phi i1 [ %.4238, %._crit_edge ], [ %.22362828, %.preheader1071 ]
  %.6228.lcssa = phi i32 [ %.7229, %._crit_edge ], [ %.52272829, %.preheader1071 ]
  %342 = add nuw nsw i32 %.02402827, 1
  %343 = shl nuw i32 1, %340
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.preheader1071, label %.loopexit1100, !llvm.loop !107

.lr.ph:                                           ; preds = %.preheader1071, %.critedge2
  %345 = phi i32 [ %460, %.critedge2 ], [ %337, %.preheader1071 ]
  %.62282813 = phi i32 [ %.7229, %.critedge2 ], [ %.52272829, %.preheader1071 ]
  %.32372812 = phi i1 [ %.4238, %.critedge2 ], [ %.22362828, %.preheader1071 ]
  %.02412811 = phi i32 [ %459, %.critedge2 ], [ 0, %.preheader1071 ]
  %346 = mul nsw i32 %345, %.02402827
  %347 = add nsw i32 %346, %.02412811
  %348 = load ptr, ptr %320, align 8, !tbaa !109
  %349 = load ptr, ptr %321, align 8, !tbaa !109
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %351

351:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %315)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1072

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %351, %.lr.ph
  %352 = sext i32 %347 to i64
  %353 = load ptr, ptr %323, align 8, !tbaa !110
  %354 = load ptr, ptr %322, align 8, !tbaa !111
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 4
  %.not.i.i.i327 = icmp ugt i64 %358, %352
  br i1 %.not.i.i.i327, label %360, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i330, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i368, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348
  %359 = phi i64 [ %411, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348 ], [ %444, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i368 ], [ %358, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %374, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i330 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %352, i64 noundef %359) #23
          to label %.cont unwind label %.loopexit.split-lp1073

.cont:                                            ; preds = %.invoke
  unreachable

360:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %361 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %354, i64 %352
  %362 = load ptr, ptr %361, align 8, !tbaa !112
  %.not.i329 = icmp eq ptr %362, null
  br i1 %.not.i329, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, label %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge

._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge: ; preds = %360
  %.pre3809 = load ptr, ptr %325, align 8, !tbaa !109
  %.pre3811 = load ptr, ptr %326, align 8, !tbaa !109
  br label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit:             ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i8, ptr %363, align 8, !tbaa !21
  %.not1027 = icmp eq i8 %364, 0
  %.pre3810 = load ptr, ptr %325, align 8, !tbaa !109
  %.pre3812 = load ptr, ptr %326, align 8, !tbaa !109
  br i1 %.not1027, label %436, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %365 = phi ptr [ %.pre3811, %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge ], [ %.pre3812, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %366 = phi ptr [ %.pre3809, %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge ], [ %.pre3810, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %367 = icmp eq ptr %366, %365
  br i1 %367, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i330, label %368

368:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i330 unwind label %.loopexit1072

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i330: ; preds = %368, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  %369 = load ptr, ptr %328, align 8, !tbaa !110
  %370 = load ptr, ptr %327, align 8, !tbaa !111
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 4
  %.not.i.i.i331 = icmp ugt i64 %374, %352
  br i1 %.not.i.i.i331, label %375, label %.invoke

375:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i330
  %376 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %370, i64 %352
  %377 = load ptr, ptr %376, align 8, !tbaa !112
  %.not.i335 = icmp eq ptr %377, null
  br i1 %.not.i335, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337:          ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load i8, ptr %378, align 8, !tbaa !21
  %.not1029 = icmp eq i8 %379, 2
  br i1 %.not1029, label %.critedge, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread:   ; preds = %375, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337
  %380 = load ptr, ptr %325, align 8, !tbaa !109
  %381 = load ptr, ptr %326, align 8, !tbaa !109
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338, label %383

383:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338_crit_edge unwind label %.loopexit1077

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338_crit_edge: ; preds = %383
  %.pre3813 = load ptr, ptr %328, align 8, !tbaa !110
  %.pre3814 = load ptr, ptr %327, align 8, !tbaa !111
  %.pre3843 = ptrtoint ptr %.pre3813 to i64
  %.pre3845 = ptrtoint ptr %.pre3814 to i64
  %.pre3847 = sub i64 %.pre3843, %.pre3845
  %.pre3849 = ashr exact i64 %.pre3847, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread
  %.pre-phi3850 = phi i64 [ %.pre3849, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338_crit_edge ], [ %374, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread ]
  %384 = phi ptr [ %.pre3814, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338_crit_edge ], [ %370, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread ]
  %385 = phi ptr [ %.pre3813, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338_crit_edge ], [ %369, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337.thread ]
  %.not.i.i.i339 = icmp ugt i64 %.pre-phi3850, %352
  br i1 %.not.i.i.i339, label %387, label %386

386:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %352, i64 noundef %.pre-phi3850) #23
          to label %.noexc341 unwind label %.loopexit.split-lp1078

.noexc341:                                        ; preds = %386
  unreachable

387:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338
  %388 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %384, i64 %352
  %389 = load ptr, ptr %388, align 8, !tbaa !112
  %.not.i343 = icmp eq ptr %389, null
  br i1 %.not.i343, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345:          ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i8, ptr %390, align 8, !tbaa !21
  %.not1030 = icmp eq i8 %391, 0
  br i1 %.not1030, label %.critedge, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345.thread:   ; preds = %387, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345
  %392 = lshr i32 %.02412811, 6
  %.zext = zext nneg i32 %392 to i64
  %393 = getelementptr inbounds nuw i64, ptr %.sroa.0974.03857, i64 %.zext
  %394 = and i32 %.02412811, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  %397 = xor i64 %396, -1
  %398 = load i64, ptr %393, align 8, !tbaa !115
  %399 = and i64 %398, %397
  store i64 %399, ptr %393, align 8, !tbaa !115
  br label %.critedge

.loopexit1072:                                    ; preds = %351, %368, %405, %438
  %lpad.loopexit1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.loopexit.split-lp1073:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.loopexit1077:                                    ; preds = %383
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.loopexit.split-lp1078:                           ; preds = %386
  %lpad.loopexit.split-lp1080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.critedge:                                        ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345.thread, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345
  %400 = phi ptr [ %384, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345.thread ], [ %384, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345 ], [ %370, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337 ]
  %401 = phi ptr [ %385, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345.thread ], [ %385, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit345 ], [ %369, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit337 ]
  %402 = load ptr, ptr %325, align 8, !tbaa !109
  %403 = load ptr, ptr %326, align 8, !tbaa !109
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348, label %405

405:                                              ; preds = %.critedge
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348_crit_edge unwind label %.loopexit1072

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348_crit_edge: ; preds = %405
  %.pre3815 = load ptr, ptr %328, align 8, !tbaa !110
  %.pre3816 = load ptr, ptr %327, align 8, !tbaa !111
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348_crit_edge, %.critedge
  %406 = phi ptr [ %.pre3816, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348_crit_edge ], [ %400, %.critedge ]
  %407 = phi ptr [ %.pre3815, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348_crit_edge ], [ %401, %.critedge ]
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 4
  %.not.i.i.i349 = icmp ugt i64 %411, %352
  br i1 %.not.i.i.i349, label %412, label %.invoke

412:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i348
  %413 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %406, i64 %352
  %414 = load ptr, ptr %413, align 8, !tbaa !112
  %.not.i353 = icmp eq ptr %414, null
  br i1 %.not.i353, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355:          ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i8, ptr %415, align 8, !tbaa !21
  %.not1031 = icmp eq i8 %416, 2
  br i1 %.not1031, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355.thread:   ; preds = %412, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355
  %417 = load ptr, ptr %325, align 8, !tbaa !109
  %418 = load ptr, ptr %326, align 8, !tbaa !109
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356, label %420

420:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356_crit_edge unwind label %.loopexit1082

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356_crit_edge: ; preds = %420
  %.pre3817 = load ptr, ptr %328, align 8, !tbaa !110
  %.pre3818 = load ptr, ptr %327, align 8, !tbaa !111
  %.pre3835 = ptrtoint ptr %.pre3817 to i64
  %.pre3837 = ptrtoint ptr %.pre3818 to i64
  %.pre3839 = sub i64 %.pre3835, %.pre3837
  %.pre3841 = ashr exact i64 %.pre3839, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355.thread
  %.pre-phi3842 = phi i64 [ %.pre3841, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356_crit_edge ], [ %411, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355.thread ]
  %421 = phi ptr [ %.pre3818, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356_crit_edge ], [ %406, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355.thread ]
  %.not.i.i.i357 = icmp ugt i64 %.pre-phi3842, %352
  br i1 %.not.i.i.i357, label %423, label %422

422:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %352, i64 noundef %.pre-phi3842) #23
          to label %.noexc359 unwind label %.loopexit.split-lp1083

.noexc359:                                        ; preds = %422
  unreachable

423:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i356
  %424 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %421, i64 %352
  %425 = load ptr, ptr %424, align 8, !tbaa !112
  %.not.i361 = icmp eq ptr %425, null
  br i1 %.not.i361, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363:          ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i8, ptr %426, align 8, !tbaa !21
  %.not1032 = icmp eq i8 %427, 1
  br i1 %.not1032, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363.thread:   ; preds = %423, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363
  %428 = lshr i32 %.02412811, 6
  %.zext1002 = zext nneg i32 %428 to i64
  %429 = getelementptr inbounds nuw i64, ptr %.sroa.0959.0, i64 %.zext1002
  %430 = and i32 %.02412811, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw i64 1, %431
  %433 = xor i64 %432, -1
  %434 = load i64, ptr %429, align 8, !tbaa !115
  %435 = and i64 %434, %433
  store i64 %435, ptr %429, align 8, !tbaa !115
  br label %.critedge2

.loopexit1082:                                    ; preds = %420
  %lpad.loopexit1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.loopexit.split-lp1083:                           ; preds = %422
  %lpad.loopexit.split-lp1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

436:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %437 = icmp eq ptr %.pre3810, %.pre3812
  br i1 %437, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i368, label %438

438:                                              ; preds = %436
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i368 unwind label %.loopexit1072

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i368: ; preds = %438, %436
  %439 = load ptr, ptr %328, align 8, !tbaa !110
  %440 = load ptr, ptr %327, align 8, !tbaa !111
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 4
  %.not.i.i.i369 = icmp ugt i64 %444, %352
  br i1 %.not.i.i.i369, label %445, label %.invoke

445:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i368
  %446 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %440, i64 %352
  %447 = load ptr, ptr %446, align 8, !tbaa !112
  %.not.i373 = icmp eq ptr %447, null
  br i1 %.not.i373, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375:          ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i8, ptr %448, align 8, !tbaa !21
  %.not1028 = icmp eq i8 %449, 2
  br i1 %.not1028, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375.thread:   ; preds = %445, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375
  %450 = load ptr, ptr %325, align 8, !tbaa !109
  %451 = load ptr, ptr %326, align 8, !tbaa !109
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376, label %453

453:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376_crit_edge unwind label %.loopexit1087

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376_crit_edge: ; preds = %453
  %.pre3819 = load ptr, ptr %328, align 8, !tbaa !110
  %.pre3820 = load ptr, ptr %327, align 8, !tbaa !111
  %.pre3828 = ptrtoint ptr %.pre3819 to i64
  %.pre3829 = ptrtoint ptr %.pre3820 to i64
  %.pre3831 = sub i64 %.pre3828, %.pre3829
  %.pre3833 = ashr exact i64 %.pre3831, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375.thread
  %.pre-phi3834 = phi i64 [ %.pre3833, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376_crit_edge ], [ %444, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375.thread ]
  %454 = phi ptr [ %.pre3820, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376_crit_edge ], [ %440, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375.thread ]
  %.not.i.i.i377 = icmp ugt i64 %.pre-phi3834, %352
  br i1 %.not.i.i.i377, label %456, label %455

455:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %352, i64 noundef %.pre-phi3834) #23
          to label %.noexc379 unwind label %.loopexit.split-lp1088

.noexc379:                                        ; preds = %455
  unreachable

456:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i376
  %457 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %454, i64 %352
  store ptr null, ptr %457, align 8, !tbaa !116
  %.sroa.5927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i8 2, ptr %.sroa.5927.0..sroa_idx, align 8
  %458 = add nsw i32 %.62282813, 1
  br label %.critedge2

.loopexit1087:                                    ; preds = %453
  %lpad.loopexit1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.loopexit.split-lp1088:                           ; preds = %455
  %lpad.loopexit.split-lp1090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

.critedge2:                                       ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375, %456, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363.thread
  %.4238 = phi i1 [ %.32372812, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363.thread ], [ %.32372812, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363 ], [ true, %456 ], [ %.32372812, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375 ], [ %.32372812, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355 ]
  %.7229 = phi i32 [ %.62282813, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363.thread ], [ %.62282813, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit363 ], [ %458, %456 ], [ %.62282813, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit375 ], [ %.62282813, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit355 ]
  %459 = add nuw nsw i32 %.02412811, 1
  %460 = load i32, ptr %286, align 8, !tbaa !51
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %.lr.ph, label %._crit_edge, !llvm.loop !117

.loopexit1100:                                    ; preds = %339, %.preheader1071.lr.ph, %.preheader1099, %331
  %.1235 = phi i1 [ true, %331 ], [ %.02342854, %.preheader1099 ], [ %.02342854, %.preheader1071.lr.ph ], [ %.3237.lcssa, %339 ]
  %.4226 = phi i32 [ %333, %331 ], [ %.32252855, %.preheader1099 ], [ %.32252855, %.preheader1071.lr.ph ], [ %.6228.lcssa, %339 ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0954.02852, i64 344
  %.not1014 = icmp eq ptr %462, %310
  br i1 %.not1014, label %._crit_edge2857, label %.lr.ph2856

.preheader1101:                                   ; preds = %473, %._crit_edge2857
  %463 = load i32, ptr %286, align 8, !tbaa !51
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph2878, label %._crit_edge2879

.lr.ph2878:                                       ; preds = %.preheader1101
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 64
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 128
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 136
  br label %513

.preheader1098:                                   ; preds = %._crit_edge2857, %473
  %.sroa.0923.02867 = phi ptr [ %474, %473 ], [ %312, %._crit_edge2857 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0923.02867, i64 112
  br label %469

469:                                              ; preds = %.preheader1098, %506
  %indvars.iv = phi i64 [ 0, %.preheader1098 ], [ %indvars.iv.next, %506 ]
  %470 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %468)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %475

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %469
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv, %471
  br i1 %472, label %477, label %473

473:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0923.02867, i64 192
  %.not1015 = icmp eq ptr %474, %314
  br i1 %.not1015, label %.preheader1101, label %.preheader1098

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

477:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr %468, ptr %14, align 8, !tbaa !118
  store i64 %indvars.iv, ptr %90, align 8, !tbaa !120
  %478 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %479 unwind label %493

479:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  %480 = load i32, ptr %286, align 8, !tbaa !51
  %481 = trunc nuw nsw i64 %indvars.iv to i32
  %482 = srem i32 %481, %480
  %483 = and i8 %478, -3
  %or.cond.not = icmp eq i8 %483, 0
  br i1 %or.cond.not, label %495, label %484

484:                                              ; preds = %479
  %485 = lshr i32 %482, 6
  %.zext1006 = zext nneg i32 %485 to i64
  %486 = getelementptr inbounds nuw i64, ptr %.sroa.0974.03857, i64 %.zext1006
  %487 = and i32 %482, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw i64 1, %488
  %490 = xor i64 %489, -1
  %491 = load i64, ptr %486, align 8, !tbaa !115
  %492 = and i64 %491, %490
  store i64 %492, ptr %486, align 8, !tbaa !115
  br label %495

493:                                              ; preds = %477
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

495:                                              ; preds = %484, %479
  %496 = add i8 %478, -3
  %or.cond7 = icmp ult i8 %496, -2
  br i1 %or.cond7, label %497, label %506

497:                                              ; preds = %495
  %498 = lshr i32 %482, 6
  %.zext1004 = zext nneg i32 %498 to i64
  %499 = getelementptr inbounds nuw i64, ptr %.sroa.0959.0, i64 %.zext1004
  %500 = and i32 %482, 63
  %501 = zext nneg i32 %500 to i64
  %502 = shl nuw i64 1, %501
  %503 = xor i64 %502, -1
  %504 = load i64, ptr %499, align 8, !tbaa !115
  %505 = and i64 %504, %503
  store i64 %505, ptr %499, align 8, !tbaa !115
  br label %506

506:                                              ; preds = %497, %495
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %469, !llvm.loop !122

._crit_edge2879:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader1101
  %.sroa.25.3.lcssa = phi ptr [ null, %.preheader1101 ], [ %.sroa.25.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader1101 ], [ %.sroa.15.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0899.3.lcssa = phi ptr [ null, %.preheader1101 ], [ %.sroa.0899.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.lcssa1498 = phi i32 [ %463, %.preheader1101 ], [ %1107, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %507 = ptrtoint ptr %.sroa.15.3.lcssa to i64
  %508 = ptrtoint ptr %.sroa.0899.3.lcssa to i64
  %509 = sub i64 %507, %508
  %510 = lshr exact i64 %509, 2
  %511 = trunc i64 %510 to i32
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %1109, label %1114

513:                                              ; preds = %.lr.ph2878, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %storemerge2876 = phi i32 [ 0, %.lr.ph2878 ], [ %1106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0899.32875 = phi ptr [ null, %.lr.ph2878 ], [ %.sroa.0899.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.32874 = phi ptr [ null, %.lr.ph2878 ], [ %.sroa.15.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.25.32873 = phi ptr [ null, %.lr.ph2878 ], [ %.sroa.25.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %514 = lshr i32 %storemerge2876, 6
  %.sext = zext nneg i32 %514 to i64
  %515 = getelementptr inbounds nuw i64, ptr %.sroa.0974.03857, i64 %.sext
  %516 = and i32 %storemerge2876, 63
  %517 = zext nneg i32 %516 to i64
  %518 = shl nuw i64 1, %517
  %519 = load i64, ptr %515, align 8, !tbaa !115
  %520 = and i64 %519, %518
  %.not1023 = icmp eq i64 %520, 0
  %521 = getelementptr inbounds nuw i64, ptr %.sroa.0959.0, i64 %.sext
  %522 = load i64, ptr %521, align 8, !tbaa !115
  %523 = and i64 %522, %518
  %.not1024 = icmp eq i64 %523, 0
  br i1 %.not1023, label %524, label %553

524:                                              ; preds = %513
  br i1 %.not1024, label %525, label %.critedge9

525:                                              ; preds = %524
  %.not.i399 = icmp eq ptr %.sroa.15.32874, %.sroa.25.32873
  br i1 %.not.i399, label %528, label %526

526:                                              ; preds = %525
  store i32 %storemerge2876, ptr %.sroa.15.32874, align 4, !tbaa !123
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.15.32874, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

528:                                              ; preds = %525
  %529 = ptrtoint ptr %.sroa.15.32874 to i64
  %530 = ptrtoint ptr %.sroa.0899.32875 to i64
  %531 = sub i64 %529, %530
  %532 = icmp eq i64 %531, 9223372036854775804
  br i1 %532, label %533, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

533:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc401 unwind label %.loopexit.split-lp1103

.noexc401:                                        ; preds = %533
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %528
  %534 = ashr exact i64 %531, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %534, i64 1)
  %535 = add nsw i64 %.sroa.speculated.i.i.i, %534
  %536 = icmp ult i64 %535, %534
  %537 = call i64 @llvm.umin.i64(i64 %535, i64 2305843009213693951)
  %538 = select i1 %536, i64 2305843009213693951, i64 %537
  %.not.i.i.i400 = icmp ne i64 %538, 0
  call void @llvm.assume(i1 %.not.i.i.i400)
  %539 = shl nuw nsw i64 %538, 2
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #24
          to label %.noexc402 unwind label %.loopexit1102

.noexc402:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %541 = getelementptr inbounds i8, ptr %540, i64 %531
  store i32 %storemerge2876, ptr %541, align 4, !tbaa !123
  %542 = icmp sgt i64 %531, 0
  br i1 %542, label %543, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

543:                                              ; preds = %.noexc402
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %540, ptr align 4 %.sroa.0899.32875, i64 %531, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %543, %.noexc402
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0899.32875, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %545

545:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0899.32875, i64 noundef %531) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %545, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %546 = getelementptr inbounds nuw i32, ptr %540, i64 %538
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit1102:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1104 = landingpad { ptr, i32 }
          cleanup
  br label %1595

.loopexit.split-lp1103:                           ; preds = %533
  %lpad.loopexit.split-lp1105 = landingpad { ptr, i32 }
          cleanup
  br label %1595

.critedge9:                                       ; preds = %524
  %547 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %548 unwind label %551

548:                                              ; preds = %.critedge9
  %549 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %465)
          to label %550 unwind label %551

550:                                              ; preds = %548
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %547, ptr noundef %549, i32 noundef %storemerge2876)
          to label %564 unwind label %551

551:                                              ; preds = %563, %561, %559, %558, %556, %554, %550, %548, %.critedge9
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %1595

553:                                              ; preds = %513
  br i1 %.not1024, label %554, label %559

554:                                              ; preds = %553
  %555 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %556 unwind label %551

556:                                              ; preds = %554
  %557 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %465)
          to label %558 unwind label %551

558:                                              ; preds = %556
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %555, ptr noundef %557, i32 noundef %storemerge2876)
          to label %564 unwind label %551

559:                                              ; preds = %553
  %560 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %561 unwind label %551

561:                                              ; preds = %559
  %562 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %465)
          to label %563 unwind label %551

563:                                              ; preds = %561
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %560, ptr noundef %562, i32 noundef %storemerge2876)
          to label %564 unwind label %551

564:                                              ; preds = %563, %558, %550
  %.0243 = phi i8 [ 1, %550 ], [ 0, %558 ], [ 2, %563 ]
  %565 = load ptr, ptr %466, align 8, !tbaa !124
  %566 = load ptr, ptr %467, align 8, !tbaa !124
  %.not10262871 = icmp eq ptr %565, %566
  br i1 %.not10262871, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.preheader1060

.preheader1060:                                   ; preds = %564, %._crit_edge2870
  %.sroa.0879.02872 = phi ptr [ %591, %._crit_edge2870 ], [ %565, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 72
  %568 = load i32, ptr %567, align 8, !tbaa !125
  %.not2964 = icmp eq i32 %568, 31
  br i1 %.not2964, label %._crit_edge2870, label %.lr.ph2869

.lr.ph2869:                                       ; preds = %.preheader1060
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 76
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 568
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 576
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 560
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 592
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 600
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 280
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 288
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 312
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 77
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 336
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 344
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 368
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 392
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 400
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 424
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 80
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 448
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 456
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 480
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 120
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 160
  br label %592

._crit_edge2870:                                  ; preds = %1101, %.preheader1060
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0879.02872, i64 616
  %.not1026 = icmp eq ptr %591, %566
  br i1 %.not1026, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.preheader1060

592:                                              ; preds = %.lr.ph2869, %1101
  %.02452868 = phi i32 [ 0, %.lr.ph2869 ], [ %1102, %1101 ]
  %593 = load i32, ptr %286, align 8, !tbaa !51
  %594 = mul nsw i32 %593, %.02452868
  %595 = add nsw i32 %594, %storemerge2876
  %596 = load i8, ptr %569, align 4, !tbaa !130, !range !131, !noundef !132
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %.noexc.i, label %598

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #21
  %599 = load ptr, ptr %570, align 8, !tbaa !109
  %600 = load ptr, ptr %571, align 8, !tbaa !109
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i411, label %602

602:                                              ; preds = %598
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %572)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i411 unwind label %.loopexit1061

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i411: ; preds = %602, %598
  %603 = sext i32 %595 to i64
  %604 = load ptr, ptr %574, align 8, !tbaa !110
  %605 = load ptr, ptr %573, align 8, !tbaa !111
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 4
  %.not.i.i.i412 = icmp ugt i64 %609, %603
  br i1 %.not.i.i.i412, label %611, label %610

610:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i411
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %603, i64 noundef %609) #23
          to label %.noexc414 unwind label %.loopexit.split-lp1062

.noexc414:                                        ; preds = %610
  unreachable

611:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i411
  %612 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %605, i64 %603
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(12) %612, i32 noundef 1)
          to label %613 unwind label %.loopexit1061

613:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 noundef zeroext %.0243, i32 noundef 1)
          to label %614 unwind label %662

614:                                              ; preds = %613
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %232, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %615 unwind label %664

615:                                              ; preds = %614
  %616 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i.i.i.i416 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr %92, align 8, !tbaa !133
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %621) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %617, %615
  %622 = load ptr, ptr %93, align 8, !tbaa !134
  %623 = load ptr, ptr %94, align 8, !tbaa !135
  %.not4.i.i.i.i.i = icmp eq ptr %622, %623
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %632, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %622, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %626

626:                                              ; preds = %.lr.ph.i.i.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !138
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %625 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %631) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %626, %.lr.ph.i.i.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i417 = icmp eq ptr %632, %623
  br i1 %.not.i.i.i.i.i417, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %93, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %633 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %622, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %634

634:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %635 = load ptr, ptr %95, align 8, !tbaa !140
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %634
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  %639 = load ptr, ptr %96, align 8, !tbaa !111
  %.not.i.i.i.i418 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i418, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, label %640

640:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %641 = load ptr, ptr %97, align 8, !tbaa !133
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419: ; preds = %640, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %645 = load ptr, ptr %98, align 8, !tbaa !134
  %646 = load ptr, ptr %99, align 8, !tbaa !135
  %.not4.i.i.i.i.i420 = icmp eq ptr %645, %646
  br i1 %.not4.i.i.i.i.i420, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.05.i.i.i.i.i422 = phi ptr [ %655, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424 ], [ %645, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424, label %649

649:                                              ; preds = %.lr.ph.i.i.i.i.i421
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !138
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %648 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %654) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424: ; preds = %649, %.lr.ph.i.i.i.i.i421
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 40
  %.not.i.i.i.i.i425 = icmp eq ptr %655, %646
  br i1 %.not.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, label %.lr.ph.i.i.i.i.i421, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.pr.i.i427 = load ptr, ptr %98, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419
  %656 = phi ptr [ %.pr.i.i427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426 ], [ %645, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %.not.i.i.i1.i429 = icmp eq ptr %656, null
  br i1 %.not.i.i.i1.i429, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430, label %657

657:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428
  %658 = load ptr, ptr %100, align 8, !tbaa !140
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %661) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, %657
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  br label %1101

.loopexit1061:                                    ; preds = %611, %602
  %lpad.loopexit1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456

.loopexit.split-lp1062:                           ; preds = %610
  %lpad.loopexit.split-lp1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456

662:                                              ; preds = %613
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit443

664:                                              ; preds = %614
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i.i.i.i431 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i431, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i432, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %92, align 8, !tbaa !133
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i432

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i432: ; preds = %667, %664
  %672 = load ptr, ptr %93, align 8, !tbaa !134
  %673 = load ptr, ptr %94, align 8, !tbaa !135
  %.not4.i.i.i.i.i433 = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i.i433, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i441, label %.lr.ph.i.i.i.i.i434

.lr.ph.i.i.i.i.i434:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i432, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i437
  %.05.i.i.i.i.i435 = phi ptr [ %682, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i437 ], [ %672, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i432 ]
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i436 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i436, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i437, label %676

676:                                              ; preds = %.lr.ph.i.i.i.i.i434
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 24
  %678 = load ptr, ptr %677, align 8, !tbaa !138
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i437

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i437: ; preds = %676, %.lr.ph.i.i.i.i.i434
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 40
  %.not.i.i.i.i.i438 = icmp eq ptr %682, %673
  br i1 %.not.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i439, label %.lr.ph.i.i.i.i.i434, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i439: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i437
  %.pr.i.i440 = load ptr, ptr %93, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i441

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i441: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i439, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i432
  %683 = phi ptr [ %.pr.i.i440, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i439 ], [ %672, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i432 ]
  %.not.i.i.i1.i442 = icmp eq ptr %683, null
  br i1 %.not.i.i.i1.i442, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit443, label %684

684:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i441
  %685 = load ptr, ptr %95, align 8, !tbaa !140
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %688) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit443

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit443:              ; preds = %684, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i441, %662
  %.pn263 = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i441 ], [ %665, %684 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  %689 = load ptr, ptr %96, align 8, !tbaa !111
  %.not.i.i.i.i444 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i444, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445, label %690

690:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit443
  %691 = load ptr, ptr %97, align 8, !tbaa !133
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445: ; preds = %690, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit443
  %695 = load ptr, ptr %98, align 8, !tbaa !134
  %696 = load ptr, ptr %99, align 8, !tbaa !135
  %.not4.i.i.i.i.i446 = icmp eq ptr %695, %696
  br i1 %.not4.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454, label %.lr.ph.i.i.i.i.i447

.lr.ph.i.i.i.i.i447:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450
  %.05.i.i.i.i.i448 = phi ptr [ %705, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450 ], [ %695, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445 ]
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i448, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i449 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i449, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450, label %699

699:                                              ; preds = %.lr.ph.i.i.i.i.i447
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i448, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !138
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %698 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %704) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450: ; preds = %699, %.lr.ph.i.i.i.i.i447
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i448, i64 40
  %.not.i.i.i.i.i451 = icmp eq ptr %705, %696
  br i1 %.not.i.i.i.i.i451, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452, label %.lr.ph.i.i.i.i.i447, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450
  %.pr.i.i453 = load ptr, ptr %98, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445
  %706 = phi ptr [ %.pr.i.i453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452 ], [ %695, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445 ]
  %.not.i.i.i1.i455 = icmp eq ptr %706, null
  br i1 %.not.i.i.i1.i455, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456, label %707

707:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454
  %708 = load ptr, ptr %100, align 8, !tbaa !140
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %711) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456:              ; preds = %.loopexit1061, %.loopexit.split-lp1062, %707, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454 ], [ %.pn263, %707 ], [ %lpad.loopexit1063, %.loopexit1061 ], [ %lpad.loopexit.split-lp1064, %.loopexit.split-lp1062 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  br label %1595

.noexc.i:                                         ; preds = %592
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %22) #21
  store ptr %101, ptr %24, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 21, ptr %13, align 8, !tbaa !115
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc457 unwind label %786

.noexc457:                                        ; preds = %.noexc.i
  store ptr %712, ptr %24, align 8, !tbaa !15
  %713 = load i64, ptr %13, align 8, !tbaa !115
  store i64 %713, ptr %101, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %712, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  store i64 %713, ptr %102, align 8, !tbaa !20
  %714 = load ptr, ptr %24, align 8, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %713
  store i8 0, ptr %715, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  store ptr %103, ptr %25, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %103, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %104, align 8, !tbaa !20
  store i8 0, ptr %221, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull %24, i32 noundef 128, ptr noundef nonnull %25)
          to label %716 unwind label %788

716:                                              ; preds = %.noexc457
  store ptr %232, ptr %22, align 8, !tbaa !142
  store ptr %18, ptr %105, align 8, !tbaa !145
  store ptr null, ptr %106, align 8, !tbaa !146
  %717 = load i32, ptr %23, align 4, !tbaa !147
  %.not.i.i.i462 = icmp eq i32 %717, 0
  br i1 %.not.i.i.i462, label %724, label %718

718:                                              ; preds = %716
  %719 = sext i32 %717 to i64
  %720 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %721 = getelementptr inbounds nuw i32, ptr %720, i64 %719
  %722 = load i32, ptr %721, align 4, !tbaa !123
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %721, align 4, !tbaa !123
  %.pre3822 = load i32, ptr %23, align 4, !tbaa !147
  br label %724

724:                                              ; preds = %718, %716
  %725 = phi i32 [ %.pre3822, %718 ], [ 0, %716 ]
  store i32 %717, ptr %107, align 8, !tbaa !147
  store i16 0, ptr %109, align 8, !tbaa !148
  store i8 0, ptr %110, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i16 0, ptr %112, align 8, !tbaa !148
  store i8 0, ptr %113, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i16 0, ptr %115, align 8, !tbaa !148
  store i8 0, ptr %116, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %118, i8 0, i64 48, i1 false)
  store i32 0, ptr %119, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %108, i8 0, i64 577, i1 false)
  %726 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %727 = trunc nuw i8 %726 to i1
  %728 = icmp ne i32 %725, 0
  %or.cond.i.i = and i1 %728, %727
  br i1 %or.cond.i.i, label %729, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

729:                                              ; preds = %724
  %730 = sext i32 %725 to i64
  %731 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %732 = getelementptr inbounds nuw i32, ptr %731, i64 %730
  %733 = load i32, ptr %732, align 4, !tbaa !123
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %732, align 4, !tbaa !123
  %735 = icmp sgt i32 %733, 1
  br i1 %735, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %736

736:                                              ; preds = %729
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %725)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %724, %729, %736
  %740 = load ptr, ptr %25, align 8, !tbaa !15
  %741 = icmp eq ptr %740, %103
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %742 = load i64, ptr %104, align 8, !tbaa !20
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %744 = load i64, ptr %103, align 8, !tbaa !21
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %746 = load ptr, ptr %24, align 8, !tbaa !15
  %747 = icmp eq ptr %746, %101
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %748 = load i64, ptr %102, align 8, !tbaa !20
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %750 = load i64, ptr %101, align 8, !tbaa !21
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  store i32 1, ptr %119, align 8, !tbaa !150
  store i8 1, ptr %120, align 8, !tbaa !152
  %752 = load i64, ptr %575, align 8
  store i64 %752, ptr %121, align 8
  %753 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %.noexc466 unwind label %802

.noexc466:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %754 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %802

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc466
  %755 = load i8, ptr %578, align 1, !tbaa !153, !range !131, !noundef !132
  store i8 %755, ptr %124, align 2, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 noundef zeroext 1, i32 noundef 1)
          to label %756 unwind label %804

756:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %757 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %579, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %758 unwind label %806

758:                                              ; preds = %756
  %759 = load ptr, ptr %125, align 8, !tbaa !111
  %.not.i.i.i.i469 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i469, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr %126, align 8, !tbaa !133
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %764) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470: ; preds = %760, %758
  %765 = load ptr, ptr %127, align 8, !tbaa !134
  %766 = load ptr, ptr %128, align 8, !tbaa !135
  %.not4.i.i.i.i.i471 = icmp eq ptr %765, %766
  br i1 %.not4.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.05.i.i.i.i.i473 = phi ptr [ %775, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i474 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i474, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i.i472
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !138
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475: ; preds = %769, %.lr.ph.i.i.i.i.i472
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 40
  %.not.i.i.i.i.i476 = icmp eq ptr %775, %766
  br i1 %.not.i.i.i.i.i476, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, label %.lr.ph.i.i.i.i.i472, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.pr.i.i478 = load ptr, ptr %127, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470
  %776 = phi ptr [ %.pr.i.i478, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %.not.i.i.i1.i480 = icmp eq ptr %776, null
  br i1 %.not.i.i.i1.i480, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481, label %777

777:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479
  %778 = load ptr, ptr %129, align 8, !tbaa !140
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, %777
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #21
  br i1 %757, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit484, label %782

782:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  store i8 1, ptr %130, align 2, !tbaa !155
  store i8 1, ptr %131, align 1, !tbaa !156
  %783 = load i64, ptr %579, align 8
  store i64 %783, ptr %132, align 8
  %784 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %.noexc482 unwind label %802

.noexc482:                                        ; preds = %782
  %785 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit484 unwind label %802

786:                                              ; preds = %.noexc.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

788:                                              ; preds = %.noexc457
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %25, align 8, !tbaa !15
  %791 = icmp eq ptr %790, %103
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %788
  %792 = load i64, ptr %104, align 8, !tbaa !20
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %788
  %794 = load i64, ptr %103, align 8, !tbaa !21
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  %796 = load ptr, ptr %24, align 8, !tbaa !15
  %797 = icmp eq ptr %796, %101
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %798 = load i64, ptr %102, align 8, !tbaa !20
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %800 = load i64, ptr %101, align 8, !tbaa !21
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

802:                                              ; preds = %.noexc554, %926, %.noexc521, %857, %.noexc482, %782, %.noexc466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %1089
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %1100

804:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505

806:                                              ; preds = %756
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %125, align 8, !tbaa !111
  %.not.i.i.i.i493 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i493, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %126, align 8, !tbaa !133
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %808 to i64
  %813 = sub i64 %811, %812
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef %813) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494: ; preds = %809, %806
  %814 = load ptr, ptr %127, align 8, !tbaa !134
  %815 = load ptr, ptr %128, align 8, !tbaa !135
  %.not4.i.i.i.i.i495 = icmp eq ptr %814, %815
  br i1 %.not4.i.i.i.i.i495, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503, label %.lr.ph.i.i.i.i.i496

.lr.ph.i.i.i.i.i496:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499
  %.05.i.i.i.i.i497 = phi ptr [ %824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499 ], [ %814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494 ]
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i498 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i498, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i.i496
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !138
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %817 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %823) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499: ; preds = %818, %.lr.ph.i.i.i.i.i496
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 40
  %.not.i.i.i.i.i500 = icmp eq ptr %824, %815
  br i1 %.not.i.i.i.i.i500, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501, label %.lr.ph.i.i.i.i.i496, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499
  %.pr.i.i502 = load ptr, ptr %127, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494
  %825 = phi ptr [ %.pr.i.i502, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501 ], [ %814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494 ]
  %.not.i.i.i1.i504 = icmp eq ptr %825, null
  br i1 %.not.i.i.i1.i504, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505, label %826

826:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503
  %827 = load ptr, ptr %129, align 8, !tbaa !140
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505:              ; preds = %826, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503, %804
  %.pn270 = phi { ptr, i32 } [ %805, %804 ], [ %807, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503 ], [ %807, %826 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #21
  br label %1100

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit484:          ; preds = %.noexc482, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 noundef zeroext 0, i32 noundef 1)
          to label %831 unwind label %867

831:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit484
  %832 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %582, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %833 unwind label %869

833:                                              ; preds = %831
  %834 = load ptr, ptr %135, align 8, !tbaa !111
  %.not.i.i.i.i508 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, label %835

835:                                              ; preds = %833
  %836 = load ptr, ptr %136, align 8, !tbaa !133
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %834 to i64
  %839 = sub i64 %837, %838
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %839) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509: ; preds = %835, %833
  %840 = load ptr, ptr %137, align 8, !tbaa !134
  %841 = load ptr, ptr %138, align 8, !tbaa !135
  %.not4.i.i.i.i.i510 = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i.i510, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.05.i.i.i.i.i512 = phi ptr [ %850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i512, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i513 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i.i511
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i512, i64 24
  %846 = load ptr, ptr %845, align 8, !tbaa !138
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %843 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %849) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514: ; preds = %844, %.lr.ph.i.i.i.i.i511
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i512, i64 40
  %.not.i.i.i.i.i515 = icmp eq ptr %850, %841
  br i1 %.not.i.i.i.i.i515, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, label %.lr.ph.i.i.i.i.i511, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.pr.i.i517 = load ptr, ptr %137, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509
  %851 = phi ptr [ %.pr.i.i517, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %.not.i.i.i1.i519 = icmp eq ptr %851, null
  br i1 %.not.i.i.i1.i519, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518
  %853 = load ptr, ptr %139, align 8, !tbaa !140
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %856) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, %852
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  br i1 %832, label %899, label %857

857:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  store i8 1, ptr %140, align 1, !tbaa !157
  store i8 1, ptr %141, align 1, !tbaa !158
  %858 = load i64, ptr %582, align 8
  store i64 %858, ptr %142, align 8
  %859 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %.noexc521 unwind label %802

.noexc521:                                        ; preds = %857
  %860 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit523 unwind label %802

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit523:          ; preds = %.noexc521
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  %861 = sext i32 %595 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr %585, ptr %12, align 8, !tbaa !118
  store i64 %861, ptr %145, align 8, !tbaa !120
  %862 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %863 unwind label %894

863:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 noundef zeroext %862, i32 noundef 1)
          to label %864 unwind label %894

864:                                              ; preds = %863
  %865 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %866 unwind label %896

866:                                              ; preds = %864
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  br label %899

867:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit484
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit538

869:                                              ; preds = %831
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %135, align 8, !tbaa !111
  %.not.i.i.i.i526 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i526, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i527, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %136, align 8, !tbaa !133
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %876) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i527

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i527: ; preds = %872, %869
  %877 = load ptr, ptr %137, align 8, !tbaa !134
  %878 = load ptr, ptr %138, align 8, !tbaa !135
  %.not4.i.i.i.i.i528 = icmp eq ptr %877, %878
  br i1 %.not4.i.i.i.i.i528, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i536, label %.lr.ph.i.i.i.i.i529

.lr.ph.i.i.i.i.i529:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i527, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i532
  %.05.i.i.i.i.i530 = phi ptr [ %887, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i532 ], [ %877, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i527 ]
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i530, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i531 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i531, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i532, label %881

881:                                              ; preds = %.lr.ph.i.i.i.i.i529
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i530, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !138
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %880 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %886) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i532

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i532: ; preds = %881, %.lr.ph.i.i.i.i.i529
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i530, i64 40
  %.not.i.i.i.i.i533 = icmp eq ptr %887, %878
  br i1 %.not.i.i.i.i.i533, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i534, label %.lr.ph.i.i.i.i.i529, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i534: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i532
  %.pr.i.i535 = load ptr, ptr %137, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i536

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i536: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i527
  %888 = phi ptr [ %.pr.i.i535, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i534 ], [ %877, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i527 ]
  %.not.i.i.i1.i537 = icmp eq ptr %888, null
  br i1 %.not.i.i.i1.i537, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit538, label %889

889:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i536
  %890 = load ptr, ptr %139, align 8, !tbaa !140
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %888 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef %893) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit538

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit538:              ; preds = %889, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i536, %867
  %.pn272 = phi { ptr, i32 } [ %868, %867 ], [ %870, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i536 ], [ %870, %889 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  br label %1100

894:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit523, %863
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %898

896:                                              ; preds = %864
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  br label %898

898:                                              ; preds = %896, %894
  %.pn274 = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  br label %1100

899:                                              ; preds = %866, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 noundef zeroext 0, i32 noundef 1)
          to label %900 unwind label %936

900:                                              ; preds = %899
  %901 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %586, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %902 unwind label %938

902:                                              ; preds = %900
  %903 = load ptr, ptr %146, align 8, !tbaa !111
  %.not.i.i.i.i541 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i541, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %147, align 8, !tbaa !133
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %903 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %908) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542: ; preds = %904, %902
  %909 = load ptr, ptr %148, align 8, !tbaa !134
  %910 = load ptr, ptr %149, align 8, !tbaa !135
  %.not4.i.i.i.i.i543 = icmp eq ptr %909, %910
  br i1 %.not4.i.i.i.i.i543, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551, label %.lr.ph.i.i.i.i.i544

.lr.ph.i.i.i.i.i544:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547
  %.05.i.i.i.i.i545 = phi ptr [ %919, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547 ], [ %909, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542 ]
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i545, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i546 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i546, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547, label %913

913:                                              ; preds = %.lr.ph.i.i.i.i.i544
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i545, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !138
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %912 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef %918) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547: ; preds = %913, %.lr.ph.i.i.i.i.i544
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i545, i64 40
  %.not.i.i.i.i.i548 = icmp eq ptr %919, %910
  br i1 %.not.i.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549, label %.lr.ph.i.i.i.i.i544, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547
  %.pr.i.i550 = load ptr, ptr %148, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542
  %920 = phi ptr [ %.pr.i.i550, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549 ], [ %909, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542 ]
  %.not.i.i.i1.i552 = icmp eq ptr %920, null
  br i1 %.not.i.i.i1.i552, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553, label %921

921:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551
  %922 = load ptr, ptr %150, align 8, !tbaa !140
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %925) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551, %921
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #21
  br i1 %901, label %968, label %926

926:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553
  store i8 1, ptr %151, align 4, !tbaa !159
  store i8 1, ptr %152, align 2, !tbaa !160
  %927 = load i64, ptr %586, align 8
  store i64 %927, ptr %153, align 8
  %928 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %.noexc554 unwind label %802

.noexc554:                                        ; preds = %926
  %929 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit556 unwind label %802

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit556:          ; preds = %.noexc554
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #21
  %930 = sext i32 %595 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr %589, ptr %11, align 8, !tbaa !118
  store i64 %930, ptr %156, align 8, !tbaa !120
  %931 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %932 unwind label %963

932:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 noundef zeroext %931, i32 noundef 1)
          to label %933 unwind label %963

933:                                              ; preds = %932
  %934 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %935 unwind label %965

935:                                              ; preds = %933
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #21
  br label %968

936:                                              ; preds = %899
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571

938:                                              ; preds = %900
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %146, align 8, !tbaa !111
  %.not.i.i.i.i559 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i559, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %147, align 8, !tbaa !133
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %940 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef %945) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560: ; preds = %941, %938
  %946 = load ptr, ptr %148, align 8, !tbaa !134
  %947 = load ptr, ptr %149, align 8, !tbaa !135
  %.not4.i.i.i.i.i561 = icmp eq ptr %946, %947
  br i1 %.not4.i.i.i.i.i561, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569, label %.lr.ph.i.i.i.i.i562

.lr.ph.i.i.i.i.i562:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565
  %.05.i.i.i.i.i563 = phi ptr [ %956, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565 ], [ %946, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560 ]
  %948 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i563, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i564 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i564, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565, label %950

950:                                              ; preds = %.lr.ph.i.i.i.i.i562
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i563, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !138
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %955) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565: ; preds = %950, %.lr.ph.i.i.i.i.i562
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i563, i64 40
  %.not.i.i.i.i.i566 = icmp eq ptr %956, %947
  br i1 %.not.i.i.i.i.i566, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567, label %.lr.ph.i.i.i.i.i562, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565
  %.pr.i.i568 = load ptr, ptr %148, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560
  %957 = phi ptr [ %.pr.i.i568, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567 ], [ %946, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560 ]
  %.not.i.i.i1.i570 = icmp eq ptr %957, null
  br i1 %.not.i.i.i1.i570, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571, label %958

958:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569
  %959 = load ptr, ptr %150, align 8, !tbaa !140
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571:              ; preds = %958, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569, %936
  %.pn276 = phi { ptr, i32 } [ %937, %936 ], [ %939, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569 ], [ %939, %958 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #21
  br label %1100

963:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit556, %932
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %967

965:                                              ; preds = %933
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %967

967:                                              ; preds = %965, %963
  %.pn278 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #21
  br label %1100

968:                                              ; preds = %935, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 noundef zeroext %.0243, i32 noundef 1)
          to label %969 unwind label %1092

969:                                              ; preds = %968
  %970 = load i64, ptr %31, align 8
  store i64 %970, ptr %157, align 8
  %971 = load ptr, ptr %158, align 8, !tbaa !134
  %972 = load ptr, ptr %160, align 8, !tbaa !135
  %973 = load ptr, ptr %161, align 8, !tbaa !140
  %974 = load ptr, ptr %159, align 8, !tbaa !134
  store ptr %974, ptr %158, align 8, !tbaa !134
  %975 = load ptr, ptr %162, align 8, !tbaa !135
  store ptr %975, ptr %160, align 8, !tbaa !135
  %976 = load ptr, ptr %163, align 8, !tbaa !140
  store ptr %976, ptr %161, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %971, %972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %969, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %971, %969 ]
  %977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %979

979:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !138
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %978 to i64
  %984 = sub i64 %982, %983
  call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %984) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %979, %.lr.ph.i.i.i.i.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i572 = icmp eq ptr %985, %972
  br i1 %.not.i.i.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %969
  %.not.i.i.i.i.i.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %986

986:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %987 = ptrtoint ptr %973 to i64
  %988 = ptrtoint ptr %971 to i64
  %989 = sub i64 %987, %988
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %989) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %990 = load ptr, ptr %164, align 8, !tbaa !111
  %991 = load ptr, ptr %167, align 8, !tbaa !133
  %992 = load ptr, ptr %165, align 8, !tbaa !111
  store ptr %992, ptr %164, align 8, !tbaa !111
  %993 = load ptr, ptr %168, align 8, !tbaa !110
  store ptr %993, ptr %166, align 8, !tbaa !110
  %994 = load ptr, ptr %169, align 8, !tbaa !133
  store ptr %994, ptr %167, align 8, !tbaa !133
  %.not.i.i.i.i.i4.i = icmp eq ptr %990, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %995 = ptrtoint ptr %991 to i64
  %996 = ptrtoint ptr %990 to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %997) #22
  %.pr = load ptr, ptr %165, align 8, !tbaa !111
  %.not.i.i.i.i573 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i573, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574, label %998

998:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %999 = load ptr, ptr %169, align 8, !tbaa !133
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %.pr to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %1002) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %998, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1003 = load ptr, ptr %159, align 8, !tbaa !134
  %1004 = load ptr, ptr %162, align 8, !tbaa !135
  %.not4.i.i.i.i.i575 = icmp eq ptr %1003, %1004
  br i1 %.not4.i.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583, label %.lr.ph.i.i.i.i.i576

.lr.ph.i.i.i.i.i576:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579
  %.05.i.i.i.i.i577 = phi ptr [ %1013, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579 ], [ %1003, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i578 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i578, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579, label %1007

1007:                                             ; preds = %.lr.ph.i.i.i.i.i576
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 24
  %1009 = load ptr, ptr %1008, align 8, !tbaa !138
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1006 to i64
  %1012 = sub i64 %1010, %1011
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1012) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579: ; preds = %1007, %.lr.ph.i.i.i.i.i576
  %1013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 40
  %.not.i.i.i.i.i580 = icmp eq ptr %1013, %1004
  br i1 %.not.i.i.i.i.i580, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581, label %.lr.ph.i.i.i.i.i576, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579
  %.pr.i.i582 = load ptr, ptr %159, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574
  %1014 = phi ptr [ %.pr.i.i582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581 ], [ %1003, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574 ]
  %.not.i.i.i1.i584 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i1.i584, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585, label %1015

1015:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583
  %1016 = load ptr, ptr %163, align 8, !tbaa !140
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1014 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef %1019) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583, %1015
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #21
  %1020 = load ptr, ptr %570, align 8, !tbaa !109
  %1021 = load ptr, ptr %571, align 8, !tbaa !109
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i586, label %1023

1023:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %572)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i586 unwind label %.loopexit1066

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i586: ; preds = %1023, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585
  %1024 = sext i32 %595 to i64
  %1025 = load ptr, ptr %574, align 8, !tbaa !110
  %1026 = load ptr, ptr %573, align 8, !tbaa !111
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = ashr exact i64 %1029, 4
  %.not.i.i.i587 = icmp ugt i64 %1030, %1024
  br i1 %.not.i.i.i587, label %1032, label %1031

1031:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i586
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %1024, i64 noundef %1030) #23
          to label %.noexc589 unwind label %.loopexit.split-lp1067

.noexc589:                                        ; preds = %1031
  unreachable

1032:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i586
  %1033 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1026, i64 %1024
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(12) %1033, i32 noundef 1)
          to label %1034 unwind label %.loopexit1066

1034:                                             ; preds = %1032
  %1035 = load i64, ptr %32, align 8
  store i64 %1035, ptr %108, align 8
  %1036 = load ptr, ptr %170, align 8, !tbaa !134
  %1037 = load ptr, ptr %172, align 8, !tbaa !135
  %1038 = load ptr, ptr %173, align 8, !tbaa !140
  %1039 = load ptr, ptr %171, align 8, !tbaa !134
  store ptr %1039, ptr %170, align 8, !tbaa !134
  %1040 = load ptr, ptr %174, align 8, !tbaa !135
  store ptr %1040, ptr %172, align 8, !tbaa !135
  %1041 = load ptr, ptr %175, align 8, !tbaa !140
  store ptr %1041, ptr %173, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i591 = icmp eq ptr %1036, %1037
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i591, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i597, label %.lr.ph.i.i.i.i.i.i.i592

.lr.ph.i.i.i.i.i.i.i592:                          ; preds = %1034, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i595
  %.05.i.i.i.i.i.i.i593 = phi ptr [ %1050, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i595 ], [ %1036, %1034 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i593, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i594 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i594, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i595, label %1044

1044:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i592
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i593, i64 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !138
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1043 to i64
  %1049 = sub i64 %1047, %1048
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1049) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i595

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i595: ; preds = %1044, %.lr.ph.i.i.i.i.i.i.i592
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i593, i64 40
  %.not.i.i.i.i.i.i.i596 = icmp eq ptr %1050, %1037
  br i1 %.not.i.i.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i597, label %.lr.ph.i.i.i.i.i.i.i592, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i597: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i595, %1034
  %.not.i.i.i.i.i.i598 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i.i598, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i599, label %1051

1051:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i597
  %1052 = ptrtoint ptr %1038 to i64
  %1053 = ptrtoint ptr %1036 to i64
  %1054 = sub i64 %1052, %1053
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1054) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i599

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i599: ; preds = %1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i597
  %1055 = load ptr, ptr %176, align 8, !tbaa !111
  %1056 = load ptr, ptr %179, align 8, !tbaa !133
  %1057 = load ptr, ptr %177, align 8, !tbaa !111
  store ptr %1057, ptr %176, align 8, !tbaa !111
  %1058 = load ptr, ptr %180, align 8, !tbaa !110
  store ptr %1058, ptr %178, align 8, !tbaa !110
  %1059 = load ptr, ptr %181, align 8, !tbaa !133
  store ptr %1059, ptr %179, align 8, !tbaa !133
  %.not.i.i.i.i.i4.i600 = icmp eq ptr %1055, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i600, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit601

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit601:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i599
  %1060 = ptrtoint ptr %1056 to i64
  %1061 = ptrtoint ptr %1055 to i64
  %1062 = sub i64 %1060, %1061
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef %1062) #22
  %.pr997 = load ptr, ptr %177, align 8, !tbaa !111
  %.not.i.i.i.i602 = icmp eq ptr %.pr997, null
  br i1 %.not.i.i.i.i602, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603, label %1063

1063:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit601
  %1064 = load ptr, ptr %181, align 8, !tbaa !133
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %.pr997 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %.pr997, i64 noundef %1067) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i599, %1063, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit601
  %1068 = load ptr, ptr %171, align 8, !tbaa !134
  %1069 = load ptr, ptr %174, align 8, !tbaa !135
  %.not4.i.i.i.i.i604 = icmp eq ptr %1068, %1069
  br i1 %.not4.i.i.i.i.i604, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612, label %.lr.ph.i.i.i.i.i605

.lr.ph.i.i.i.i.i605:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608
  %.05.i.i.i.i.i606 = phi ptr [ %1078, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608 ], [ %1068, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i606, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i607 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i607, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608, label %1072

1072:                                             ; preds = %.lr.ph.i.i.i.i.i605
  %1073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i606, i64 24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !138
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1071 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1071, i64 noundef %1077) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608: ; preds = %1072, %.lr.ph.i.i.i.i.i605
  %1078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i606, i64 40
  %.not.i.i.i.i.i609 = icmp eq ptr %1078, %1069
  br i1 %.not.i.i.i.i.i609, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610, label %.lr.ph.i.i.i.i.i605, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608
  %.pr.i.i611 = load ptr, ptr %171, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603
  %1079 = phi ptr [ %.pr.i.i611, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610 ], [ %1068, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603 ]
  %.not.i.i.i1.i613 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i1.i613, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614, label %1080

1080:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612
  %1081 = load ptr, ptr %175, align 8, !tbaa !140
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1084) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612, %1080
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr %590, ptr %10, align 8, !tbaa !118
  store i64 %1024, ptr %182, align 8, !tbaa !120
  %1085 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %1086 unwind label %1095

1086:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 noundef zeroext %1085, i32 noundef 1)
          to label %1087 unwind label %1095

1087:                                             ; preds = %1086
  %1088 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %1089 unwind label %1097

1089:                                             ; preds = %1087
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #21
  %1090 = invoke noundef ptr @_ZN5Yosys6FfData4emitEv(ptr noundef nonnull align 8 dereferenceable(800) %22)
          to label %1091 unwind label %802

1091:                                             ; preds = %1089
  call void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %22) #21
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %22) #21
  br label %1101

1092:                                             ; preds = %968
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #21
  br label %1100

.loopexit1066:                                    ; preds = %1032, %1023
  %lpad.loopexit1068 = landingpad { ptr, i32 }
          cleanup
  br label %1094

.loopexit.split-lp1067:                           ; preds = %1031
  %lpad.loopexit.split-lp1069 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1094:                                             ; preds = %.loopexit.split-lp1067, %.loopexit1066
  %lpad.phi1070 = phi { ptr, i32 } [ %lpad.loopexit1068, %.loopexit1066 ], [ %lpad.loopexit.split-lp1069, %.loopexit.split-lp1067 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #21
  br label %1100

1095:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614, %1086
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1097:                                             ; preds = %1087
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  br label %1099

1099:                                             ; preds = %1097, %1095
  %.pn280 = phi { ptr, i32 } [ %1098, %1097 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #21
  br label %1100

1100:                                             ; preds = %1099, %1094, %1092, %967, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571, %898, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit538, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505, %802
  %.pn282 = phi { ptr, i32 } [ %803, %802 ], [ %.pn280, %1099 ], [ %lpad.phi1070, %1094 ], [ %1093, %1092 ], [ %.pn278, %967 ], [ %.pn276, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571 ], [ %.pn274, %898 ], [ %.pn272, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit538 ], [ %.pn270, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505 ]
  call void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %1100
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %1100 ], [ %787, %786 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %22) #21
  br label %1595

1101:                                             ; preds = %1091, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430
  %1102 = add nuw nsw i32 %.02452868, 1
  %1103 = load i32, ptr %567, align 8, !tbaa !125
  %1104 = shl nuw i32 1, %1103
  %1105 = icmp slt i32 %1102, %1104
  br i1 %1105, label %592, label %._crit_edge2870, !llvm.loop !161

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %._crit_edge2870, %564, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %526
  %.sroa.25.4 = phi ptr [ %546, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.25.32873, %526 ], [ %.sroa.25.32873, %564 ], [ %.sroa.25.32873, %._crit_edge2870 ]
  %.sroa.15.4 = phi ptr [ %544, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %527, %526 ], [ %.sroa.15.32874, %564 ], [ %.sroa.15.32874, %._crit_edge2870 ]
  %.sroa.0899.4 = phi ptr [ %540, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0899.32875, %526 ], [ %.sroa.0899.32875, %564 ], [ %.sroa.0899.32875, %._crit_edge2870 ]
  %1106 = add nuw nsw i32 %storemerge2876, 1
  %1107 = load i32, ptr %286, align 8, !tbaa !51
  %1108 = icmp slt i32 %1106, %1107
  br i1 %1108, label %513, label %._crit_edge2879, !llvm.loop !162

1109:                                             ; preds = %._crit_edge2879
  invoke void @_ZN5Yosys3Mem6removeEv(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0990.02938)
          to label %1110 unwind label %1112

1110:                                             ; preds = %1109
  %1111 = add nsw i32 %.3225.lcssa, 1
  br label %1576

1112:                                             ; preds = %1575, %1109
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1114:                                             ; preds = %._crit_edge2879
  %.not249 = icmp eq i32 %.lcssa1498, %511
  br i1 %.not249, label %1574, label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %307, align 8, !tbaa !84
  %1117 = load ptr, ptr %309, align 8, !tbaa !84
  %.not10162890 = icmp eq ptr %1116, %1117
  br i1 %.not10162890, label %._crit_edge2894, label %.lr.ph2893

.lr.ph2893:                                       ; preds = %1115
  %.not10222884 = icmp eq ptr %.sroa.0899.3.lcssa, %.sroa.15.3.lcssa
  br label %1122

._crit_edge2894:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658, %1115
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 128
  %1119 = load ptr, ptr %1118, align 8, !tbaa !124
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 136
  %1121 = load ptr, ptr %1120, align 8, !tbaa !124
  %.not10172901 = icmp eq ptr %1119, %1121
  br i1 %.not10172901, label %._crit_edge2905, label %.lr.ph2904

.lr.ph2904:                                       ; preds = %._crit_edge2894
  %.not10212895 = icmp eq ptr %.sroa.0899.3.lcssa, %.sroa.15.3.lcssa
  br label %1288

1122:                                             ; preds = %.lr.ph2893, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658
  %.sroa.0873.02891 = phi ptr [ %1116, %.lr.ph2893 ], [ %1236, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 72
  %1124 = load i32, ptr %1123, align 8, !tbaa !86
  %.not2965 = icmp eq i32 %1124, 31
  br i1 %.not2965, label %._crit_edge2889, label %.preheader1054.lr.ph

.preheader1054.lr.ph:                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 296
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 304
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 288
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 320
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 328
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 184
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 192
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 176
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 208
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 216
  br i1 %.not10222884, label %._crit_edge2889, label %.preheader1054

.preheader1054:                                   ; preds = %.preheader1054.lr.ph, %._crit_edge2887
  %.02462888 = phi i32 [ %1141, %._crit_edge2887 ], [ 0, %.preheader1054.lr.ph ]
  br label %1145

._crit_edge2889.loopexit2969:                     ; preds = %._crit_edge2887
  %.pre3823 = load i64, ptr %34, align 8
  br label %._crit_edge2889

._crit_edge2889:                                  ; preds = %.preheader1054.lr.ph, %._crit_edge2889.loopexit2969, %1122
  %1135 = phi i64 [ %.pre3823, %._crit_edge2889.loopexit2969 ], [ 0, %1122 ], [ 0, %.preheader1054.lr.ph ]
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 288
  store i64 %1135, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 296
  %1138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1137, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %.noexc617 unwind label %1237

.noexc617:                                        ; preds = %._crit_edge2889
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 320
  %1140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1139, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit619 unwind label %1237

._crit_edge2887:                                  ; preds = %1182
  %1141 = add nuw nsw i32 %.02462888, 1
  %1142 = load i32, ptr %1123, align 8, !tbaa !86
  %1143 = shl nuw i32 1, %1142
  %1144 = icmp slt i32 %1141, %1143
  br i1 %1144, label %.preheader1054, label %._crit_edge2889.loopexit2969, !llvm.loop !163

1145:                                             ; preds = %.preheader1054, %1182
  %.sroa.0869.02885 = phi ptr [ %.sroa.0899.3.lcssa, %.preheader1054 ], [ %1183, %1182 ]
  %1146 = load i32, ptr %.sroa.0869.02885, align 4, !tbaa !123
  %1147 = load i32, ptr %286, align 8, !tbaa !51
  %1148 = mul nsw i32 %1147, %.02462888
  %1149 = add nsw i32 %1148, %1146
  %1150 = load ptr, ptr %1125, align 8, !tbaa !109
  %1151 = load ptr, ptr %1126, align 8, !tbaa !109
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i620, label %1153

1153:                                             ; preds = %1145
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1127)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i620 unwind label %.loopexit1055

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i620: ; preds = %1153, %1145
  %1154 = sext i32 %1149 to i64
  %1155 = load ptr, ptr %1129, align 8, !tbaa !110
  %1156 = load ptr, ptr %1128, align 8, !tbaa !111
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = ashr exact i64 %1159, 4
  %.not.i.i.i621 = icmp ugt i64 %1160, %1154
  br i1 %.not.i.i.i621, label %1163, label %.invoke4994

.invoke4994:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i625, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i620
  %1161 = phi i64 [ %1154, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i620 ], [ %1173, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i625 ]
  %1162 = phi i64 [ %1160, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i620 ], [ %1179, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i625 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %1161, i64 noundef %1162) #23
          to label %.cont4995 unwind label %.loopexit.split-lp1056

.cont4995:                                        ; preds = %.invoke4994
  unreachable

1163:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i620
  %1164 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1156, i64 %1154
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(12) %1164)
          to label %1165 unwind label %.loopexit1055

1165:                                             ; preds = %1163
  %1166 = load i32, ptr %286, align 8, !tbaa !51
  %1167 = mul nsw i32 %1166, %.02462888
  %1168 = add nsw i32 %1167, %1146
  %1169 = load ptr, ptr %1130, align 8, !tbaa !109
  %1170 = load ptr, ptr %1131, align 8, !tbaa !109
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i625, label %1172

1172:                                             ; preds = %1165
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1132)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i625 unwind label %.loopexit1055

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i625: ; preds = %1172, %1165
  %1173 = sext i32 %1168 to i64
  %1174 = load ptr, ptr %1134, align 8, !tbaa !110
  %1175 = load ptr, ptr %1133, align 8, !tbaa !111
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = ashr exact i64 %1178, 4
  %.not.i.i.i626 = icmp ugt i64 %1179, %1173
  br i1 %.not.i.i.i626, label %1180, label %.invoke4994

1180:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i625
  %1181 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1175, i64 %1173
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(12) %1181)
          to label %1182 unwind label %.loopexit1055

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.0869.02885, i64 4
  %.not1022 = icmp eq ptr %1183, %.sroa.15.3.lcssa
  br i1 %.not1022, label %._crit_edge2887, label %1145

.loopexit1055:                                    ; preds = %1163, %1180, %1153, %1172
  %lpad.loopexit1057 = landingpad { ptr, i32 }
          cleanup
  br label %1239

.loopexit.split-lp1056:                           ; preds = %.invoke4994
  %lpad.loopexit.split-lp1058 = landingpad { ptr, i32 }
          cleanup
  br label %1239

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit619:          ; preds = %.noexc617
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 176
  %1185 = load i64, ptr %35, align 8
  store i64 %1185, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 184
  %1187 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %.noexc630 unwind label %1237

.noexc630:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit619
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 208
  %1189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1188, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit632 unwind label %1237

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit632:          ; preds = %.noexc630
  %1190 = load ptr, ptr %186, align 8, !tbaa !111
  %.not.i.i.i.i633 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i633, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634, label %1191

1191:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit632
  %1192 = load ptr, ptr %187, align 8, !tbaa !133
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = ptrtoint ptr %1190 to i64
  %1195 = sub i64 %1193, %1194
  call void @_ZdlPvm(ptr noundef nonnull %1190, i64 noundef %1195) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634: ; preds = %1191, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit632
  %1196 = load ptr, ptr %185, align 8, !tbaa !134
  %1197 = load ptr, ptr %188, align 8, !tbaa !135
  %.not4.i.i.i.i.i635 = icmp eq ptr %1196, %1197
  br i1 %.not4.i.i.i.i.i635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643, label %.lr.ph.i.i.i.i.i636

.lr.ph.i.i.i.i.i636:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639
  %.05.i.i.i.i.i637 = phi ptr [ %1206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639 ], [ %1196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i637, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i638 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639, label %1200

1200:                                             ; preds = %.lr.ph.i.i.i.i.i636
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i637, i64 24
  %1202 = load ptr, ptr %1201, align 8, !tbaa !138
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1199 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef %1205) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639: ; preds = %1200, %.lr.ph.i.i.i.i.i636
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i637, i64 40
  %.not.i.i.i.i.i640 = icmp eq ptr %1206, %1197
  br i1 %.not.i.i.i.i.i640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641, label %.lr.ph.i.i.i.i.i636, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639
  %.pr.i.i642 = load ptr, ptr %185, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634
  %1207 = phi ptr [ %.pr.i.i642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641 ], [ %1196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634 ]
  %.not.i.i.i1.i644 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i1.i644, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %1208

1208:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643
  %1209 = load ptr, ptr %189, align 8, !tbaa !140
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1207 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1212) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643, %1208
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #21
  %1213 = load ptr, ptr %184, align 8, !tbaa !111
  %.not.i.i.i.i646 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i646, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647, label %1214

1214:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645
  %1215 = load ptr, ptr %190, align 8, !tbaa !133
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %1213 to i64
  %1218 = sub i64 %1216, %1217
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1218) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647: ; preds = %1214, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645
  %1219 = load ptr, ptr %183, align 8, !tbaa !134
  %1220 = load ptr, ptr %191, align 8, !tbaa !135
  %.not4.i.i.i.i.i648 = icmp eq ptr %1219, %1220
  br i1 %.not4.i.i.i.i.i648, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656, label %.lr.ph.i.i.i.i.i649

.lr.ph.i.i.i.i.i649:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652
  %.05.i.i.i.i.i650 = phi ptr [ %1229, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652 ], [ %1219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i650, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i651 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i651, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652, label %1223

1223:                                             ; preds = %.lr.ph.i.i.i.i.i649
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i650, i64 24
  %1225 = load ptr, ptr %1224, align 8, !tbaa !138
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1222 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef %1228) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652: ; preds = %1223, %.lr.ph.i.i.i.i.i649
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i650, i64 40
  %.not.i.i.i.i.i653 = icmp eq ptr %1229, %1220
  br i1 %.not.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654, label %.lr.ph.i.i.i.i.i649, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652
  %.pr.i.i655 = load ptr, ptr %183, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647
  %1230 = phi ptr [ %.pr.i.i655, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654 ], [ %1219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647 ]
  %.not.i.i.i1.i657 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i1.i657, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658, label %1231

1231:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656
  %1232 = load ptr, ptr %192, align 8, !tbaa !140
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1230 to i64
  %1235 = sub i64 %1233, %1234
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1235) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656, %1231
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #21
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0873.02891, i64 344
  %.not1016 = icmp eq ptr %1236, %1117
  br i1 %.not1016, label %._crit_edge2894, label %1122

1237:                                             ; preds = %.noexc630, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit619, %.noexc617, %._crit_edge2889
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1239:                                             ; preds = %.loopexit1055, %.loopexit.split-lp1056, %1237
  %.pn259 = phi { ptr, i32 } [ %1238, %1237 ], [ %lpad.loopexit1057, %.loopexit1055 ], [ %lpad.loopexit.split-lp1058, %.loopexit.split-lp1056 ]
  %1240 = load ptr, ptr %186, align 8, !tbaa !111
  %.not.i.i.i.i659 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i659, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i660, label %1241

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %187, align 8, !tbaa !133
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = ptrtoint ptr %1240 to i64
  %1245 = sub i64 %1243, %1244
  call void @_ZdlPvm(ptr noundef nonnull %1240, i64 noundef %1245) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i660

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i660: ; preds = %1241, %1239
  %1246 = load ptr, ptr %185, align 8, !tbaa !134
  %1247 = load ptr, ptr %188, align 8, !tbaa !135
  %.not4.i.i.i.i.i661 = icmp eq ptr %1246, %1247
  br i1 %.not4.i.i.i.i.i661, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i669, label %.lr.ph.i.i.i.i.i662

.lr.ph.i.i.i.i.i662:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i660, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i665
  %.05.i.i.i.i.i663 = phi ptr [ %1256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i665 ], [ %1246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i660 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i663, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i664 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i664, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i665, label %1250

1250:                                             ; preds = %.lr.ph.i.i.i.i.i662
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i663, i64 24
  %1252 = load ptr, ptr %1251, align 8, !tbaa !138
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1249 to i64
  %1255 = sub i64 %1253, %1254
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1255) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i665

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i665: ; preds = %1250, %.lr.ph.i.i.i.i.i662
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i663, i64 40
  %.not.i.i.i.i.i666 = icmp eq ptr %1256, %1247
  br i1 %.not.i.i.i.i.i666, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i667, label %.lr.ph.i.i.i.i.i662, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i667: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i665
  %.pr.i.i668 = load ptr, ptr %185, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i669

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i669: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i660
  %1257 = phi ptr [ %.pr.i.i668, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i667 ], [ %1246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i660 ]
  %.not.i.i.i1.i670 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i1.i670, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit671, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i669
  %1259 = load ptr, ptr %189, align 8, !tbaa !140
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1257 to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef %1262) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit671

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit671:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i669, %1258
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #21
  %1263 = load ptr, ptr %184, align 8, !tbaa !111
  %.not.i.i.i.i672 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i672, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i673, label %1264

1264:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit671
  %1265 = load ptr, ptr %190, align 8, !tbaa !133
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = ptrtoint ptr %1263 to i64
  %1268 = sub i64 %1266, %1267
  call void @_ZdlPvm(ptr noundef nonnull %1263, i64 noundef %1268) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i673

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i673: ; preds = %1264, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit671
  %1269 = load ptr, ptr %183, align 8, !tbaa !134
  %1270 = load ptr, ptr %191, align 8, !tbaa !135
  %.not4.i.i.i.i.i674 = icmp eq ptr %1269, %1270
  br i1 %.not4.i.i.i.i.i674, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i682, label %.lr.ph.i.i.i.i.i675

.lr.ph.i.i.i.i.i675:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i673, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i678
  %.05.i.i.i.i.i676 = phi ptr [ %1279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i678 ], [ %1269, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i673 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i676, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i677 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i677, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i678, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i.i.i675
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i676, i64 24
  %1275 = load ptr, ptr %1274, align 8, !tbaa !138
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1272 to i64
  %1278 = sub i64 %1276, %1277
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef %1278) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i678

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i678: ; preds = %1273, %.lr.ph.i.i.i.i.i675
  %1279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i676, i64 40
  %.not.i.i.i.i.i679 = icmp eq ptr %1279, %1270
  br i1 %.not.i.i.i.i.i679, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i680, label %.lr.ph.i.i.i.i.i675, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i680: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i678
  %.pr.i.i681 = load ptr, ptr %183, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i682

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i682: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i680, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i673
  %1280 = phi ptr [ %.pr.i.i681, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i680 ], [ %1269, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i673 ]
  %.not.i.i.i1.i683 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1.i683, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit684, label %1281

1281:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i682
  %1282 = load ptr, ptr %192, align 8, !tbaa !140
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = ptrtoint ptr %1280 to i64
  %1285 = sub i64 %1283, %1284
  call void @_ZdlPvm(ptr noundef nonnull %1280, i64 noundef %1285) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit684

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit684:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i682, %1281
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #21
  br label %1595

._crit_edge2905:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit737, %._crit_edge2894
  %1286 = load ptr, ptr %311, align 8, !tbaa !85
  %1287 = load ptr, ptr %313, align 8, !tbaa !85
  %.not10182927 = icmp eq ptr %1286, %1287
  br i1 %.not10182927, label %.thread, label %.lr.ph2930

.lr.ph2930:                                       ; preds = %._crit_edge2905
  %.not10202906 = icmp eq ptr %.sroa.0899.3.lcssa, %.sroa.15.3.lcssa
  %.not10202906.fr = freeze i1 %.not10202906
  br label %1480

1288:                                             ; preds = %.lr.ph2904, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit737
  %.sroa.0865.02902 = phi ptr [ %1119, %.lr.ph2904 ], [ %1452, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit737 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  store i16 0, ptr %37, align 8, !tbaa !148
  store i8 0, ptr %193, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
  store i16 0, ptr %38, align 8, !tbaa !148
  store i8 0, ptr %195, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #21
  store i16 0, ptr %39, align 8, !tbaa !148
  store i8 0, ptr %197, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 72
  %1290 = load i32, ptr %1289, align 8, !tbaa !125
  %.not2966 = icmp eq i32 %1290, 31
  br i1 %.not2966, label %._crit_edge2900, label %.preheader1033.lr.ph

.preheader1033.lr.ph:                             ; preds = %1288
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 568
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 576
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 560
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 592
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 600
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 160
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 80
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 120
  br i1 %.not10212895, label %._crit_edge2900, label %.preheader1033

.preheader1033:                                   ; preds = %.preheader1033.lr.ph, %._crit_edge2898
  %.02442899 = phi i32 [ %1305, %._crit_edge2898 ], [ 0, %.preheader1033.lr.ph ]
  br label %1309

._crit_edge2900.loopexit2968:                     ; preds = %._crit_edge2898
  %.pre3824 = load i64, ptr %36, align 8
  br label %._crit_edge2900

._crit_edge2900:                                  ; preds = %.preheader1033.lr.ph, %._crit_edge2900.loopexit2968, %1288
  %1299 = phi i64 [ %.pre3824, %._crit_edge2900.loopexit2968 ], [ 0, %1288 ], [ 0, %.preheader1033.lr.ph ]
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 560
  store i64 %1299, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 568
  %1302 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %.noexc685 unwind label %1453

.noexc685:                                        ; preds = %._crit_edge2900
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 592
  %1304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1303, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit687 unwind label %1453

._crit_edge2898:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit724
  %1305 = add nuw nsw i32 %.02442899, 1
  %1306 = load i32, ptr %1289, align 8, !tbaa !125
  %1307 = shl nuw i32 1, %1306
  %1308 = icmp slt i32 %1305, %1307
  br i1 %1308, label %.preheader1033, label %._crit_edge2900.loopexit2968, !llvm.loop !164

1309:                                             ; preds = %.preheader1033, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit724
  %.sroa.0861.02896 = phi ptr [ %.sroa.0899.3.lcssa, %.preheader1033 ], [ %1419, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit724 ]
  %1310 = load i32, ptr %.sroa.0861.02896, align 4, !tbaa !123
  %1311 = load i32, ptr %286, align 8, !tbaa !51
  %1312 = mul nsw i32 %1311, %.02442899
  %1313 = add nsw i32 %1312, %1310
  %1314 = load ptr, ptr %1291, align 8, !tbaa !109
  %1315 = load ptr, ptr %1292, align 8, !tbaa !109
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i688, label %1317

1317:                                             ; preds = %1309
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1293)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i688 unwind label %.loopexit1034

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i688: ; preds = %1317, %1309
  %1318 = sext i32 %1313 to i64
  %1319 = load ptr, ptr %1295, align 8, !tbaa !110
  %1320 = load ptr, ptr %1294, align 8, !tbaa !111
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = ashr exact i64 %1323, 4
  %.not.i.i.i689 = icmp ugt i64 %1324, %1318
  br i1 %.not.i.i.i689, label %1326, label %1325

1325:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i688
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %1318, i64 noundef %1324) #23
          to label %.noexc691 unwind label %.loopexit.split-lp1035

.noexc691:                                        ; preds = %1325
  unreachable

1326:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i688
  %1327 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1320, i64 %1318
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(12) %1327)
          to label %1328 unwind label %.loopexit1034

1328:                                             ; preds = %1326
  %1329 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1330 unwind label %.loopexit1034

1330:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr %1296, ptr %9, align 8, !tbaa !118
  store i64 %1318, ptr %199, align 8, !tbaa !120
  %1331 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %1332 unwind label %.loopexit1039

1332:                                             ; preds = %1330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !165
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !138
  %.not.i.i695 = icmp eq ptr %1334, %1336
  br i1 %.not.i.i695, label %1339, label %1337

1337:                                             ; preds = %1332
  store i8 %1331, ptr %1334, align 1, !tbaa !166
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 1
  store ptr %1338, ptr %1333, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %1329, align 8, !tbaa !136
  %1341 = ptrtoint ptr %1334 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = icmp eq i64 %1343, 9223372036854775807
  br i1 %1344, label %1345, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1345:                                             ; preds = %1339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc697 unwind label %.loopexit.split-lp1040

.noexc697:                                        ; preds = %1345
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1339
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1343, i64 1)
  %1346 = add i64 %.sroa.speculated.i.i.i.i, %1343
  %1347 = icmp ult i64 %1346, %1343
  %1348 = call i64 @llvm.umin.i64(i64 %1346, i64 9223372036854775807)
  %1349 = select i1 %1347, i64 9223372036854775807, i64 %1348
  %.not.i.i.i.i696 = icmp eq i64 %1349, 0
  br i1 %.not.i.i.i.i696, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %1350

1350:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1039

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %1350, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1352 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1351, %1350 ]
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %1343
  store i8 %1331, ptr %1353, align 1, !tbaa !166
  %1354 = icmp sgt i64 %1343, 0
  br i1 %1354, label %1355, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1355:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1352, ptr align 1 %1340, i64 %1343, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1355, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 1
  %.not.i17.i.i.i = icmp eq ptr %1340, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1357

1357:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1340, i64 noundef %1343) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1357, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1352, ptr %1329, align 8, !tbaa !136
  store ptr %1356, ptr %1333, align 8, !tbaa !165
  %1358 = getelementptr inbounds nuw i8, ptr %1352, i64 %1349
  store ptr %1358, ptr %1335, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1337
  %1359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %1360 unwind label %.loopexit1034

1360:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %1297, ptr %8, align 8, !tbaa !118
  store i64 %1318, ptr %200, align 8, !tbaa !120
  %1361 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1362 unwind label %.loopexit1044

1362:                                             ; preds = %1360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !165
  %1365 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1366 = load ptr, ptr %1365, align 8, !tbaa !138
  %.not.i.i701 = icmp eq ptr %1364, %1366
  br i1 %.not.i.i701, label %1369, label %1367

1367:                                             ; preds = %1362
  store i8 %1361, ptr %1364, align 1, !tbaa !166
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 1
  store ptr %1368, ptr %1363, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit711

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %1359, align 8, !tbaa !136
  %1371 = ptrtoint ptr %1364 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp eq i64 %1373, 9223372036854775807
  br i1 %1374, label %1375, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i702

1375:                                             ; preds = %1369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc709 unwind label %.loopexit.split-lp1045

.noexc709:                                        ; preds = %1375
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i702: ; preds = %1369
  %.sroa.speculated.i.i.i.i703 = call i64 @llvm.umax.i64(i64 %1373, i64 1)
  %1376 = add i64 %.sroa.speculated.i.i.i.i703, %1373
  %1377 = icmp ult i64 %1376, %1373
  %1378 = call i64 @llvm.umin.i64(i64 %1376, i64 9223372036854775807)
  %1379 = select i1 %1377, i64 9223372036854775807, i64 %1378
  %.not.i.i.i.i704 = icmp eq i64 %1379, 0
  br i1 %.not.i.i.i.i704, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i705, label %1380

1380:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i702
  %1381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1379) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i705 unwind label %.loopexit1044

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i705: ; preds = %1380, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i702
  %1382 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i702 ], [ %1381, %1380 ]
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %1373
  store i8 %1361, ptr %1383, align 1, !tbaa !166
  %1384 = icmp sgt i64 %1373, 0
  br i1 %1384, label %1385, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i706

1385:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i705
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1382, ptr align 1 %1370, i64 %1373, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i706

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i706: ; preds = %1385, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i705
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 1
  %.not.i17.i.i.i707 = icmp eq ptr %1370, null
  br i1 %.not.i17.i.i.i707, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i708, label %1387

1387:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i706
  call void @_ZdlPvm(ptr noundef nonnull %1370, i64 noundef %1373) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i708

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i708: ; preds = %1387, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i706
  store ptr %1382, ptr %1359, align 8, !tbaa !136
  store ptr %1386, ptr %1363, align 8, !tbaa !165
  %1388 = getelementptr inbounds nuw i8, ptr %1382, i64 %1379
  store ptr %1388, ptr %1365, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit711

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit711: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i708, %1367
  %1389 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %1390 unwind label %.loopexit1034

1390:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit711
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %1298, ptr %7, align 8, !tbaa !118
  store i64 %1318, ptr %201, align 8, !tbaa !120
  %1391 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1392 unwind label %.loopexit1049

1392:                                             ; preds = %1390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !165
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1396 = load ptr, ptr %1395, align 8, !tbaa !138
  %.not.i.i714 = icmp eq ptr %1394, %1396
  br i1 %.not.i.i714, label %1399, label %1397

1397:                                             ; preds = %1392
  store i8 %1391, ptr %1394, align 1, !tbaa !166
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 1
  store ptr %1398, ptr %1393, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit724

1399:                                             ; preds = %1392
  %1400 = load ptr, ptr %1389, align 8, !tbaa !136
  %1401 = ptrtoint ptr %1394 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp eq i64 %1403, 9223372036854775807
  br i1 %1404, label %1405, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i715

1405:                                             ; preds = %1399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc722 unwind label %.loopexit.split-lp1050

.noexc722:                                        ; preds = %1405
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i715: ; preds = %1399
  %.sroa.speculated.i.i.i.i716 = call i64 @llvm.umax.i64(i64 %1403, i64 1)
  %1406 = add i64 %.sroa.speculated.i.i.i.i716, %1403
  %1407 = icmp ult i64 %1406, %1403
  %1408 = call i64 @llvm.umin.i64(i64 %1406, i64 9223372036854775807)
  %1409 = select i1 %1407, i64 9223372036854775807, i64 %1408
  %.not.i.i.i.i717 = icmp eq i64 %1409, 0
  br i1 %.not.i.i.i.i717, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i718, label %1410

1410:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i715
  %1411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1409) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i718 unwind label %.loopexit1049

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i718: ; preds = %1410, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i715
  %1412 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i715 ], [ %1411, %1410 ]
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 %1403
  store i8 %1391, ptr %1413, align 1, !tbaa !166
  %1414 = icmp sgt i64 %1403, 0
  br i1 %1414, label %1415, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i719

1415:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i718
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1412, ptr align 1 %1400, i64 %1403, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i719

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i719: ; preds = %1415, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i718
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 1
  %.not.i17.i.i.i720 = icmp eq ptr %1400, null
  br i1 %.not.i17.i.i.i720, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i721, label %1417

1417:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i719
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1403) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i721

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i721: ; preds = %1417, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i719
  store ptr %1412, ptr %1389, align 8, !tbaa !136
  store ptr %1416, ptr %1393, align 8, !tbaa !165
  %1418 = getelementptr inbounds nuw i8, ptr %1412, i64 %1409
  store ptr %1418, ptr %1395, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit724

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit724: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i721, %1397
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0861.02896, i64 4
  %.not1021 = icmp eq ptr %1419, %.sroa.15.3.lcssa
  br i1 %.not1021, label %._crit_edge2898, label %1309

.loopexit1034:                                    ; preds = %1326, %1328, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit711, %1317
  %lpad.loopexit1036 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit.split-lp1035:                           ; preds = %1325
  %lpad.loopexit.split-lp1037 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit1039:                                    ; preds = %1330, %1350
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit.split-lp1040:                           ; preds = %1345
  %lpad.loopexit.split-lp1042 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit1044:                                    ; preds = %1360, %1380
  %lpad.loopexit1046 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit.split-lp1045:                           ; preds = %1375
  %lpad.loopexit.split-lp1047 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit1049:                                    ; preds = %1390, %1410
  %lpad.loopexit1051 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit.split-lp1050:                           ; preds = %1405
  %lpad.loopexit.split-lp1052 = landingpad { ptr, i32 }
          cleanup
  br label %1455

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit687:          ; preds = %.noexc685
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 160
  %1421 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1420, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1422 unwind label %1453

1422:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit687
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 80
  %1424 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1423, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %1425 unwind label %1453

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 120
  %1427 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1426, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %1428 unwind label %1453

1428:                                             ; preds = %1425
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  %1429 = load ptr, ptr %203, align 8, !tbaa !111
  %.not.i.i.i.i725 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i725, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i726, label %1430

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %204, align 8, !tbaa !133
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = ptrtoint ptr %1429 to i64
  %1434 = sub i64 %1432, %1433
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef %1434) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i726

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i726: ; preds = %1430, %1428
  %1435 = load ptr, ptr %202, align 8, !tbaa !134
  %1436 = load ptr, ptr %205, align 8, !tbaa !135
  %.not4.i.i.i.i.i727 = icmp eq ptr %1435, %1436
  br i1 %.not4.i.i.i.i.i727, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i735, label %.lr.ph.i.i.i.i.i728

.lr.ph.i.i.i.i.i728:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i726, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i731
  %.05.i.i.i.i.i729 = phi ptr [ %1445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i731 ], [ %1435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i726 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i729, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i730 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i730, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i731, label %1439

1439:                                             ; preds = %.lr.ph.i.i.i.i.i728
  %1440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i729, i64 24
  %1441 = load ptr, ptr %1440, align 8, !tbaa !138
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1438 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1444) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i731

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i731: ; preds = %1439, %.lr.ph.i.i.i.i.i728
  %1445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i729, i64 40
  %.not.i.i.i.i.i732 = icmp eq ptr %1445, %1436
  br i1 %.not.i.i.i.i.i732, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i733, label %.lr.ph.i.i.i.i.i728, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i733: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i731
  %.pr.i.i734 = load ptr, ptr %202, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i735

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i735: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i733, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i726
  %1446 = phi ptr [ %.pr.i.i734, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i733 ], [ %1435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i726 ]
  %.not.i.i.i1.i736 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i1.i736, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit737, label %1447

1447:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i735
  %1448 = load ptr, ptr %206, align 8, !tbaa !140
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1451) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit737

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit737:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i735, %1447
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #21
  %1452 = getelementptr inbounds nuw i8, ptr %.sroa.0865.02902, i64 616
  %.not1017 = icmp eq ptr %1452, %1121
  br i1 %.not1017, label %._crit_edge2905, label %1288

1453:                                             ; preds = %.noexc685, %._crit_edge2900, %1425, %1422, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit687
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1455:                                             ; preds = %.loopexit1049, %.loopexit.split-lp1050, %.loopexit1044, %.loopexit.split-lp1045, %.loopexit1039, %.loopexit.split-lp1040, %.loopexit1034, %.loopexit.split-lp1035, %1453
  %.pn256.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %lpad.loopexit1036, %.loopexit1034 ], [ %lpad.loopexit.split-lp1037, %.loopexit.split-lp1035 ], [ %lpad.loopexit1041, %.loopexit1039 ], [ %lpad.loopexit.split-lp1042, %.loopexit.split-lp1040 ], [ %lpad.loopexit1046, %.loopexit1044 ], [ %lpad.loopexit.split-lp1047, %.loopexit.split-lp1045 ], [ %lpad.loopexit1051, %.loopexit1049 ], [ %lpad.loopexit.split-lp1052, %.loopexit.split-lp1050 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  %1456 = load ptr, ptr %203, align 8, !tbaa !111
  %.not.i.i.i.i738 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i738, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739, label %1457

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %204, align 8, !tbaa !133
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1456 to i64
  %1461 = sub i64 %1459, %1460
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1461) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739: ; preds = %1457, %1455
  %1462 = load ptr, ptr %202, align 8, !tbaa !134
  %1463 = load ptr, ptr %205, align 8, !tbaa !135
  %.not4.i.i.i.i.i740 = icmp eq ptr %1462, %1463
  br i1 %.not4.i.i.i.i.i740, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748, label %.lr.ph.i.i.i.i.i741

.lr.ph.i.i.i.i.i741:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744
  %.05.i.i.i.i.i742 = phi ptr [ %1472, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744 ], [ %1462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i742, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i743 = icmp eq ptr %1465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i743, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744, label %1466

1466:                                             ; preds = %.lr.ph.i.i.i.i.i741
  %1467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i742, i64 24
  %1468 = load ptr, ptr %1467, align 8, !tbaa !138
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %1465 to i64
  %1471 = sub i64 %1469, %1470
  call void @_ZdlPvm(ptr noundef nonnull %1465, i64 noundef %1471) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744: ; preds = %1466, %.lr.ph.i.i.i.i.i741
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i742, i64 40
  %.not.i.i.i.i.i745 = icmp eq ptr %1472, %1463
  br i1 %.not.i.i.i.i.i745, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746, label %.lr.ph.i.i.i.i.i741, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744
  %.pr.i.i747 = load ptr, ptr %202, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739
  %1473 = phi ptr [ %.pr.i.i747, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746 ], [ %1462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739 ]
  %.not.i.i.i1.i749 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i1.i749, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750, label %1474

1474:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748
  %1475 = load ptr, ptr %206, align 8, !tbaa !140
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = ptrtoint ptr %1473 to i64
  %1478 = sub i64 %1476, %1477
  call void @_ZdlPvm(ptr noundef nonnull %1473, i64 noundef %1478) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748, %1474
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #21
  br label %1595

.thread:                                          ; preds = %1569, %._crit_edge2905
  store i32 %511, ptr %286, align 8, !tbaa !51
  %1479 = add nsw i32 %.3225.lcssa, 1
  br label %1575

1480:                                             ; preds = %.lr.ph2930, %1569
  %.sroa.0851.02928 = phi ptr [ %1286, %.lr.ph2930 ], [ %1570, %1569 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  store i16 0, ptr %40, align 8, !tbaa !148
  store i8 0, ptr %207, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #21
  store i16 0, ptr %41, align 8, !tbaa !148
  store i8 0, ptr %209, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0851.02928, i64 112
  br i1 %.not10202906.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %1480, %.preheader.us
  %.0233.us = phi i32 [ %1485, %.preheader.us ], [ 0, %1480 ]
  %1482 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1481)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752.us unwind label %.split2911.us

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752.us: ; preds = %.split.us
  %1483 = icmp slt i32 %.0233.us, %1482
  br i1 %1483, label %.preheader.us, label %.preheader1092

.preheader.us:                                    ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752.us
  %1484 = load i32, ptr %286, align 8, !tbaa !51
  %1485 = add nsw i32 %1484, %.0233.us
  br label %.split.us, !llvm.loop !168

.split2911.us:                                    ; preds = %.split.us
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1573

.split:                                           ; preds = %1480, %._crit_edge2909
  %.0233 = phi i32 [ %1492, %._crit_edge2909 ], [ 0, %1480 ]
  %1487 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1481)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752 unwind label %.split2911

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752: ; preds = %.split
  %1488 = icmp slt i32 %.0233, %1487
  br i1 %1488, label %.preheader, label %.preheader1092

.preheader1092:                                   ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752.us
  br i1 %.not10202906.fr, label %._crit_edge2926, label %.lr.ph2925

.lr.ph2925:                                       ; preds = %.preheader1092
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0851.02928, i64 152
  br label %1530

.split2911:                                       ; preds = %.split
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %1573

._crit_edge2909:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit765
  %1491 = load i32, ptr %286, align 8, !tbaa !51
  %1492 = add nsw i32 %1491, %.0233
  br label %.split, !llvm.loop !168

.preheader:                                       ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit765
  %.sroa.0847.02907 = phi ptr [ %1526, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit765 ], [ %.sroa.0899.3.lcssa, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit752 ]
  %1493 = load i32, ptr %.sroa.0847.02907, align 4, !tbaa !123
  %1494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %1495 unwind label %1527

1495:                                             ; preds = %.preheader
  %1496 = add nsw i32 %1493, %.0233
  %1497 = sext i32 %1496 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %1481, ptr %6, align 8, !tbaa !118
  store i64 %1497, ptr %211, align 8, !tbaa !120
  %1498 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1499 unwind label %.loopexit

1499:                                             ; preds = %1495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %1500 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !165
  %1502 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1503 = load ptr, ptr %1502, align 8, !tbaa !138
  %.not.i.i755 = icmp eq ptr %1501, %1503
  br i1 %.not.i.i755, label %1506, label %1504

1504:                                             ; preds = %1499
  store i8 %1498, ptr %1501, align 1, !tbaa !166
  %1505 = getelementptr inbounds nuw i8, ptr %1501, i64 1
  store ptr %1505, ptr %1500, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit765

1506:                                             ; preds = %1499
  %1507 = load ptr, ptr %1494, align 8, !tbaa !136
  %1508 = ptrtoint ptr %1501 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp eq i64 %1510, 9223372036854775807
  br i1 %1511, label %1512, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i756

1512:                                             ; preds = %1506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc763 unwind label %.loopexit.split-lp

.noexc763:                                        ; preds = %1512
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i756: ; preds = %1506
  %.sroa.speculated.i.i.i.i757 = call i64 @llvm.umax.i64(i64 %1510, i64 1)
  %1513 = add i64 %.sroa.speculated.i.i.i.i757, %1510
  %1514 = icmp ult i64 %1513, %1510
  %1515 = call i64 @llvm.umin.i64(i64 %1513, i64 9223372036854775807)
  %1516 = select i1 %1514, i64 9223372036854775807, i64 %1515
  %.not.i.i.i.i758 = icmp eq i64 %1516, 0
  br i1 %.not.i.i.i.i758, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i759, label %1517

1517:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i756
  %1518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1516) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i759 unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i759: ; preds = %1517, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i756
  %1519 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i756 ], [ %1518, %1517 ]
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 %1510
  store i8 %1498, ptr %1520, align 1, !tbaa !166
  %1521 = icmp sgt i64 %1510, 0
  br i1 %1521, label %1522, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i760

1522:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i759
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1519, ptr align 1 %1507, i64 %1510, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i760

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i760: ; preds = %1522, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i759
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 1
  %.not.i17.i.i.i761 = icmp eq ptr %1507, null
  br i1 %.not.i17.i.i.i761, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i762, label %1524

1524:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i760
  call void @_ZdlPvm(ptr noundef nonnull %1507, i64 noundef %1510) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i762

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i762: ; preds = %1524, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i760
  store ptr %1519, ptr %1494, align 8, !tbaa !136
  store ptr %1523, ptr %1500, align 8, !tbaa !165
  %1525 = getelementptr inbounds nuw i8, ptr %1519, i64 %1516
  store ptr %1525, ptr %1502, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit765

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit765: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i762, %1504
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0847.02907, i64 4
  %.not1020 = icmp eq ptr %1526, %.sroa.15.3.lcssa
  br i1 %.not1020, label %._crit_edge2909, label %.preheader

1527:                                             ; preds = %.preheader
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1573

.loopexit:                                        ; preds = %1495, %1517
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1573

.loopexit.split-lp:                               ; preds = %1512
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1573

._crit_edge2926:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit778, %.preheader1092
  %1529 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1481, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %1566 unwind label %1571

1530:                                             ; preds = %.lr.ph2925, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit778
  %.sroa.0841.02924 = phi ptr [ %.sroa.0899.3.lcssa, %.lr.ph2925 ], [ %1563, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit778 ]
  %1531 = load i32, ptr %.sroa.0841.02924, align 4, !tbaa !123
  %1532 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %1533 unwind label %1564

1533:                                             ; preds = %1530
  %1534 = sext i32 %1531 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %1489, ptr %5, align 8, !tbaa !118
  store i64 %1534, ptr %212, align 8, !tbaa !120
  %1535 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1536 unwind label %.loopexit1093

1536:                                             ; preds = %1533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %1537 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !165
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1540 = load ptr, ptr %1539, align 8, !tbaa !138
  %.not.i.i768 = icmp eq ptr %1538, %1540
  br i1 %.not.i.i768, label %1543, label %1541

1541:                                             ; preds = %1536
  store i8 %1535, ptr %1538, align 1, !tbaa !166
  %1542 = getelementptr inbounds nuw i8, ptr %1538, i64 1
  store ptr %1542, ptr %1537, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit778

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr %1532, align 8, !tbaa !136
  %1545 = ptrtoint ptr %1538 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = icmp eq i64 %1547, 9223372036854775807
  br i1 %1548, label %1549, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i769

1549:                                             ; preds = %1543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc776 unwind label %.loopexit.split-lp1094

.noexc776:                                        ; preds = %1549
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i769: ; preds = %1543
  %.sroa.speculated.i.i.i.i770 = call i64 @llvm.umax.i64(i64 %1547, i64 1)
  %1550 = add i64 %.sroa.speculated.i.i.i.i770, %1547
  %1551 = icmp ult i64 %1550, %1547
  %1552 = call i64 @llvm.umin.i64(i64 %1550, i64 9223372036854775807)
  %1553 = select i1 %1551, i64 9223372036854775807, i64 %1552
  %.not.i.i.i.i771 = icmp eq i64 %1553, 0
  br i1 %.not.i.i.i.i771, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i772, label %1554

1554:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i769
  %1555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1553) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i772 unwind label %.loopexit1093

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i772: ; preds = %1554, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i769
  %1556 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i769 ], [ %1555, %1554 ]
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 %1547
  store i8 %1535, ptr %1557, align 1, !tbaa !166
  %1558 = icmp sgt i64 %1547, 0
  br i1 %1558, label %1559, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i773

1559:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i772
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1556, ptr align 1 %1544, i64 %1547, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i773

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i773: ; preds = %1559, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i772
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 1
  %.not.i17.i.i.i774 = icmp eq ptr %1544, null
  br i1 %.not.i17.i.i.i774, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i775, label %1561

1561:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i773
  call void @_ZdlPvm(ptr noundef nonnull %1544, i64 noundef %1547) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i775

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i775: ; preds = %1561, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i773
  store ptr %1556, ptr %1532, align 8, !tbaa !136
  store ptr %1560, ptr %1537, align 8, !tbaa !165
  %1562 = getelementptr inbounds nuw i8, ptr %1556, i64 %1553
  store ptr %1562, ptr %1539, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit778

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit778: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i775, %1541
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.0841.02924, i64 4
  %.not1019 = icmp eq ptr %1563, %.sroa.15.3.lcssa
  br i1 %.not1019, label %._crit_edge2926, label %1530

1564:                                             ; preds = %1530
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1573

.loopexit1093:                                    ; preds = %1533, %1554
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %1573

.loopexit.split-lp1094:                           ; preds = %1549
  %lpad.loopexit.split-lp1096 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1566:                                             ; preds = %._crit_edge2926
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0851.02928, i64 152
  %1568 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1567, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %1569 unwind label %1571

1569:                                             ; preds = %1566
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.0851.02928, i64 192
  %.not1018 = icmp eq ptr %1570, %1287
  br i1 %.not1018, label %.thread, label %1480

1571:                                             ; preds = %1566, %._crit_edge2926
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1573:                                             ; preds = %.loopexit1093, %.loopexit.split-lp1094, %.loopexit, %.loopexit.split-lp, %.split2911, %.split2911.us, %1564, %1527, %1571
  %.pn252.pn.pn = phi { ptr, i32 } [ %1572, %1571 ], [ %1528, %1527 ], [ %1565, %1564 ], [ %1490, %.split2911 ], [ %1486, %.split2911.us ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1095, %.loopexit1093 ], [ %lpad.loopexit.split-lp1096, %.loopexit.split-lp1094 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  br label %1595

1574:                                             ; preds = %1114
  br i1 %.0234.lcssa, label %1575, label %1576

1575:                                             ; preds = %.thread, %1574
  %.92311000 = phi i32 [ %1479, %.thread ], [ %.3225.lcssa, %1574 ]
  invoke void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0990.02938)
          to label %1576 unwind label %1112

1576:                                             ; preds = %1574, %1575, %1110
  %.8230 = phi i32 [ %1111, %1110 ], [ %.92311000, %1575 ], [ %.3225.lcssa, %1574 ]
  %.not.i.i.i779 = icmp eq ptr %.sroa.0899.3.lcssa, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1577

1577:                                             ; preds = %1576
  %1578 = ptrtoint ptr %.sroa.25.3.lcssa to i64
  %1579 = sub i64 %1578, %508
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0899.3.lcssa, i64 noundef %1579) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1576, %1577
  %.not.i.i780 = icmp eq ptr %.sroa.0959.0, null
  br i1 %.not.i.i780, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1580

1580:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1581 = ptrtoint ptr %.sroa.30969.0 to i64
  %1582 = ptrtoint ptr %.sroa.0959.0 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = ashr exact i64 %1583, 3
  %1585 = sub nsw i64 0, %1584
  %1586 = getelementptr inbounds i64, ptr %.sroa.30969.0, i64 %1585
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1583) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1580
  %.not.i.i781 = icmp eq ptr %.sroa.0974.03857, null
  br i1 %.not.i.i781, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit785, label %1587

1587:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1588 = ptrtoint ptr %.sroa.30986.03871 to i64
  %1589 = ptrtoint ptr %.sroa.0974.03857 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = ashr exact i64 %1590, 3
  %1592 = sub nsw i64 0, %1591
  %1593 = getelementptr inbounds i64, ptr %.sroa.30986.03871, i64 %1592
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1590) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit785

_ZNSt13_Bvector_baseISaIbEED2Ev.exit785:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1587
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.0990.02938, i64 176
  %.not1013 = icmp eq ptr %1594, %244
  br i1 %.not1013, label %._crit_edge2943, label %285

1595:                                             ; preds = %.loopexit1102, %.loopexit.split-lp1103, %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456, %1573, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit684, %1112
  %.sroa.25.31650 = phi ptr [ %.sroa.25.3.lcssa, %1112 ], [ %.sroa.25.3.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit684 ], [ %.sroa.25.3.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750 ], [ %.sroa.25.3.lcssa, %1573 ], [ %.sroa.25.32873, %551 ], [ %.sroa.25.32873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.sroa.25.32873, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456 ], [ %.sroa.15.32874, %.loopexit1102 ], [ %.sroa.15.32874, %.loopexit.split-lp1103 ]
  %.sroa.0899.31552 = phi ptr [ %.sroa.0899.3.lcssa, %1112 ], [ %.sroa.0899.3.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit684 ], [ %.sroa.0899.3.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750 ], [ %.sroa.0899.3.lcssa, %1573 ], [ %.sroa.0899.32875, %551 ], [ %.sroa.0899.32875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.sroa.0899.32875, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456 ], [ %.sroa.0899.32875, %.loopexit1102 ], [ %.sroa.0899.32875, %.loopexit.split-lp1103 ]
  %.pn282.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1113, %1112 ], [ %.pn259, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit684 ], [ %.pn256.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750 ], [ %.pn252.pn.pn, %1573 ], [ %552, %551 ], [ %.pn282.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn263.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit456 ], [ %lpad.loopexit1104, %.loopexit1102 ], [ %lpad.loopexit.split-lp1105, %.loopexit.split-lp1103 ]
  %.not.i.i.i786 = icmp eq ptr %.sroa.0899.31552, null
  br i1 %.not.i.i.i786, label %_ZNSt6vectorIiSaIiEED2Ev.exit787, label %1596

1596:                                             ; preds = %1595
  %1597 = ptrtoint ptr %.sroa.25.31650 to i64
  %1598 = ptrtoint ptr %.sroa.0899.31552 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0899.31552, i64 noundef %1599) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit787

_ZNSt6vectorIiSaIiEED2Ev.exit787:                 ; preds = %.loopexit1087, %.loopexit.split-lp1088, %.loopexit1082, %.loopexit.split-lp1083, %.loopexit1077, %.loopexit.split-lp1078, %.loopexit1072, %.loopexit.split-lp1073, %1596, %1595, %475, %493, %334
  %.pn293.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %476, %475 ], [ %494, %493 ], [ %.pn282.pn.pn.pn.pn.pn, %1595 ], [ %.pn282.pn.pn.pn.pn.pn, %1596 ], [ %lpad.loopexit1074, %.loopexit1072 ], [ %lpad.loopexit.split-lp1075, %.loopexit.split-lp1073 ], [ %lpad.loopexit1079, %.loopexit1077 ], [ %lpad.loopexit.split-lp1080, %.loopexit.split-lp1078 ], [ %lpad.loopexit1084, %.loopexit1082 ], [ %lpad.loopexit.split-lp1085, %.loopexit.split-lp1083 ], [ %lpad.loopexit1089, %.loopexit1087 ], [ %lpad.loopexit.split-lp1090, %.loopexit.split-lp1088 ]
  %.not.i.i788 = icmp eq ptr %.sroa.0959.0, null
  br i1 %.not.i.i788, label %.body324, label %1600

1600:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit787
  %1601 = ptrtoint ptr %.sroa.30969.0 to i64
  %1602 = ptrtoint ptr %.sroa.0959.0 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = ashr exact i64 %1603, 3
  %1605 = sub nsw i64 0, %1604
  %1606 = getelementptr inbounds i64, ptr %.sroa.30969.0, i64 %1605
  call void @_ZdlPvm(ptr noundef %1606, i64 noundef %1603) #22
  br label %.body324

.body324:                                         ; preds = %1600, %_ZNSt6vectorIiSaIiEED2Ev.exit787
  %.not.i.i793 = icmp eq ptr %.sroa.0974.03857, null
  br i1 %.not.i.i793, label %.body318, label %1607

1607:                                             ; preds = %.body324.thread, %.body324
  %.pn293.pn.pn.pn3893 = phi { ptr, i32 } [ %306, %.body324.thread ], [ %.pn293.pn.pn, %.body324 ]
  %.sroa.0974.038583892 = phi ptr [ %293, %.body324.thread ], [ %.sroa.0974.03857, %.body324 ]
  %.sroa.30986.038723891 = phi ptr [ %296, %.body324.thread ], [ %.sroa.30986.03871, %.body324 ]
  %1608 = ptrtoint ptr %.sroa.30986.038723891 to i64
  %1609 = ptrtoint ptr %.sroa.0974.038583892 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = ashr exact i64 %1610, 3
  %1612 = sub nsw i64 0, %1611
  %1613 = getelementptr inbounds i64, ptr %.sroa.30986.038723891, i64 %1612
  call void @_ZdlPvm(ptr noundef %1613, i64 noundef %1610) #22
  br label %.body318

.body318:                                         ; preds = %1607, %.body324, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit833
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit833 ], [ %.pn293.pn.pn, %.body324 ], [ %.pn293.pn.pn.pn3893, %1607 ]
  %1614 = load ptr, ptr %19, align 8, !tbaa !34
  %1615 = load ptr, ptr %89, align 8, !tbaa !36
  %.not4.i.i.i.i798 = icmp eq ptr %1614, %1615
  br i1 %.not4.i.i.i.i798, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i804, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %.body318, %.lr.ph.i.i.i.i799
  %.05.i.i.i.i800 = phi ptr [ %1616, %.lr.ph.i.i.i.i799 ], [ %1614, %.body318 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i800) #21
  %1616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i800, i64 176
  %.not.i.i.i.i801 = icmp eq ptr %1616, %1615
  br i1 %.not.i.i.i.i801, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i802, label %.lr.ph.i.i.i.i799, !llvm.loop !37

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i802: ; preds = %.lr.ph.i.i.i.i799
  %.pr.i803 = load ptr, ptr %19, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i804

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i804: ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i802, %.body318
  %1617 = phi ptr [ %.pr.i803, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i802 ], [ %1614, %.body318 ]
  %.not.i.i.i805 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit806, label %1618

1618:                                             ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i804
  %1619 = load ptr, ptr %213, align 8, !tbaa !38
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1617 to i64
  %1622 = sub i64 %1620, %1621
  call void @_ZdlPvm(ptr noundef nonnull %1617, i64 noundef %1622) #22
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit806

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit806:    ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i804, %1618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %1623

1623:                                             ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit806, %283
  %.pn293.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit806 ], [ %284, %283 ]
  %1624 = load ptr, ptr %214, align 8, !tbaa !39
  %.not.i.i.i.i.i807 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i.i.i807, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i808, label %1625

1625:                                             ; preds = %1623
  %1626 = load ptr, ptr %215, align 8, !tbaa !42
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = ptrtoint ptr %1624 to i64
  %1629 = sub i64 %1627, %1628
  call void @_ZdlPvm(ptr noundef nonnull %1624, i64 noundef %1629) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i808

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i808: ; preds = %1625, %1623
  %1630 = load ptr, ptr %88, align 8, !tbaa !43
  %.not.i.i.i1.i.i809 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i1.i.i809, label %.body309, label %1631

1631:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i808
  %1632 = load ptr, ptr %216, align 8, !tbaa !46
  %1633 = ptrtoint ptr %1632 to i64
  %1634 = ptrtoint ptr %1630 to i64
  %1635 = sub i64 %1633, %1634
  call void @_ZdlPvm(ptr noundef nonnull %1630, i64 noundef %1635) #22
  br label %.body309

1636:                                             ; preds = %234, %_ZN5Yosys6SigMapD2Ev.exit
  %.1223 = phi i32 [ %.02222959, %234 ], [ %.2224.lcssa3853, %_ZN5Yosys6SigMapD2Ev.exit ]
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0994.02958, i64 8
  %.not1012 = icmp eq ptr %1637, %86
  br i1 %.not1012, label %._crit_edge2961.loopexit, label %231

.body309:                                         ; preds = %1631, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i808, %240
  %.pn293.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn293.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i808 ], [ %.pn293.pn.pn.pn.pn.pn, %1631 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  %1638 = load ptr, ptr %87, align 8, !tbaa !43
  %.not.i.i.i.i.i811 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i.i.i811, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i812, label %1639

1639:                                             ; preds = %.body309
  %1640 = load ptr, ptr %217, align 8, !tbaa !46
  %1641 = ptrtoint ptr %1640 to i64
  %1642 = ptrtoint ptr %1638 to i64
  %1643 = sub i64 %1641, %1642
  call void @_ZdlPvm(ptr noundef nonnull %1638, i64 noundef %1643) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i812

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i812:             ; preds = %1639, %.body309
  %1644 = load ptr, ptr %218, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i813 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i.i.i.i813, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i814, label %1645

1645:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i812
  %1646 = load ptr, ptr %219, align 8, !tbaa !50
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1644 to i64
  %1649 = sub i64 %1647, %1648
  call void @_ZdlPvm(ptr noundef nonnull %1644, i64 noundef %1649) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i814

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i814: ; preds = %1645, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i812
  %1650 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i.i1.i.i.i.i815 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i1.i.i.i.i815, label %.body, label %1651

1651:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i814
  %1652 = load ptr, ptr %220, align 8, !tbaa !46
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = sub i64 %1653, %1654
  call void @_ZdlPvm(ptr noundef nonnull %1650, i64 noundef %1655) #22
  br label %.body

.body:                                            ; preds = %1651, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i814, %238
  %.pn293.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn293.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i814 ], [ %.pn293.pn.pn.pn.pn.pn.pn, %1651 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #21
  br label %1656

1656:                                             ; preds = %.body, %235
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %236, %235 ]
  %1657 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i.i817 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i817, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit818, label %1658

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1660 = load ptr, ptr %1659, align 8, !tbaa !29
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = ptrtoint ptr %1657 to i64
  %1663 = sub i64 %1661, %1662
  call void @_ZdlPvm(ptr noundef nonnull %1657, i64 noundef %1663) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit818

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit818: ; preds = %1656, %1658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %common.resume

.noexc.i820:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %1664 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1664, ptr %42, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 17, ptr %4, align 8, !tbaa !115
  %1665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc821 unwind label %1677

.noexc821:                                        ; preds = %.noexc.i820
  store ptr %1665, ptr %42, align 8, !tbaa !15
  %1666 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %1666, ptr %1664, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1665, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %1667 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1666, ptr %1667, align 8, !tbaa !20
  %1668 = load ptr, ptr %42, align 8, !tbaa !15
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 %1666
  store i8 0, ptr %1669, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %1670 unwind label %1679

1670:                                             ; preds = %.noexc821
  %1671 = load ptr, ptr %42, align 8, !tbaa !15
  %1672 = icmp eq ptr %1671, %1664
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %1670
  %1673 = load i64, ptr %1667, align 8, !tbaa !20
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %1670
  %1675 = load i64, ptr %1664, align 8, !tbaa !21
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1676) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1687

1677:                                             ; preds = %.noexc.i820
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

1679:                                             ; preds = %.noexc821
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = load ptr, ptr %42, align 8, !tbaa !15
  %1682 = icmp eq ptr %1681, %1664
  br i1 %1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %1679
  %1683 = load i64, ptr %1667, align 8, !tbaa !20
  %1684 = icmp ult i64 %1683, 16
  call void @llvm.assume(i1 %1684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %1679
  %1685 = load i64, ptr %1664, align 8, !tbaa !21
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1681, i64 noundef %1686) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %1677
  %.pn = phi { ptr, i32 } [ %1678, %1677 ], [ %1680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827 ], [ %1680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %common.resume

1687:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, i32 noundef %.0222.lcssa)
  ret void
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Module18has_processes_warnEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN5Yosys3Mem21get_selected_memoriesEPNS_5RTLIL6ModuleE(ptr dead_on_unwind writable sret(%"class.std::vector.128") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZN5Yosys6FfData4emitEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %8 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !147
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !123
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %19, %12, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %.not4.i.i.i.i.i2 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i2, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i4 = phi ptr [ %61, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i3
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !138
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 40
  %.not.i.i.i.i.i5 = icmp eq ptr %61, %52
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i6 = load ptr, ptr %49, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %62 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %50, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i7, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %.not.i.i.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i9, label %71

71:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i9

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i9: ; preds = %71, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %80 = load ptr, ptr %79, align 8, !tbaa !135
  %.not4.i.i.i.i.i10 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i.i10, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i9, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i12 = phi ptr [ %89, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i14 ], [ %78, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i9 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i14, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i11
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !138
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i14: ; preds = %83, %.lr.ph.i.i.i.i.i11
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 40
  %.not.i.i.i.i.i15 = icmp eq ptr %89, %80
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i16, label %.lr.ph.i.i.i.i.i11, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i16: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i14
  %.pr.i.i17 = load ptr, ptr %77, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i9
  %90 = phi ptr [ %.pr.i.i17, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i16 ], [ %78, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i9 ]
  %.not.i.i.i1.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i.i1.i19, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit20, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit20

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit20:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i18, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %.not.i.i.i.i21 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i22, label %99

99:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %101 = load ptr, ptr %100, align 8, !tbaa !133
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i22

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i22: ; preds = %99, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %108 = load ptr, ptr %107, align 8, !tbaa !135
  %.not4.i.i.i.i.i23 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i23, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i31, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i27
  %.05.i.i.i.i.i25 = phi ptr [ %117, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i27 ], [ %106, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i22 ]
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i25, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i27, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i25, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !138
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i27

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i27: ; preds = %111, %.lr.ph.i.i.i.i.i24
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i25, i64 40
  %.not.i.i.i.i.i28 = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i29, label %.lr.ph.i.i.i.i.i24, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i29: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i27
  %.pr.i.i30 = load ptr, ptr %105, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i31

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i31: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i22
  %118 = phi ptr [ %.pr.i.i30, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i29 ], [ %106, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i22 ]
  %.not.i.i.i1.i32 = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i32, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit33, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit33

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit33:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i31, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %.not.i.i.i.i34 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i35, label %127

127:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit33
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %129 = load ptr, ptr %128, align 8, !tbaa !133
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i35

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i35: ; preds = %127, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit33
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = load ptr, ptr %133, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %136 = load ptr, ptr %135, align 8, !tbaa !135
  %.not4.i.i.i.i.i36 = icmp eq ptr %134, %136
  br i1 %.not4.i.i.i.i.i36, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i44, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i35, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i40
  %.05.i.i.i.i.i38 = phi ptr [ %145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i40 ], [ %134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i35 ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i40, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !138
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i40

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i40: ; preds = %139, %.lr.ph.i.i.i.i.i37
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 40
  %.not.i.i.i.i.i41 = icmp eq ptr %145, %136
  br i1 %.not.i.i.i.i.i41, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i42, label %.lr.ph.i.i.i.i.i37, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i42: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i40
  %.pr.i.i43 = load ptr, ptr %133, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i44: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i42, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i35
  %146 = phi ptr [ %.pr.i.i43, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i42 ], [ %134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i35 ]
  %.not.i.i.i1.i45 = icmp eq ptr %146, null
  br i1 %.not.i.i.i1.i45, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit46, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i44
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %149 = load ptr, ptr %148, align 8, !tbaa !140
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit46

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit46:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i44, %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %154 = load ptr, ptr %153, align 8, !tbaa !111
  %.not.i.i.i.i47 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i48, label %155

155:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit46
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %157 = load ptr, ptr %156, align 8, !tbaa !133
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i48

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i48: ; preds = %155, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit46
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %162 = load ptr, ptr %161, align 8, !tbaa !134
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %164 = load ptr, ptr %163, align 8, !tbaa !135
  %.not4.i.i.i.i.i49 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i.i49, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i57, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i48, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i53
  %.05.i.i.i.i.i51 = phi ptr [ %173, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i53 ], [ %162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i48 ]
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i53, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !138
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i53

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i53: ; preds = %167, %.lr.ph.i.i.i.i.i50
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 40
  %.not.i.i.i.i.i54 = icmp eq ptr %173, %164
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i55, label %.lr.ph.i.i.i.i.i50, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i55: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i53
  %.pr.i.i56 = load ptr, ptr %161, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i57

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i57: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i55, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i48
  %174 = phi ptr [ %.pr.i.i56, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i55 ], [ %162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i48 ]
  %.not.i.i.i1.i58 = icmp eq ptr %174, null
  br i1 %.not.i.i.i1.i58, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit59, label %175

175:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i57
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %177 = load ptr, ptr %176, align 8, !tbaa !140
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit59

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit59:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i57, %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %.not.i.i.i.i60 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i60, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i61, label %183

183:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit59
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !133
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i61

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i61: ; preds = %183, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit59
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !134
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !135
  %.not4.i.i.i.i.i62 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i.i62, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i70, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i61, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i66
  %.05.i.i.i.i.i64 = phi ptr [ %201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i66 ], [ %190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i61 ]
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i66, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !138
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i66

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i66: ; preds = %195, %.lr.ph.i.i.i.i.i63
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 40
  %.not.i.i.i.i.i67 = icmp eq ptr %201, %192
  br i1 %.not.i.i.i.i.i67, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i68: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i66
  %.pr.i.i69 = load ptr, ptr %189, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i70

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i70: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i68, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i61
  %202 = phi ptr [ %.pr.i.i69, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i68 ], [ %190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i61 ]
  %.not.i.i.i1.i71 = icmp eq ptr %202, null
  br i1 %.not.i.i.i1.i71, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit72, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i70
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %205 = load ptr, ptr %204, align 8, !tbaa !140
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit72

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit72:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i70, %203
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %210 = load ptr, ptr %209, align 8, !tbaa !111
  %.not.i.i.i.i73 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i74, label %211

211:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %213 = load ptr, ptr %212, align 8, !tbaa !133
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i74

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i74: ; preds = %211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit72
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %218 = load ptr, ptr %217, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %220 = load ptr, ptr %219, align 8, !tbaa !135
  %.not4.i.i.i.i.i75 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i.i75, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i83, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i74, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i79
  %.05.i.i.i.i.i77 = phi ptr [ %229, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i79 ], [ %218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i74 ]
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i79, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i76
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !138
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  tail call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i79

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i79: ; preds = %223, %.lr.ph.i.i.i.i.i76
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77, i64 40
  %.not.i.i.i.i.i80 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i.i80, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i81: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i79
  %.pr.i.i82 = load ptr, ptr %217, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i83

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i83: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i81, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i74
  %230 = phi ptr [ %.pr.i.i82, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i81 ], [ %218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i74 ]
  %.not.i.i.i1.i84 = icmp eq ptr %230, null
  br i1 %.not.i.i.i1.i84, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit85, label %231

231:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i83
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %233 = load ptr, ptr %232, align 8, !tbaa !140
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit85

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit85:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i83, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %238 = load ptr, ptr %237, align 8, !tbaa !111
  %.not.i.i.i.i86 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i86, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i87, label %239

239:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit85
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %241 = load ptr, ptr %240, align 8, !tbaa !133
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i87

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i87: ; preds = %239, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit85
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %246 = load ptr, ptr %245, align 8, !tbaa !134
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %248 = load ptr, ptr %247, align 8, !tbaa !135
  %.not4.i.i.i.i.i88 = icmp eq ptr %246, %248
  br i1 %.not4.i.i.i.i.i88, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i96, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i87, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i92
  %.05.i.i.i.i.i90 = phi ptr [ %257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i92 ], [ %246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i87 ]
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i90, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i92, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i90, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !138
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i92

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i92: ; preds = %251, %.lr.ph.i.i.i.i.i89
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i90, i64 40
  %.not.i.i.i.i.i93 = icmp eq ptr %257, %248
  br i1 %.not.i.i.i.i.i93, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i94: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i92
  %.pr.i.i95 = load ptr, ptr %245, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i96

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i96: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i94, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i87
  %258 = phi ptr [ %.pr.i.i95, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i94 ], [ %246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i87 ]
  %.not.i.i.i1.i97 = icmp eq ptr %258, null
  br i1 %.not.i.i.i1.i97, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit98, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i96
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %261 = load ptr, ptr %260, align 8, !tbaa !140
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  tail call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit98

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit98:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i96, %259
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !111
  %.not.i.i.i.i99 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i100, label %267

267:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit98
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %269 = load ptr, ptr %268, align 8, !tbaa !133
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  tail call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i100

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i100: ; preds = %267, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit98
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %274 = load ptr, ptr %273, align 8, !tbaa !134
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %276 = load ptr, ptr %275, align 8, !tbaa !135
  %.not4.i.i.i.i.i101 = icmp eq ptr %274, %276
  br i1 %.not4.i.i.i.i.i101, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i100, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i105
  %.05.i.i.i.i.i103 = phi ptr [ %285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i105 ], [ %274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i100 ]
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i105, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i.i102
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !138
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  tail call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i105

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i105: ; preds = %279, %.lr.ph.i.i.i.i.i102
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103, i64 40
  %.not.i.i.i.i.i106 = icmp eq ptr %285, %276
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i107, label %.lr.ph.i.i.i.i.i102, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i107: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i105
  %.pr.i.i108 = load ptr, ptr %273, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i109

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i109: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i107, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i100
  %286 = phi ptr [ %.pr.i.i108, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i107 ], [ %274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i100 ]
  %.not.i.i.i1.i110 = icmp eq ptr %286, null
  br i1 %.not.i.i.i1.i110, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit111, label %287

287:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i109
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %289 = load ptr, ptr %288, align 8, !tbaa !140
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  tail call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit111

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit111:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i109, %287
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !111
  %.not.i.i.i.i112 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i113, label %295

295:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit111
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !133
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  tail call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i113

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i113: ; preds = %295, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit111
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !134
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !135
  %.not4.i.i.i.i.i114 = icmp eq ptr %302, %304
  br i1 %.not4.i.i.i.i.i114, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i122, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i113, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i118
  %.05.i.i.i.i.i116 = phi ptr [ %313, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i118 ], [ %302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i113 ]
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i118, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i.i115
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !138
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  tail call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i118

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i118: ; preds = %307, %.lr.ph.i.i.i.i.i115
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 40
  %.not.i.i.i.i.i119 = icmp eq ptr %313, %304
  br i1 %.not.i.i.i.i.i119, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i120, label %.lr.ph.i.i.i.i.i115, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i120: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i118
  %.pr.i.i121 = load ptr, ptr %301, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i122

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i122: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i113
  %314 = phi ptr [ %.pr.i.i121, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i120 ], [ %302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i113 ]
  %.not.i.i.i1.i123 = icmp eq ptr %314, null
  br i1 %.not.i.i.i1.i123, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit124, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i122
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !140
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  tail call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit124

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit124:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i122, %315
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %322 = load i32, ptr %321, align 8, !tbaa !147
  %323 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %324 = trunc nuw i8 %323 to i1
  %325 = icmp ne i32 %322, 0
  %or.cond.i.i = and i1 %325, %324
  br i1 %or.cond.i.i, label %326, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

326:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit124
  %327 = sext i32 %322 to i64
  %328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !tbaa !123
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !123
  %332 = icmp sgt i32 %330, 1
  br i1 %332, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %333

333:                                              ; preds = %326
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %322)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  tail call void @__clang_call_terminate(ptr %336) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit124, %326, %333
  ret void
}

declare void @_ZN5Yosys3Mem6removeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !141
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !115
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #25
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !177
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !176
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !47
  store ptr %33, ptr %13, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !50
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !178
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
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !178
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
  %21 = load ptr, ptr %8, align 8, !tbaa !109
  %22 = load ptr, ptr %9, align 8, !tbaa !109
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !110
  %26 = load ptr, ptr %10, align 8, !tbaa !111
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %30) #23
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !177
  %35 = load ptr, ptr %13, align 8, !tbaa !47
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 -1, ptr %5, align 4, !tbaa !123
  %40 = load ptr, ptr %15, align 8, !tbaa !176
  %41 = load ptr, ptr %12, align 8, !tbaa !43
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !176
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !123
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !179

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !123
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !123
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !180

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !109
  %63 = load ptr, ptr %17, align 8, !tbaa !109
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !110
  %67 = load ptr, ptr %18, align 8, !tbaa !111
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %71) #23
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !177
  %76 = load ptr, ptr %13, align 8, !tbaa !47
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 -1, ptr %4, align 4, !tbaa !123
  %81 = load ptr, ptr %15, align 8, !tbaa !176
  %82 = load ptr, ptr %12, align 8, !tbaa !43
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !176
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !123
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !179

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !123
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !123
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !180

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !177
  %105 = load ptr, ptr %13, align 8, !tbaa !47
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %56, i64 noundef %109) #23
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %97, i64 noundef %109) #23
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !112
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !112
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !123
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !179

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !123
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !123
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !180

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !123
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !179

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !123
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !123
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !180

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !123
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
  %135 = load i32, ptr %134, align 4, !tbaa !123
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !123
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !181

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !123
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !112
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !123
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !123
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !181

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !123
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !178
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !182
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !123
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !184
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
  store i32 %22, ptr %3, align 4, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %23, align 8, !tbaa !47
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
  %35 = load ptr, ptr %0, align 8, !tbaa !183
  %36 = load ptr, ptr %5, align 8, !tbaa !183
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !184
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !123
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !123
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !47
  %59 = load ptr, ptr %1, align 8, !tbaa !112
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !186
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !188

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !186
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !186
  %16 = load ptr, ptr %10, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !177
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !186
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !190, !alias.scope !191
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !47
  store ptr %36, ptr %10, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !183
  %40 = load ptr, ptr %5, align 8, !tbaa !183
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !184
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !123
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !177
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !47
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !123
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !186
  %67 = load ptr, ptr %60, align 8, !tbaa !177
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !177
  %.pre = load ptr, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !186
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !190, !alias.scope !196
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !195

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !47
  store ptr %88, ptr %60, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !50
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
  %99 = load i32, ptr %2, align 4, !tbaa !123
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !123
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 -1, ptr %2, align 4, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !43
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
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !183
  %43 = load ptr, ptr %4, align 8, !tbaa !183
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
  %.pre = load i32, ptr %42, align 4, !tbaa !123
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !186
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !123
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !184
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
  %64 = load i32, ptr %63, align 4, !tbaa !123
  store i32 %64, ptr %53, align 8, !tbaa !186
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !200
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !201

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !205
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !183
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !183
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !123
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.15)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #21
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !123
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !176
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !176
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !176
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !206

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !123
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !206

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !43
  store ptr %70, ptr %8, align 8, !tbaa !176
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !46
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  store ptr %1, ptr %0, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %18

18:                                               ; preds = %3
  store ptr %15, ptr %16, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %18, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %.not.i.i1.i = icmp eq ptr %22, %20
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %20, ptr %21, align 8, !tbaa !215
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !216, !noalias !218
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !216, !noalias !218
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit57, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = load i32, ptr %29, align 4, !tbaa !123, !noalias !218
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %29, align 4, !tbaa !123, !noalias !218
  %36 = shl i64 %33, 32
  %sext = add i64 %36, -4294967296
  %37 = ashr exact i64 %sext, 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %349
  %45 = load i32, ptr %29, align 4, !tbaa !123
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %29, align 4, !tbaa !123
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit57

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit57: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %349, %.lr.ph203
  %indvars.iv276 = phi i64 [ %37, %.lr.ph203 ], [ %indvars.iv.next277, %349 ]
  %47 = load ptr, ptr %24, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %47, i64 %indvars.iv276, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %54

54:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %55 = load i32, ptr @_ZN5Yosys5RTLIL2ID4initE, align 4, !tbaa !147
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %56

56:                                               ; preds = %54
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !123
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !123
  %62 = ptrtoint ptr %52 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !123
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %72, %70, %56, %54, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.0.i.i = phi i32 [ 0, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %67, %56 ], [ %67, %70 ], [ %67, %72 ], [ 0, %54 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !123
  %76 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %49, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %79

77:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %78 = icmp slt i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br i1 %78, label %349, label %81

79:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit92

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  %82 = load ptr, ptr %0, align 8, !tbaa !207
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %49)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %81
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %83

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.body

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %49, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %86 unwind label %117

86:                                               ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %.preheader unwind label %117

.preheader:                                       ; preds = %86
  %87 = load i32, ptr %6, align 8, !tbaa !178
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %342
  %indvars.iv = phi i64 [ %indvars.iv.next, %342 ], [ 0, %.preheader ]
  %89 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %119

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.lr.ph
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv, %90
  br i1 %91, label %121, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit, %342, %.preheader
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %92 = load ptr, ptr %40, align 8, !tbaa !111
  %.not.i.i.i.i59 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %93

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %43, align 8, !tbaa !133
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %93, %.critedge
  %98 = load ptr, ptr %38, align 8, !tbaa !134
  %99 = load ptr, ptr %39, align 8, !tbaa !135
  %.not4.i.i.i.i.i = icmp eq ptr %98, %99
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %98, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %108, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %109 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %98, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %111 = load ptr, ptr %44, align 8, !tbaa !140
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %349

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %86, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %351

119:                                              ; preds = %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %348

121:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %122 = load ptr, ptr %38, align 8, !tbaa !109
  %123 = load ptr, ptr %39, align 8, !tbaa !109
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %125

125:                                              ; preds = %121
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit123

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %125, %121
  %126 = load ptr, ptr %41, align 8, !tbaa !110
  %127 = load ptr, ptr %40, align 8, !tbaa !111
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %.not.i.i.i60 = icmp ugt i64 %131, %indvars.iv
  br i1 %.not.i.i.i60, label %133, label %132

132:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %131) #23
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %132
  unreachable

133:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %134 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %127, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %7, ptr %4, align 8, !tbaa !118
  store i64 %indvars.iv, ptr %42, align 8, !tbaa !120
  %135 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %136 unwind label %.loopexit124

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %or.cond = icmp ugt i8 %135, 1
  %137 = load ptr, ptr %8, align 8
  %138 = icmp ne ptr %137, null
  %or.cond5 = select i1 %or.cond, i1 %138, i1 false
  br i1 %or.cond5, label %342, label %139

.loopexit123:                                     ; preds = %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit124:                                     ; preds = %133, %167, %241
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit.split-lp125:                            ; preds = %291
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !tbaa !183
  %141 = load ptr, ptr %16, align 8, !tbaa !183
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %.loopexit120, label %143

143:                                              ; preds = %139
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i64 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i64, label %149, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %146 = load i32, ptr %145, align 8, !tbaa !184
  %147 = mul i32 %146, 33
  %148 = add i32 %147, %.sroa.2.0.copyload.i.i
  br label %151

149:                                              ; preds = %143
  %150 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %151

151:                                              ; preds = %149, %144
  %.sroa.0.0.i.i.i.i = phi i32 [ %150, %149 ], [ %148, %144 ]
  %152 = ptrtoint ptr %141 to i64
  %153 = ptrtoint ptr %140 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = urem i32 %.sroa.0.0.i.i.i.i, %156
  %158 = load ptr, ptr %21, align 8, !tbaa !215
  %159 = load ptr, ptr %19, align 8, !tbaa !39
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 48
  %164 = shl nsw i64 %163, 1
  %165 = ashr exact i64 %154, 2
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %._crit_edge.i.i

167:                                              ; preds = %151
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc66 unwind label %.loopexit124

.noexc66:                                         ; preds = %167
  %168 = load ptr, ptr %14, align 8, !tbaa !183
  %169 = load ptr, ptr %16, align 8, !tbaa !183
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %._crit_edge.i.i, label %171

171:                                              ; preds = %.noexc66
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !116
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i65 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i65, label %177, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !184
  %175 = mul i32 %174, 33
  %176 = add i32 %175, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

177:                                              ; preds = %171
  %178 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %177, %172
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %178, %177 ], [ %176, %172 ]
  %179 = ptrtoint ptr %169 to i64
  %180 = ptrtoint ptr %168 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = urem i32 %.sroa.0.0.i.i.i.i.i, %183
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc66, %151
  %185 = phi ptr [ %141, %151 ], [ %169, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %168, %.noexc66 ]
  %186 = phi ptr [ %140, %151 ], [ %168, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %168, %.noexc66 ]
  %187 = phi i32 [ %157, %151 ], [ %184, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc66 ]
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !123
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %.lr.ph.i.i, label %.loopexit120

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %192 = load ptr, ptr %19, align 8, !tbaa !39
  %193 = load ptr, ptr %8, align 8, !tbaa !112
  %.fr.i = freeze ptr %193
  %194 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %195 = trunc i32 %194 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %190, %.lr.ph.i.i ]
  %196 = zext nneg i32 %.013.i.us.i to i64
  %197 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !112
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i8, ptr %200, align 8, !tbaa !21
  %202 = icmp eq i8 %201, %195
  br i1 %202, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !225
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %.lr.ph.i.split.us.i, label %.loopexit120, !llvm.loop !229

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %215, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %190, %.lr.ph.i.i ]
  %206 = zext nneg i32 %.013.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %192, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !112
  %209 = icmp eq ptr %208, %.fr.i
  br i1 %209, label %210, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

210:                                              ; preds = %.lr.ph.i.split.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !21
  %213 = icmp eq i32 %212, %194
  br i1 %213, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %210, %.lr.ph.i.split.i
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !225
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.lr.ph.i.split.i, label %.loopexit120, !llvm.loop !229

.loopexit119:                                     ; preds = %210, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %217 = icmp eq ptr %186, %185
  br i1 %217, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %218

218:                                              ; preds = %.loopexit119
  %.not.i.i.i.i70 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i70, label %224, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %221 = load i32, ptr %220, align 8, !tbaa !184
  %222 = mul i32 %221, 33
  %223 = add i32 %222, %194
  br label %226

224:                                              ; preds = %218
  %225 = and i32 %194, 255
  br label %226

226:                                              ; preds = %224, %219
  %.sroa.0.0.i.i.i.i71 = phi i32 [ %225, %224 ], [ %223, %219 ]
  %227 = ptrtoint ptr %185 to i64
  %228 = ptrtoint ptr %186 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 2
  %231 = trunc i64 %230 to i32
  %232 = urem i32 %.sroa.0.0.i.i.i.i71, %231
  %233 = load ptr, ptr %21, align 8, !tbaa !215
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %192 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 48
  %238 = shl nsw i64 %237, 1
  %239 = ashr exact i64 %229, 2
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %._crit_edge.i.i72

241:                                              ; preds = %226
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc87 unwind label %.loopexit124

.noexc87:                                         ; preds = %241
  %242 = load ptr, ptr %14, align 8, !tbaa !183
  %243 = load ptr, ptr %16, align 8, !tbaa !183
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %._crit_edge.i.i72, label %245

245:                                              ; preds = %.noexc87
  %.sroa.0.0.copyload.i.i.i82 = load ptr, ptr %8, align 8, !tbaa !116
  %.sroa.2.0.copyload.i.i.i83 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i84 = icmp eq ptr %.sroa.0.0.copyload.i.i.i82, null
  br i1 %.not.i.i.i.i.i84, label %251, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i82, i64 88
  %248 = load i32, ptr %247, align 8, !tbaa !184
  %249 = mul i32 %248, 33
  %250 = add i32 %249, %.sroa.2.0.copyload.i.i.i83
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85

251:                                              ; preds = %245
  %252 = and i32 %.sroa.2.0.copyload.i.i.i83, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85: ; preds = %251, %246
  %.sroa.0.0.i.i.i.i.i86 = phi i32 [ %252, %251 ], [ %250, %246 ]
  %253 = ptrtoint ptr %243 to i64
  %254 = ptrtoint ptr %242 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = urem i32 %.sroa.0.0.i.i.i.i.i86, %257
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85, %.noexc87, %226
  %259 = phi ptr [ %186, %226 ], [ %242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85 ], [ %242, %.noexc87 ]
  %260 = phi i32 [ %232, %226 ], [ %258, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85 ], [ 0, %.noexc87 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !123
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %.lr.ph.i.i73, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i73:                                     ; preds = %._crit_edge.i.i72
  %265 = load ptr, ptr %19, align 8, !tbaa !39
  %266 = load ptr, ptr %8, align 8, !tbaa !112
  %.fr.i74 = freeze ptr %266
  %267 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %268 = trunc i32 %267 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i74, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i78, label %.lr.ph.i.split.i75

.lr.ph.i.split.us.i78:                            ; preds = %.lr.ph.i.i73, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80
  %.013.i.us.i79 = phi i32 [ %277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80 ], [ %263, %.lr.ph.i.i73 ]
  %269 = zext nneg i32 %.013.i.us.i79 to i64
  %270 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %265, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !112
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81: ; preds = %.lr.ph.i.split.us.i78
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !21
  %275 = icmp eq i8 %274, %268
  br i1 %275, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81, %.lr.ph.i.split.us.i78
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %277 = load i32, ptr %276, align 8, !tbaa !225
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %.lr.ph.i.split.us.i78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !229

.lr.ph.i.split.i75:                               ; preds = %.lr.ph.i.i73, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77
  %.013.i.i76 = phi i32 [ %288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77 ], [ %263, %.lr.ph.i.i73 ]
  %279 = zext nneg i32 %.013.i.i76 to i64
  %280 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %265, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !112
  %282 = icmp eq ptr %281, %.fr.i74
  br i1 %282, label %283, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77

283:                                              ; preds = %.lr.ph.i.split.i75
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !21
  %286 = icmp eq i32 %285, %267
  br i1 %286, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77: ; preds = %283, %.lr.ph.i.split.i75
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %288 = load i32, ptr %287, align 8, !tbaa !225
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %.lr.ph.i.split.i75, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !229

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i72, %.loopexit119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80
  %290 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull @.str.21)
          to label %291 unwind label %292

291:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
          to label %.noexc88 unwind label %.loopexit.split-lp125

.noexc88:                                         ; preds = %291
  unreachable

292:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %290) #21
  br label %.body89

.loopexit:                                        ; preds = %283, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81
  %.pre-phi.i = phi i64 [ %269, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81 ], [ %279, %283 ]
  %294 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %265, i64 %.pre-phi.i, i32 0, i32 1
  %295 = load i8, ptr %294, align 8, !tbaa !230
  %.not39 = icmp eq i8 %295, %135
  br i1 %.not39, label %342, label %296

296:                                              ; preds = %.loopexit
  %297 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
          to label %298 unwind label %315

298:                                              ; preds = %296
  %299 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true)
          to label %300 unwind label %317

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr %49, ptr %11, align 8, !tbaa !112
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %297, ptr %301, align 8, !tbaa !21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
          to label %302 unwind label %319

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext true)
          to label %304 unwind label %321

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext %135, i32 noundef 1)
          to label %305 unwind label %323

305:                                              ; preds = %304
  %306 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext true)
          to label %307 unwind label %325

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %309 unwind label %327

309:                                              ; preds = %307
  %310 = load i8, ptr %308, align 8, !tbaa !230
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 noundef zeroext %310, i32 noundef 1)
          to label %311 unwind label %327

311:                                              ; preds = %309
  %312 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %13, i1 noundef zeroext true)
          to label %313 unwind label %329

313:                                              ; preds = %311
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %299, ptr noundef %303, ptr noundef %306, ptr noundef %312) #23
          to label %314 unwind label %329

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %337

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %336

319:                                              ; preds = %300
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %335

321:                                              ; preds = %302
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %334

323:                                              ; preds = %304
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %305
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %309, %307
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %313, %311
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %331

331:                                              ; preds = %329, %327
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %332

332:                                              ; preds = %331, %325
  %.pn.pn = phi { ptr, i32 } [ %.pn, %331 ], [ %326, %325 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %333

333:                                              ; preds = %332, %323
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %332 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  br label %334

334:                                              ; preds = %333, %321
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %333 ], [ %322, %321 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %335

335:                                              ; preds = %334, %319
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %334 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %336

336:                                              ; preds = %335, %317
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %335 ], [ %318, %317 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %337

337:                                              ; preds = %336, %315
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %336 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  br label %.body89

.loopexit120:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %139, %._crit_edge.i.i
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %339 unwind label %346

339:                                              ; preds = %.loopexit120
  store i8 %135, ptr %338, align 8, !tbaa !230
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %49, ptr %340, align 8, !tbaa !116
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %341, ptr %.sroa.7.8..sroa_idx, align 8, !tbaa !21
  br label %342

342:                                              ; preds = %.loopexit, %136, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = load i32, ptr %6, align 8, !tbaa !178
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next, %344
  br i1 %345, label %.lr.ph, label %.critedge, !llvm.loop !231

346:                                              ; preds = %.loopexit120
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.body89:                                          ; preds = %.loopexit124, %.loopexit.split-lp125, %.loopexit123, %.loopexit.split-lp, %337, %346, %292
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %347, %346 ], [ %293, %292 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %348

348:                                              ; preds = %.body89, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body89 ], [ %120, %119 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %351

349:                                              ; preds = %77, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %350 = icmp eq i64 %indvars.iv276, 0
  br i1 %350, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

351:                                              ; preds = %348, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.body

.body:                                            ; preds = %115, %83, %351
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %116, %115 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit92

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit92: ; preds = %.body, %79
  %.pn53.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %80, %79 ]
  %352 = load i32, ptr %29, align 4, !tbaa !123
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %29, align 4, !tbaa !123
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !147
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !123
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %9, %20
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

24:                                               ; preds = %10
  store i32 %14, ptr %13, align 4, !tbaa !123
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %8, %10, %24, %26
  %.0.i = phi i32 [ 0, %2 ], [ %21, %10 ], [ %21, %24 ], [ %21, %26 ], [ 0, %8 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !123
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.21)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext nneg i32 %30 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %40, i64 %39, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret ptr %41
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = mul i32 %10, 33
  %12 = add i32 %11, %.sroa.2.0.copyload.i
  br label %15

13:                                               ; preds = %7
  %14 = and i32 %.sroa.2.0.copyload.i, 255
  br label %15

15:                                               ; preds = %13, %8
  %.sroa.0.0.i.i.i = phi i32 [ %14, %13 ], [ %12, %8 ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.sroa.0.0.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = load ptr, ptr %22, align 8, !tbaa !39
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !183
  %35 = load ptr, ptr %4, align 8, !tbaa !183
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !184
  %41 = mul i32 %40, 33
  %42 = add i32 %41, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

43:                                               ; preds = %37
  %44 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %43, %38
  %.sroa.0.0.i.i.i.i = phi i32 [ %44, %43 ], [ %42, %38 ]
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.i.i.i.i, %49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %15
  %51 = phi ptr [ %3, %15 ], [ %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %34, %33 ]
  %52 = phi i32 [ %21, %15 ], [ %50, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %33 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !123
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !39
  %58 = load ptr, ptr %1, align 8, !tbaa !112
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !21
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !225
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !229

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !225
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !229

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %2, %._crit_edge.i
  %82 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.21)
          to label %83 unwind label %84

83:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable

84:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %82) #21
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us
  %.pre-phi = phi i64 [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %71, %75 ]
  %86 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %.pre-phi, i32 0, i32 1
  ret ptr %86
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.198", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !123
  br label %.loopexit

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !184
  %13 = mul i32 %12, 33
  %14 = add i32 %13, %.sroa.2.0.copyload.i
  br label %17

15:                                               ; preds = %9
  %16 = and i32 %.sroa.2.0.copyload.i, 255
  br label %17

17:                                               ; preds = %15, %10
  %.sroa.0.0.i.i.i = phi i32 [ %16, %15 ], [ %14, %10 ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.sroa.0.0.i.i.i, %22
  store i32 %23, ptr %3, align 4, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = load ptr, ptr %24, align 8, !tbaa !39
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8, !tbaa !183
  %37 = load ptr, ptr %6, align 8, !tbaa !183
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !184
  %43 = mul i32 %42, 33
  %44 = add i32 %43, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

45:                                               ; preds = %39
  %46 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %45, %40
  %.sroa.0.0.i.i.i.i = phi i32 [ %46, %45 ], [ %44, %40 ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.sroa.0.0.i.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !123
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !123
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8, !tbaa !39
  %60 = load ptr, ptr %1, align 8, !tbaa !112
  %.fr = freeze ptr %60
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = trunc i32 %61 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %57, %.lr.ph.i ]
  %63 = zext nneg i32 %.013.i.us to i64
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !225
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !229

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %57, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

77:                                               ; preds = %.lr.ph.i.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %77, %.lr.ph.i.split
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !225
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %84, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %86 = phi ptr [ %.pre, %.loopexit ], [ %59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %59, %77 ]
  %.0 = phi i32 [ %85, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %77 ]
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %86, i64 %87, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %9, align 8, !tbaa !169
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !123
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !183
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !147
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !123
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !123
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !123
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !123
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !169
  %57 = load i32, ptr %1, align 4, !tbaa !147
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !147
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !232
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !235

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = load ptr, ptr %7, align 8, !tbaa !169
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 -1, ptr %2, align 4, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !43
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
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load ptr, ptr %7, align 8, !tbaa !169
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !183
  %43 = load ptr, ptr %4, align 8, !tbaa !183
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !123
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !232
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !123
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !183
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !147
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !123
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !123
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !123
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !169
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !170
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !123
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !232
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !237
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !178
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
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = load ptr, ptr %6, align 8, !tbaa !111
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %22) #23
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !123
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !179

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !123
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !123
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !177
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %30, i64 noundef %41) #23
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !184
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
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %23, align 8, !tbaa !47
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
  %35 = load ptr, ptr %0, align 8, !tbaa !183
  %36 = load ptr, ptr %5, align 8, !tbaa !183
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !184
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
  %56 = load i32, ptr %55, align 4, !tbaa !123
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !47
  %59 = load ptr, ptr %1, align 8, !tbaa !112
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !186
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !188

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !186
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !188

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 -1, ptr %2, align 4, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !43
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
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !183
  %43 = load ptr, ptr %4, align 8, !tbaa !183
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 40
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !123
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !225
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !123
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !238

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !184
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
  %64 = load i32, ptr %63, align 4, !tbaa !123
  store i32 %64, ptr %53, align 8, !tbaa !225
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !238
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %15, align 8, !tbaa !225
  %16 = load ptr, ptr %8, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %8, align 8, !tbaa !215
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !39
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 192153584101141162)
  %29 = select i1 %27, i64 192153584101141162, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !225
  %.not10.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !239
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i
  store ptr %31, ptr %13, align 8, !tbaa !39
  store ptr %36, ptr %8, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !183
  %40 = load ptr, ptr %5, align 8, !tbaa !183
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !184
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !123
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !215
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !39
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 48
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !123
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %62, ptr %63, align 8, !tbaa !225
  %64 = load ptr, ptr %8, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %8, align 8, !tbaa !215
  %.pre = load ptr, ptr %57, align 8, !tbaa !39
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !39
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %66
  %73 = sdiv exact i64 %70, 48
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i10, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 192153584101141162)
  %77 = select i1 %75, i64 192153584101141162, i64 %76
  %.not.i.i.i11 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %81, ptr %82, align 8, !tbaa !225
  %.not10.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i15, i64 48, i1 false), !alias.scope !244
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 48
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !243

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 48
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17
  store ptr %79, ptr %57, align 8, !tbaa !39
  store ptr %85, ptr %8, align 8, !tbaa !215
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit: ; preds = %61, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  %88 = phi ptr [ %.pre, %61 ], [ %79, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ]
  %89 = phi ptr [ %65, %61 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 48
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4, !tbaa !123
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !123
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !139

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !123
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !251
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %10) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !123
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !251
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %21) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !183
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !183
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !252
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !123
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !253

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !123
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !123
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !251
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %59) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !252
  call void @free(ptr noundef %62) #21
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !251
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %68) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !252
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !46
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !43
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !123
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !43
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = load ptr, ptr %9, align 8, !tbaa !257
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
  %.pre = load i32, ptr %2, align 4, !tbaa !123
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !183
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !252
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !123
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !253

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !123
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !123
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !257
  %59 = load ptr, ptr %1, align 8, !tbaa !252
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !261
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !262

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !261
  store i32 %26, ptr %20, align 4, !tbaa !123
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !261
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !263

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !261
  store i32 %33, ptr %28, align 8, !tbaa !261
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !252
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !123
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
  %55 = load i8, ptr %44, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !253

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
  %64 = load i32, ptr %63, align 4, !tbaa !123
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !123
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !261
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !264

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !261
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !123
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !266
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !261
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !261
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !254
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !176
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = load ptr, ptr %7, align 8, !tbaa !257
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 -1, ptr %2, align 4, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !43
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
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !254
  %35 = load ptr, ptr %7, align 8, !tbaa !257
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !183
  %43 = load ptr, ptr %4, align 8, !tbaa !183
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
  %.pre = load i32, ptr %42, align 4, !tbaa !123
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !261
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !123
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !268

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !252
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !123
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
  %70 = load i8, ptr %59, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !253

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !123
  store i32 %74, ptr %53, align 8, !tbaa !261
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !268
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %1, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %0, align 8, !tbaa !134
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !140
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !140
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %14
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %70, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %9, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %44
  %46 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !269
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !269
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !274

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !109
  %.pre45 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %44 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi46, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %60, %.lr.ph.i.i.i26.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !275

70:                                               ; preds = %39
  %71 = icmp sgt i64 %43, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %70
  %72 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %82, %.lr.ph.i.i.i.i.i32 ], [ %72, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %80, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !269
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !269
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %82 = add nsw i64 %.012.i.i.i.i.i33, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !276

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !134
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !135
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !134
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !135
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %70
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %43, %70 ]
  %84 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %70 ]
  %85 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %41, %70 ]
  %86 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre-phi44
  %88 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %87, ptr noundef %84, ptr noundef %85)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !135
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %1, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = load ptr, ptr %0, align 8, !tbaa !111
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, !prof !13

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !133
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !111
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !110
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !111
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !110
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !189
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !110
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i, !prof !13

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !269
  store ptr %4, ptr %.017, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !13

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
  store ptr %16, ptr %5, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !138
  %20 = load ptr, ptr %6, align 8, !tbaa !278
  %21 = load ptr, ptr %7, align 8, !tbaa !278
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
  store ptr %27, ptr %17, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

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
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %1, align 8, !tbaa !136
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %0, align 8, !tbaa !136
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !13

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !138
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !136
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !165
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !136
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !165
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !165
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !269
  store ptr %4, ptr %.019, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !138
  %20 = load ptr, ptr %6, align 8, !tbaa !278
  %21 = load ptr, ptr %7, align 8, !tbaa !278
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc13
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

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
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %36
  unreachable
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 344
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %.05.i.i.i.i3) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 616
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !287

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !289
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !290
  %.not4.i.i.i.i7 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %30, %.lr.ph.i.i.i.i8 ], [ %27, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  tail call void @_ZN5Yosys7MemInitD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i9) #21
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 192
  %.not.i.i.i.i10 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !291

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i11 = load ptr, ptr %26, align 8, !tbaa !289
  br label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit
  %31 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !292
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !147
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %41 = trunc nuw i8 %40 to i1
  %42 = icmp ne i32 %39, 0
  %or.cond.i.i = and i1 %42, %41
  br i1 %or.cond.i.i, label %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit
  %44 = sext i32 %39 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !123
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !123
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, %43, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %.not4.i.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %55, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  %59 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !147
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %61 = trunc nuw i8 %60 to i1
  %62 = icmp ne i32 %59, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %62, %61
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %63, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = sext i32 %59 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !123
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !123
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %59)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %70, %63, %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %54, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %75 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %55, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %76, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %82 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i1.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #22
  br label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit

_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %.not.i.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %60

60:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %60, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !135
  %.not4.i.i.i.i.i16 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %67, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %72, %.lr.ph.i.i.i.i.i17
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %78, %69
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %66, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %79 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %67, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %.not.i.i.i.i27 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %88

88:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %88, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !135
  %.not4.i.i.i.i.i29 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %106, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !138
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %100, %.lr.ph.i.i.i.i.i30
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %106, %97
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %94, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %107 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %116

116:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !294
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i64, ptr %118, i64 %123
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %121) #22
  store ptr null, ptr %114, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %117, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !170
  %.not4.i.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %126, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #21
  %130 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !147
  %131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %132 = trunc nuw i8 %131 to i1
  %133 = icmp ne i32 %130, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %133, %132
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %134, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %135 = sext i32 %130 to i64
  %136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !123
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !123
  %140 = icmp sgt i32 %138, 1
  br i1 %140, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %134
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %130)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %141, %134, %.lr.ph.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %145, %128
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %125, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %146 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %126, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i.i.i40 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !172
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %147, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %153 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i1.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #22
  br label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit

_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %.not.i.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %60

60:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %60, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %69 = load ptr, ptr %68, align 8, !tbaa !135
  %.not4.i.i.i.i.i16 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %67, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %72, %.lr.ph.i.i.i.i.i17
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %78, %69
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %66, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %79 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %67, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %.not.i.i.i.i27 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %88

88:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %88, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %95 = load ptr, ptr %94, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %97 = load ptr, ptr %96, align 8, !tbaa !135
  %.not4.i.i.i.i.i29 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %106, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !138
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %100, %.lr.ph.i.i.i.i.i30
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %106, %97
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %94, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %107 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %.not.i.i.i.i40 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, label %116

116:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %118 = load ptr, ptr %117, align 8, !tbaa !133
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41: ; preds = %116, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %123 = load ptr, ptr %122, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %.not4.i.i.i.i.i42 = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i.i42, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %134, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46 ], [ %123, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !138
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46: ; preds = %128, %.lr.ph.i.i.i.i.i43
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 40
  %.not.i.i.i.i.i47 = icmp eq ptr %134, %125
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.pr.i.i49 = load ptr, ptr %122, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41
  %135 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48 ], [ %123, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %.not.i.i.i1.i51 = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i51, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = load ptr, ptr %137, align 8, !tbaa !140
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %.not.i.i.i.i53 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, label %144

144:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %146 = load ptr, ptr %145, align 8, !tbaa !133
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54: ; preds = %144, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = load ptr, ptr %150, align 8, !tbaa !134
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %153 = load ptr, ptr %152, align 8, !tbaa !135
  %.not4.i.i.i.i.i55 = icmp eq ptr %151, %153
  br i1 %.not4.i.i.i.i.i55, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.05.i.i.i.i.i57 = phi ptr [ %162, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59 ], [ %151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !138
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59: ; preds = %156, %.lr.ph.i.i.i.i.i56
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 40
  %.not.i.i.i.i.i60 = icmp eq ptr %162, %153
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.pr.i.i62 = load ptr, ptr %150, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54
  %163 = phi ptr [ %.pr.i.i62, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61 ], [ %151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %.not.i.i.i1.i64 = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i64, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %166 = load ptr, ptr %165, align 8, !tbaa !140
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %172

172:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = load ptr, ptr %173, align 8, !tbaa !294
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i64, ptr %174, i64 %179
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %177) #22
  store ptr null, ptr %170, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %173, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %182 = load ptr, ptr %181, align 8, !tbaa !293
  %.not.i.i66 = icmp eq ptr %182, null
  br i1 %.not.i.i66, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70, label %183

183:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %185 = load ptr, ptr %184, align 8, !tbaa !294
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i64, ptr %185, i64 %190
  tail call void @_ZdlPvm(ptr noundef %191, i64 noundef %188) #22
  store ptr null, ptr %181, align 8
  %.sroa.4.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i67, align 8
  %.sroa.51.0..sroa_idx.i.i.i68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i68, align 8
  %.sroa.6.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i69, align 8
  store ptr null, ptr %184, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70

_ZNSt13_Bvector_baseISaIbEED2Ev.exit70:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %183
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #21
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %193) #21
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %194) #21
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !169
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !170
  %.not4.i.i.i.i.i.i = icmp eq ptr %196, %198
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %196, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70 ]
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #21
  %200 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !147
  %201 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %202 = trunc nuw i8 %201 to i1
  %203 = icmp ne i32 %200, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %203, %202
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %204, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

204:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = sext i32 %200 to i64
  %206 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %205
  %208 = load i32, ptr %207, align 4, !tbaa !123
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !123
  %210 = icmp sgt i32 %208, 1
  br i1 %210, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %211

211:                                              ; preds = %204
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %200)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %211, %204, %.lr.ph.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %215, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %195, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70
  %216 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %196, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70 ]
  %.not.i.i.i.i.i71 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !172
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %217, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %223 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i1.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  tail call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #22
  br label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit

_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7MemInitD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %10 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !147
  %11 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !151, !range !131, !noundef !132
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp ne i32 %10, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = sext i32 %10 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !123
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %21, %14, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %27, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i1.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit

_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %34
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_mem.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 17, ptr %1, align 8, !tbaa !115
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !115
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110OptMemPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110OptMemPassE, i64 16), ptr @_ZN12_GLOBAL__N_110OptMemPassE, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110OptMemPassE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!7, !8, i64 16}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Yosys3MemE", !9, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5Yosys3MemESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!36 = !{!35, !33, i64 8}
!37 = distinct !{!37, !23}
!38 = !{!35, !33, i64 16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 int", !9, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!52, !65, i64 88}
!52 = !{!"_ZTSN5Yosys3MemE", !53, i64 0, !31, i64 56, !64, i64 64, !66, i64 68, !67, i64 72, !68, i64 80, !65, i64 88, !65, i64 92, !65, i64 96, !69, i64 104, !74, i64 128, !79, i64 152}
!53 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !54, i64 0}
!54 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !55, i64 0, !58, i64 24, !63, i64 48}
!55 = !{!"_ZTSSt6vectorIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!58 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!63 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!64 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !65, i64 0}
!65 = !{!"int", !10, i64 0}
!66 = !{!"bool", !10, i64 0}
!67 = !{!"p1 _ZTSN5Yosys5RTLIL6MemoryE", !9, i64 0}
!68 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!69 = !{!"_ZTSSt6vectorIN5Yosys7MemInitESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5Yosys7MemInitE", !9, i64 0}
!74 = !{!"_ZTSSt6vectorIN5Yosys5MemRdESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN5Yosys5MemRdE", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIN5Yosys5MemWrESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN5Yosys5MemWrESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5MemWrESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5MemWrESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5Yosys5MemWrE", !9, i64 0}
!84 = !{!83, !83, i64 0}
!85 = !{!73, !73, i64 0}
!86 = !{!87, !65, i64 72}
!87 = !{!"_ZTSN5Yosys5MemWrE", !53, i64 0, !66, i64 56, !68, i64 64, !65, i64 72, !66, i64 76, !66, i64 77, !88, i64 80, !95, i64 120, !95, i64 176, !95, i64 232, !95, i64 288}
!88 = !{!"_ZTSSt6vectorIbSaIbEE", !89, i64 0}
!89 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !90, i64 0}
!90 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !92, i64 0, !92, i64 16, !94, i64 32}
!92 = !{!"_ZTSSt13_Bit_iterator", !93, i64 0}
!93 = !{!"_ZTSSt18_Bit_iterator_base", !94, i64 0, !65, i64 8}
!94 = !{!"p1 long", !9, i64 0}
!95 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !65, i64 0, !65, i64 4, !96, i64 8, !101, i64 32}
!96 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!101 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!106 = !{!87, !66, i64 56}
!107 = distinct !{!107, !23, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = !{!100, !100, i64 0}
!110 = !{!104, !105, i64 8}
!111 = !{!104, !105, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !114, i64 0, !10, i64 8}
!114 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!115 = !{!19, !19, i64 0}
!116 = !{!114, !114, i64 0}
!117 = distinct !{!117, !23}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!120 = !{!121, !19, i64 8}
!121 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !119, i64 0, !19, i64 8}
!122 = distinct !{!122, !23}
!123 = !{!65, !65, i64 0}
!124 = !{!78, !78, i64 0}
!125 = !{!126, !65, i64 72}
!126 = !{!"_ZTSN5Yosys5MemRdE", !53, i64 0, !66, i64 56, !68, i64 64, !65, i64 72, !66, i64 76, !66, i64 77, !66, i64 78, !127, i64 80, !127, i64 120, !127, i64 160, !88, i64 200, !88, i64 240, !95, i64 280, !95, i64 336, !95, i64 392, !95, i64 448, !95, i64 504, !95, i64 560}
!127 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !128, i64 0, !129, i64 2, !10, i64 8}
!128 = !{!"short", !10, i64 0}
!129 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!130 = !{!126, !66, i64 76}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!104, !105, i64 16}
!134 = !{!99, !100, i64 0}
!135 = !{!99, !100, i64 8}
!136 = !{!137, !9, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!138 = !{!137, !9, i64 16}
!139 = distinct !{!139, !23}
!140 = !{!99, !100, i64 16}
!141 = !{!17, !18, i64 0}
!142 = !{!143, !31, i64 0}
!143 = !{!"_ZTSN5Yosys6FfDataE", !31, i64 0, !144, i64 8, !68, i64 16, !64, i64 24, !95, i64 32, !95, i64 88, !95, i64 144, !95, i64 200, !95, i64 256, !95, i64 312, !95, i64 368, !95, i64 424, !95, i64 480, !95, i64 536, !66, i64 592, !66, i64 593, !66, i64 594, !66, i64 595, !66, i64 596, !66, i64 597, !66, i64 598, !66, i64 599, !66, i64 600, !66, i64 601, !66, i64 602, !66, i64 603, !66, i64 604, !66, i64 605, !66, i64 606, !66, i64 607, !66, i64 608, !127, i64 616, !127, i64 656, !127, i64 696, !65, i64 736, !54, i64 744}
!144 = !{!"p1 _ZTSN5Yosys10FfInitValsE", !9, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!143, !68, i64 16}
!147 = !{!64, !65, i64 0}
!148 = !{!127, !128, i64 0}
!149 = !{!127, !129, i64 2}
!150 = !{!143, !65, i64 736}
!151 = !{!66, !66, i64 0}
!152 = !{!143, !66, i64 592}
!153 = !{!126, !66, i64 77}
!154 = !{!143, !66, i64 602}
!155 = !{!143, !66, i64 594}
!156 = !{!143, !66, i64 603}
!157 = !{!143, !66, i64 597}
!158 = !{!143, !66, i64 605}
!159 = !{!143, !66, i64 596}
!160 = !{!143, !66, i64 606}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = !{!137, !9, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!168 = distinct !{!168, !23}
!169 = !{!61, !62, i64 0}
!170 = !{!61, !62, i64 8}
!171 = distinct !{!171, !23}
!172 = !{!61, !62, i64 16}
!173 = distinct !{!173, !23}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!176 = !{!44, !45, i64 8}
!177 = !{!48, !49, i64 8}
!178 = !{!95, !65, i64 0}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = !{!45, !45, i64 0}
!184 = !{!185, !65, i64 88}
!185 = !{!"_ZTSN5Yosys5RTLIL4WireE", !53, i64 0, !65, i64 56, !68, i64 64, !64, i64 72, !31, i64 80, !64, i64 88, !65, i64 92, !65, i64 96, !65, i64 100, !66, i64 104, !66, i64 105, !66, i64 106, !66, i64 107}
!186 = !{!187, !65, i64 16}
!187 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !113, i64 0, !65, i64 16}
!188 = distinct !{!188, !23}
!189 = !{i64 0, i64 8, !116, i64 8, i64 4, !21}
!190 = !{i64 0, i64 8, !116, i64 8, i64 4, !21, i64 16, i64 4, !123}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !23}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !23}
!201 = !{!"branch_weights", i32 1, i32 1048575}
!202 = !{!203, !45, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!204 = !{!203, !45, i64 16}
!205 = !{!203, !45, i64 8}
!206 = distinct !{!206, !23}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN5Yosys10FfInitValsE", !209, i64 0, !210, i64 8}
!209 = !{!"p1 _ZTSN5Yosys6SigMapE", !9, i64 0}
!210 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEE", !55, i64 0, !211, i64 24, !214, i64 48}
!211 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_Vector_implE", !40, i64 0}
!214 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEEE"}
!215 = !{!40, !41, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!220 = distinct !{!220, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!221 = !{!222, !217, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!223 = !{!224, !114, i64 8}
!224 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !64, i64 0, !114, i64 8}
!225 = !{!226, !65, i64 40}
!226 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7entry_tE", !227, i64 0, !65, i64 40}
!227 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitES_INS1_5StateES2_EE", !113, i64 0, !228, i64 16}
!228 = !{!"_ZTSSt4pairIN5Yosys5RTLIL5StateENS1_6SigBitEE", !167, i64 0, !113, i64 8}
!229 = distinct !{!229, !23}
!230 = !{!228, !167, i64 0}
!231 = distinct !{!231, !23}
!232 = !{!233, !65, i64 48}
!233 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !234, i64 0, !65, i64 48}
!234 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !64, i64 0, !127, i64 8}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23, !108}
!238 = distinct !{!238, !23}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !23}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p2 omnipotent char", !26, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!18, !18, i64 0}
!253 = distinct !{!253, !23}
!254 = !{!255, !256, i64 8}
!255 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!257 = !{!255, !256, i64 0}
!258 = !{!259, !18, i64 0}
!259 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !260, i64 0, !65, i64 16}
!260 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !65, i64 8}
!261 = !{!259, !65, i64 16}
!262 = distinct !{!262, !23}
!263 = distinct !{!263, !23}
!264 = distinct !{!264, !23}
!265 = !{!260, !18, i64 0}
!266 = !{!260, !65, i64 8}
!267 = !{!255, !256, i64 16}
!268 = distinct !{!268, !23}
!269 = !{!270, !114, i64 0}
!270 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !114, i64 0, !271, i64 8, !65, i64 32, !65, i64 36}
!271 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !137, i64 0}
!274 = distinct !{!274, !23}
!275 = distinct !{!275, !23}
!276 = distinct !{!276, !23}
!277 = distinct !{!277, !23}
!278 = !{!9, !9, i64 0}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = !{!82, !83, i64 0}
!282 = !{!82, !83, i64 8}
!283 = distinct !{!283, !23}
!284 = !{!82, !83, i64 16}
!285 = !{!77, !78, i64 0}
!286 = !{!77, !78, i64 8}
!287 = distinct !{!287, !23}
!288 = !{!77, !78, i64 16}
!289 = !{!72, !73, i64 0}
!290 = !{!72, !73, i64 8}
!291 = distinct !{!291, !23}
!292 = !{!72, !73, i64 16}
!293 = !{!93, !94, i64 0}
!294 = !{!91, !94, i64 32}
!295 = !{!296, !296, i64 0}
!296 = !{!"vtable pointer", !11, i64 0}

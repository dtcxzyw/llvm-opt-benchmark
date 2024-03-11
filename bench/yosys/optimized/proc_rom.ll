; ModuleID = 'bench/yosys/original/proc_rom.ll'
source_filename = "bench/yosys/original/proc_rom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ProcRomPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.213" = type <{ %"class.std::vector.3", %"class.std::vector.214", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::RomWorker" = type <{ ptr, %"struct.Yosys::SigMap", i32, [4 x i8] }>
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.51" }
%"class.Yosys::hashlib::pool.51" = type <{ %"class.std::vector.3", %"class.std::vector.52", %"struct.Yosys::hashlib::hash_ops.57", [7 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.57" = type { i8 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.113", i32, [4 x i8] }>
%"struct.std::pair.113" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.128, [4 x i8] }>
%union.anon.128 = type { i32 }
%"class.std::allocator.5" = type { i8 }
%"struct.std::pair.177" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.118", %"class.std::vector.123" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.156" = type <{ %"class.std::vector.3", %"class.std::vector.157", %"struct.Yosys::hashlib::hash_ops.57", [7 x i8] }>
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.164" = type <{ %"class.std::vector.3", %"class.std::vector.165", %"struct.Yosys::hashlib::hash_ops.170", [7 x i8] }>
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.170" = type { i8 }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.172" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::Mem" = type { %"struct.Yosys::RTLIL::AttrObject", ptr, %"struct.Yosys::RTLIL::IdString", i8, ptr, ptr, i32, i32, i32, %"class.std::vector.181", %"class.std::vector.186", %"class.std::vector.191" }
%"struct.Yosys::RTLIL::AttrObject" = type { %"class.Yosys::hashlib::dict.59" }
%"class.Yosys::hashlib::dict.59" = type <{ %"class.std::vector.3", %"class.std::vector.60", %"struct.Yosys::hashlib::hash_ops.25", [7 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.25" = type { i8 }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<Yosys::MemInit, std::allocator<Yosys::MemInit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::MemInit, std::allocator<Yosys::MemInit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::MemInit, std::allocator<Yosys::MemInit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::MemInit, std::allocator<Yosys::MemInit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<Yosys::MemRd, std::allocator<Yosys::MemRd>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::MemRd, std::allocator<Yosys::MemRd>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::MemRd, std::allocator<Yosys::MemRd>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::MemRd, std::allocator<Yosys::MemRd>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<Yosys::MemWr, std::allocator<Yosys::MemWr>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::MemWr, std::allocator<Yosys::MemWr>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::MemWr, std::allocator<Yosys::MemWr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::MemWr, std::allocator<Yosys::MemWr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::MemInit" = type { %"struct.Yosys::RTLIL::AttrObject", i8, ptr, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::MemRd" = type { %"struct.Yosys::RTLIL::AttrObject", i8, ptr, i32, i8, i8, i8, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const", %"class.std::vector.198", %"class.std::vector.198", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"class.std::vector.198" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair.116" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t" = type { %"struct.std::pair.177", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.196", i32, [4 x i8] }>
%"struct.std::pair.196" = type { i32, %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.220", i32, [4 x i8] }
%"struct.std::pair.220" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.224", i32, [4 x i8] }>
%"struct.std::pair.224" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.172", i32, i32 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

$_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEEixERKi = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5MemRdC2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5MemRdD2Ev = comdat any

$_ZN5Yosys7MemInitD2Ev = comdat any

$_ZN5Yosys3MemD2Ev = comdat any

$_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi = comdat any

$_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_insertEOSt4pairIiS3_ERi = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIiS4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEPS8_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIiS4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5Yosys7MemInitC2EOS0_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_ = comdat any

$_ZN5Yosys7MemInitC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5Yosys5MemRdC2EOS0_ = comdat any

$_ZN5Yosys5MemRdC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5Yosys5MemWrD2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111ProcRomPassE = internal global %"struct.(anonymous namespace)::ProcRomPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"proc_rom\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"convert switches to ROMs\00", align 1
@_ZTVN12_GLOBAL__N_111ProcRomPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111ProcRomPassE, ptr @_ZN12_GLOBAL__N_111ProcRomPassD2Ev, ptr @_ZN12_GLOBAL__N_111ProcRomPassD0Ev, ptr @_ZN12_GLOBAL__N_111ProcRomPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111ProcRomPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111ProcRomPassE = internal constant [30 x i8] c"N12_GLOBAL__N_111ProcRomPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_111ProcRomPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111ProcRomPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"    proc_rom [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"This pass converts switches into read-only memories when appropriate.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Executing PROC_ROM pass (convert switches to ROMs).\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Converted %d switch%s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.11 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"passes/proc/proc_rom.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE = private unnamed_addr constant [10 x i8] c"do_switch\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.208", align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.213", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_rom.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ProcRomPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
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
define internal void @_ZN12_GLOBAL__N_111ProcRomPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ProcRomPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ProcRomPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.(anonymous namespace)::RomWorker", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %7, %6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %6
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %6 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  %13 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.thread, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %20 = extractvalue { ptr, ptr } %13, 1
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, ptr %20, align 4, !noalias !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %20, align 4, !noalias !8
  %27 = shl i64 %24, 32
  %sext = add i64 %27, -4294967296
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = getelementptr inbounds i8, ptr %5, i64 88
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %.not = icmp eq ptr %14, null
  br label %41

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split: ; preds = %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %33 = load i32, ptr %20, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %20, align 4
  %35 = icmp eq i32 %.1, 1
  %spec.select100 = select i1 %35, ptr @.str.8, ptr @.str.9
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0.lcssa8890 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split ]
  %36 = phi ptr [ @.str.9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %spec.select100, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, i32 noundef %.0.lcssa8890, ptr noundef nonnull %36)
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33

41:                                               ; preds = %.lr.ph70, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv77 = phi i64 [ %28, %.lr.ph70 ], [ %indvars.iv.next78, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.069 = phi i32 [ 0, %.lr.ph70 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %42, i64 %indvars.iv77, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 304
  %46 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %39

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %41
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit

47:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  store ptr %44, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %47
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %44)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33

51:                                               ; preds = %48, %47
  store i32 0, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 504
  %53 = getelementptr inbounds i8, ptr %44, i64 512
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = and i64 %59, 4294967295
  %.not5262 = icmp eq i64 %60, 0
  br i1 %.not5262, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %sext80 = shl i64 %59, 32
  %61 = ashr exact i64 %sext80, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit
  %indvars.iv = phi i64 [ %61, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %62, i64 %indvars.iv.next, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 60
  %66 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %67

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph
  br i1 %66, label %69, label %_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit

67:                                               ; preds = %69, %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_19RomWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33

69:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  invoke fastcc void @_ZN12_GLOBAL__N_19RomWorker7do_caseEPN5Yosys5RTLIL8CaseRuleE(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull %71)
          to label %_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit unwind label %67

_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit: ; preds = %69, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %72 = and i64 %indvars.iv.next, 4294967295
  %.not52 = icmp eq i64 %72, 0
  br i1 %.not52, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit
  %.pre = load i32, ptr %31, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %73 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %51 ]
  %74 = add nsw i32 %73, %.069
  %75 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %76, %._crit_edge
  %77 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %78, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %79 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit

_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit:             ; preds = %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.1 = phi i32 [ %.069, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %74, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i ], [ %74, %80 ]
  %81 = icmp eq i64 %indvars.iv77, 0
  br i1 %81, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split, label %41

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33: ; preds = %67, %49, %39
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %40, %39 ], [ %50, %49 ]
  %82 = load i32, ptr %20, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %20, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn.pn.pn
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

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

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19RomWorkerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %10
  ret void
}

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !12

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !13

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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !12

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !13

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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !12

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !13

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !12

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !13

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !14

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !14

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !16

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !16

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !17
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !22
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !21

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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !27

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
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !28

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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !28

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19RomWorker7do_caseEPN5Yosys5RTLIL8CaseRuleE(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [75 x i32], align 4
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca [75 x i32], align 4
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca [75 x i32], align 4
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.177", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"class.Yosys::hashlib::dict.156", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %14 = alloca %"class.Yosys::hashlib::dict.164", align 8
  %15 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %16 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %17 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.Yosys::Mem", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.Yosys::MemInit", align 8
  %32 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %33 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %34 = alloca %"struct.Yosys::MemRd", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %37 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %38 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.std::pair.116", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %44 = alloca %"struct.std::pair.116", align 8
  %45 = alloca %"struct.std::pair.116", align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8
  %.not1196 = icmp eq ptr %47, %49
  br i1 %.not1196, label %._crit_edge1210, label %.lr.ph1209

.lr.ph1209:                                       ; preds = %2
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = getelementptr inbounds i8, ptr %12, i64 24
  %54 = getelementptr inbounds i8, ptr %12, i64 32
  %55 = getelementptr inbounds i8, ptr %12, i64 40
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  %60 = getelementptr inbounds i8, ptr %16, i64 16
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = getelementptr inbounds i8, ptr %17, i64 16
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = getelementptr inbounds i8, ptr %14, i64 24
  %65 = getelementptr inbounds i8, ptr %14, i64 32
  %66 = getelementptr inbounds i8, ptr %15, i64 24
  %67 = getelementptr inbounds i8, ptr %15, i64 16
  %68 = getelementptr inbounds i8, ptr %25, i64 56
  %69 = getelementptr inbounds i8, ptr %25, i64 64
  %70 = getelementptr inbounds i8, ptr %25, i64 68
  %71 = getelementptr inbounds i8, ptr %25, i64 72
  %72 = getelementptr inbounds i8, ptr %25, i64 88
  %73 = getelementptr inbounds i8, ptr %25, i64 92
  %74 = getelementptr inbounds i8, ptr %25, i64 96
  %75 = getelementptr inbounds i8, ptr %25, i64 104
  %76 = getelementptr inbounds i8, ptr %25, i64 24
  %77 = getelementptr inbounds i8, ptr %31, i64 56
  %78 = getelementptr inbounds i8, ptr %31, i64 64
  %79 = getelementptr inbounds i8, ptr %31, i64 72
  %80 = getelementptr inbounds i8, ptr %31, i64 80
  %81 = getelementptr inbounds i8, ptr %31, i64 112
  %82 = getelementptr inbounds i8, ptr %31, i64 144
  %83 = getelementptr inbounds i8, ptr %32, i64 8
  %84 = getelementptr inbounds i8, ptr %32, i64 16
  %85 = getelementptr inbounds i8, ptr %31, i64 96
  %86 = getelementptr inbounds i8, ptr %31, i64 88
  %87 = getelementptr inbounds i8, ptr %31, i64 104
  %88 = getelementptr inbounds i8, ptr %31, i64 128
  %89 = getelementptr inbounds i8, ptr %31, i64 120
  %90 = getelementptr inbounds i8, ptr %31, i64 136
  %91 = getelementptr inbounds i8, ptr %33, i64 8
  %92 = getelementptr inbounds i8, ptr %33, i64 16
  %93 = getelementptr inbounds i8, ptr %31, i64 160
  %94 = getelementptr inbounds i8, ptr %31, i64 152
  %95 = getelementptr inbounds i8, ptr %25, i64 112
  %96 = getelementptr inbounds i8, ptr %25, i64 120
  %97 = getelementptr inbounds i8, ptr %34, i64 512
  %98 = getelementptr inbounds i8, ptr %34, i64 528
  %99 = getelementptr inbounds i8, ptr %35, i64 16
  %100 = getelementptr inbounds i8, ptr %34, i64 536
  %101 = getelementptr inbounds i8, ptr %34, i64 544
  %102 = getelementptr inbounds i8, ptr %35, i64 24
  %103 = getelementptr inbounds i8, ptr %35, i64 32
  %104 = getelementptr inbounds i8, ptr %34, i64 552
  %105 = getelementptr inbounds i8, ptr %35, i64 40
  %106 = getelementptr inbounds i8, ptr %34, i64 568
  %107 = getelementptr inbounds i8, ptr %35, i64 56
  %108 = getelementptr inbounds i8, ptr %34, i64 576
  %109 = getelementptr inbounds i8, ptr %34, i64 592
  %110 = getelementptr inbounds i8, ptr %19, i64 16
  %111 = getelementptr inbounds i8, ptr %34, i64 616
  %112 = getelementptr inbounds i8, ptr %19, i64 40
  %113 = getelementptr inbounds i8, ptr %34, i64 144
  %114 = getelementptr inbounds i8, ptr %34, i64 152
  %115 = getelementptr inbounds i8, ptr %36, i64 8
  %116 = getelementptr inbounds i8, ptr %36, i64 16
  %117 = getelementptr inbounds i8, ptr %34, i64 168
  %118 = getelementptr inbounds i8, ptr %34, i64 160
  %119 = getelementptr inbounds i8, ptr %34, i64 80
  %120 = getelementptr inbounds i8, ptr %34, i64 88
  %121 = getelementptr inbounds i8, ptr %37, i64 8
  %122 = getelementptr inbounds i8, ptr %37, i64 16
  %123 = getelementptr inbounds i8, ptr %34, i64 104
  %124 = getelementptr inbounds i8, ptr %34, i64 96
  %125 = getelementptr inbounds i8, ptr %34, i64 112
  %126 = getelementptr inbounds i8, ptr %34, i64 120
  %127 = getelementptr inbounds i8, ptr %38, i64 8
  %128 = getelementptr inbounds i8, ptr %38, i64 16
  %129 = getelementptr inbounds i8, ptr %34, i64 136
  %130 = getelementptr inbounds i8, ptr %34, i64 128
  %131 = getelementptr inbounds i8, ptr %25, i64 136
  %132 = getelementptr inbounds i8, ptr %25, i64 144
  %133 = getelementptr inbounds i8, ptr %25, i64 128
  %134 = getelementptr inbounds i8, ptr %39, i64 16
  %135 = getelementptr inbounds i8, ptr %39, i64 24
  %136 = getelementptr inbounds i8, ptr %39, i64 32
  %137 = getelementptr inbounds i8, ptr %39, i64 40
  %138 = getelementptr inbounds i8, ptr %39, i64 56
  %139 = getelementptr inbounds i8, ptr %41, i64 16
  %140 = getelementptr inbounds i8, ptr %41, i64 24
  %141 = getelementptr inbounds i8, ptr %41, i64 32
  %142 = getelementptr inbounds i8, ptr %41, i64 40
  %143 = getelementptr inbounds i8, ptr %41, i64 56
  %144 = getelementptr inbounds i8, ptr %42, i64 16
  %145 = getelementptr inbounds i8, ptr %42, i64 24
  %146 = getelementptr inbounds i8, ptr %42, i64 32
  %147 = getelementptr inbounds i8, ptr %42, i64 40
  %148 = getelementptr inbounds i8, ptr %42, i64 48
  %149 = getelementptr inbounds i8, ptr %42, i64 56
  %150 = getelementptr inbounds i8, ptr %43, i64 8
  %151 = getelementptr inbounds i8, ptr %44, i64 64
  %152 = getelementptr inbounds i8, ptr %44, i64 16
  %153 = getelementptr inbounds i8, ptr %44, i64 24
  %154 = getelementptr inbounds i8, ptr %44, i64 32
  %155 = getelementptr inbounds i8, ptr %44, i64 40
  %156 = getelementptr inbounds i8, ptr %44, i64 48
  %157 = getelementptr inbounds i8, ptr %44, i64 56
  %158 = getelementptr inbounds i8, ptr %44, i64 80
  %159 = getelementptr inbounds i8, ptr %44, i64 88
  %160 = getelementptr inbounds i8, ptr %44, i64 96
  %161 = getelementptr inbounds i8, ptr %44, i64 104
  %162 = getelementptr inbounds i8, ptr %44, i64 112
  %163 = getelementptr inbounds i8, ptr %44, i64 120
  %164 = getelementptr inbounds i8, ptr %45, i64 64
  %165 = getelementptr inbounds i8, ptr %45, i64 16
  %166 = getelementptr inbounds i8, ptr %45, i64 24
  %167 = getelementptr inbounds i8, ptr %45, i64 32
  %168 = getelementptr inbounds i8, ptr %45, i64 40
  %169 = getelementptr inbounds i8, ptr %45, i64 48
  %170 = getelementptr inbounds i8, ptr %45, i64 56
  %171 = getelementptr inbounds i8, ptr %45, i64 80
  %172 = getelementptr inbounds i8, ptr %45, i64 88
  %173 = getelementptr inbounds i8, ptr %45, i64 96
  %174 = getelementptr inbounds i8, ptr %45, i64 104
  %175 = getelementptr inbounds i8, ptr %45, i64 112
  %176 = getelementptr inbounds i8, ptr %45, i64 120
  %177 = getelementptr inbounds i8, ptr %40, i64 64
  %178 = getelementptr inbounds i8, ptr %40, i64 16
  %179 = getelementptr inbounds i8, ptr %40, i64 24
  %180 = getelementptr inbounds i8, ptr %40, i64 32
  %181 = getelementptr inbounds i8, ptr %40, i64 40
  %182 = getelementptr inbounds i8, ptr %40, i64 48
  %183 = getelementptr inbounds i8, ptr %40, i64 56
  %184 = getelementptr inbounds i8, ptr %40, i64 80
  %185 = getelementptr inbounds i8, ptr %40, i64 88
  %186 = getelementptr inbounds i8, ptr %40, i64 96
  %187 = getelementptr inbounds i8, ptr %40, i64 104
  %188 = getelementptr inbounds i8, ptr %40, i64 112
  %189 = getelementptr inbounds i8, ptr %40, i64 120
  %190 = getelementptr inbounds i8, ptr %0, i64 88
  %191 = getelementptr inbounds i8, ptr %19, i64 24
  %192 = getelementptr inbounds i8, ptr %11, i64 40
  %193 = getelementptr inbounds i8, ptr %11, i64 16
  %194 = getelementptr inbounds i8, ptr %11, i64 24
  %195 = getelementptr inbounds i8, ptr %19, i64 48
  %196 = getelementptr inbounds i8, ptr %34, i64 632
  %197 = getelementptr inbounds i8, ptr %34, i64 624
  br label %198

198:                                              ; preds = %.lr.ph1209, %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit
  %.sroa.0619.01207 = phi ptr [ %47, %.lr.ph1209 ], [ %1988, %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit ]
  %199 = load ptr, ptr %.sroa.0619.01207, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45)
  %200 = getelementptr inbounds i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 128
  %203 = load ptr, ptr %202, align 8
  %.not7451112 = icmp eq ptr %201, %203
  br i1 %.not7451112, label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %198, %.lr.ph
  %.sroa.0713.01113 = phi ptr [ %205, %.lr.ph ], [ %201, %198 ]
  %204 = load ptr, ptr %.sroa.0713.01113, align 8
  call fastcc void @_ZN12_GLOBAL__N_19RomWorker7do_caseEPN5Yosys5RTLIL8CaseRuleE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %204)
  %205 = getelementptr inbounds i8, ptr %.sroa.0713.01113, i64 8
  %.not745 = icmp eq ptr %205, %203
  br i1 %.not745, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %200, align 8
  %.pre1337 = load ptr, ptr %202, align 8
  %206 = icmp eq ptr %.pre, %.pre1337
  br i1 %206, label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, label %207

207:                                              ; preds = %._crit_edge
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %208 = load ptr, ptr %.pre, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 80
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 88
  %212 = load ptr, ptr %211, align 8
  %.not7461119 = icmp eq ptr %210, %212
  br i1 %.not7461119, label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit, label %.lr.ph1122

.lr.ph1122:                                       ; preds = %207, %._crit_edge1118
  %.sroa.0709.01120 = phi ptr [ %627, %._crit_edge1118 ], [ %210, %207 ]
  %213 = load i32, ptr %.sroa.0709.01120, align 8
  %.not7561114 = icmp eq i32 %213, 0
  br i1 %.not7561114, label %._crit_edge1118, label %.lr.ph1117

.lr.ph1117:                                       ; preds = %.lr.ph1122
  %214 = getelementptr inbounds i8, ptr %.sroa.0709.01120, i64 16
  %215 = getelementptr inbounds i8, ptr %.sroa.0709.01120, i64 24
  %216 = getelementptr inbounds i8, ptr %.sroa.0709.01120, i64 40
  %217 = getelementptr inbounds i8, ptr %.sroa.0709.01120, i64 48
  %218 = zext i32 %213 to i64
  br label %219

219:                                              ; preds = %.lr.ph1117, %.loopexit767
  %indvars.iv = phi i64 [ 0, %.lr.ph1117 ], [ %indvars.iv.next, %.loopexit767 ]
  %220 = load ptr, ptr %214, align 8
  %221 = load ptr, ptr %215, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %223

223:                                              ; preds = %219
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0709.01120)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit790

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %223, %219
  %224 = load ptr, ptr %217, align 8
  %225 = load ptr, ptr %216, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 4
  %.not.i.i.i.i336 = icmp ugt i64 %229, %indvars.iv
  br i1 %.not.i.i.i.i336, label %232, label %.invoke1591

.invoke1591:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %230 = phi i64 [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %641, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297 ]
  %231 = phi i64 [ %229, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %647, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %230, i64 noundef %231) #19
          to label %.cont1592 unwind label %.loopexit.split-lp791.loopexit.split-lp

.cont1592:                                        ; preds = %.invoke1591
  unreachable

232:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %233 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %225, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false)
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %51, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %.loopexit768.thread, label %238

.loopexit768.thread:                              ; preds = %232
  %237 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

238:                                              ; preds = %232
  %239 = load ptr, ptr %13, align 8
  %.not.i.i.i.i319 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i319, label %246, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %239, i64 72
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %52, align 8
  %244 = mul i32 %242, 33
  %245 = add i32 %244, %243
  br label %249

246:                                              ; preds = %238
  %247 = load i8, ptr %52, align 8
  %248 = zext i8 %247 to i32
  br label %249

249:                                              ; preds = %246, %240
  %.0.i.i.i.i320 = phi i32 [ %245, %240 ], [ %248, %246 ]
  %250 = ptrtoint ptr %235 to i64
  %251 = ptrtoint ptr %234 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 2
  %254 = trunc i64 %253 to i32
  %255 = urem i32 %.0.i.i.i.i320, %254
  %256 = load ptr, ptr %54, align 8
  %257 = load ptr, ptr %53, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = ashr exact i64 %252, 2
  %263 = icmp ugt i64 %261, %262
  br i1 %263, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498, label %._crit_edge.i.i321

_ZNSt6vectorIiSaIiEE5clearEv.exit.i498:           ; preds = %249
  store ptr %234, ptr %51, align 8
  %264 = load ptr, ptr %55, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %265, %259
  %267 = lshr exact i64 %266, 5
  %268 = trunc i64 %267 to i32
  %269 = mul i32 %268, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %270 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %277, !prof !27

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498
  %273 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i614 = icmp eq i32 %273, 0
  br i1 %.not.i614, label %277, label %274

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %3, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %275 unwind label %283

275:                                              ; preds = %274
  %276 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %277

277:                                              ; preds = %275, %272, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498
  %278 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %279 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i607 = icmp eq ptr %278, %279
  br i1 %.not1112.i607, label %._crit_edge.i612, label %.lr.ph.i608

280:                                              ; preds = %.lr.ph.i608
  %281 = getelementptr inbounds i8, ptr %.sroa.08.013.i609, i64 4
  %.not11.i611 = icmp eq ptr %281, %279
  br i1 %.not11.i611, label %._crit_edge.i612, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %277, %280
  %.sroa.08.013.i609 = phi ptr [ %281, %280 ], [ %278, %277 ]
  %282 = load i32, ptr %.sroa.08.013.i609, align 4
  %.not7.i610 = icmp slt i32 %282, %269
  br i1 %.not7.i610, label %280, label %.noexc510

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body569

._crit_edge.i612:                                 ; preds = %277, %280
  %285 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %287

.invoke:                                          ; preds = %._crit_edge.i565, %._crit_edge.i612
  %286 = phi ptr [ %285, %._crit_edge.i612 ], [ %479, %._crit_edge.i565 ]
  invoke void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.cont unwind label %.loopexit.split-lp791.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

287:                                              ; preds = %._crit_edge.i612
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %285) #17
  br label %.body569

.noexc510:                                        ; preds = %.lr.ph.i608
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %289 = sext i32 %282 to i64
  %290 = load ptr, ptr %51, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp ult i64 %295, %289
  br i1 %296, label %297, label %324

297:                                              ; preds = %.noexc510
  %298 = sub nsw i64 %289, %295
  %299 = load ptr, ptr %56, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %292
  %302 = ashr exact i64 %301, 2
  %.not65.i573 = icmp ult i64 %302, %298
  br i1 %.not65.i573, label %306, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i583

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i583: ; preds = %297
  %303 = shl nsw i64 %289, 2
  %reass.sub = sub i64 %303, %294
  %304 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %290, i8 -1, i64 %304, i1 false)
  %305 = getelementptr inbounds i32, ptr %290, i64 %298
  store ptr %305, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499

306:                                              ; preds = %297
  %307 = sub nsw i64 2305843009213693951, %295
  %308 = icmp ult i64 %307, %298
  br i1 %308, label %.invoke1589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i592

.invoke1589:                                      ; preds = %499, %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont1590 unwind label %.loopexit.split-lp791.loopexit.split-lp

.cont1590:                                        ; preds = %.invoke1589
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i592: ; preds = %306
  %.sroa.speculated.i.i593 = call i64 @llvm.umax.i64(i64 %295, i64 %298)
  %309 = add nsw i64 %.sroa.speculated.i.i593, %295
  %310 = icmp ult i64 %309, %295
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 2305843009213693951)
  %312 = select i1 %310, i64 2305843009213693951, i64 %311
  %.not.i.i594 = icmp eq i64 %312, 0
  br i1 %.not.i.i594, label %.noexc605, label %313

313:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i592
  %314 = shl nuw nsw i64 %312, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #20
          to label %.noexc605 unwind label %.loopexit790

.noexc605:                                        ; preds = %313, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i592
  %316 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i592 ], [ %315, %313 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 %294
  %318 = shl nsw i64 %289, 2
  %reass.sub1364 = sub i64 %318, %294
  %319 = and i64 %reass.sub1364, -4
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 -1, i64 %319, i1 false)
  %320 = getelementptr inbounds i32, ptr %317, i64 %298
  %.not.i.i.i.i.i.i.i.i.i80.i599 = icmp eq ptr %291, %290
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i599, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i600, label %321

321:                                              ; preds = %.noexc605
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %316, ptr align 4 %291, i64 %294, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i600

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i600: ; preds = %.noexc605, %321
  %.not.i83.i602 = icmp eq ptr %291, null
  br i1 %.not.i83.i602, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i603, label %322

322:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i600
  call void @_ZdlPv(ptr noundef nonnull %291) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i603

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i603: ; preds = %322, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i600
  store ptr %316, ptr %12, align 8
  store ptr %320, ptr %51, align 8
  %323 = getelementptr inbounds i32, ptr %316, i64 %312
  store ptr %323, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499

324:                                              ; preds = %.noexc510
  %325 = icmp ugt i64 %295, %289
  br i1 %325, label %326, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499

326:                                              ; preds = %324
  %327 = getelementptr inbounds i32, ptr %291, i64 %289
  %.not.i.i9.i509 = icmp eq ptr %290, %327
  br i1 %.not.i.i9.i509, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499, label %328

328:                                              ; preds = %326
  store ptr %327, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i583, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i603, %328, %326, %324
  %329 = phi ptr [ %305, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i583 ], [ %320, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i603 ], [ %327, %328 ], [ %290, %326 ], [ %290, %324 ]
  %330 = load ptr, ptr %54, align 8
  %331 = load ptr, ptr %53, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 5
  %336 = trunc i64 %335 to i32
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.i500, label %.noexc335

.lr.ph.i500:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i505
  %indvars.iv.i501 = phi i64 [ %indvars.iv.next.i507, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i505 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499 ]
  %338 = phi ptr [ %370, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i505 ], [ %331, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499 ]
  %339 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %338, i64 %indvars.iv.i501
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %51, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i505, label %344

344:                                              ; preds = %.lr.ph.i500
  %345 = load ptr, ptr %339, align 8
  %.not.i.i.i.i502 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i502, label %353, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %345, i64 72
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %339, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = mul i32 %348, 33
  %352 = add i32 %351, %350
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i503

353:                                              ; preds = %344
  %354 = getelementptr inbounds i8, ptr %339, i64 8
  %355 = load i8, ptr %354, align 8
  %356 = zext i8 %355 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i503

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i503: ; preds = %353, %346
  %.0.i.i.i.i504 = phi i32 [ %352, %346 ], [ %356, %353 ]
  %357 = ptrtoint ptr %342 to i64
  %358 = ptrtoint ptr %341 to i64
  %359 = sub i64 %357, %358
  %360 = lshr exact i64 %359, 2
  %361 = trunc i64 %360 to i32
  %362 = urem i32 %.0.i.i.i.i504, %361
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i505

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i505: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i503, %.lr.ph.i500
  %.0.i.i506 = phi i32 [ 0, %.lr.ph.i500 ], [ %362, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i503 ]
  %363 = sext i32 %.0.i.i506 to i64
  %364 = getelementptr inbounds i32, ptr %341, i64 %363
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %340, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %363
  %368 = trunc i64 %indvars.iv.i501 to i32
  store i32 %368, ptr %367, align 4
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i501, 1
  %369 = load ptr, ptr %54, align 8
  %370 = load ptr, ptr %53, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %sext.i508 = shl i64 %373, 27
  %374 = ashr i64 %sext.i508, 32
  %375 = icmp slt i64 %indvars.iv.next.i507, %374
  br i1 %375, label %.lr.ph.i500, label %.noexc335.loopexit, !llvm.loop !29

.noexc335.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i505
  %.pre1338 = load ptr, ptr %51, align 8
  br label %.noexc335

.noexc335:                                        ; preds = %.noexc335.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499
  %376 = phi ptr [ %369, %.noexc335.loopexit ], [ %330, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499 ]
  %377 = phi ptr [ %370, %.noexc335.loopexit ], [ %331, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499 ]
  %378 = phi ptr [ %.pre1338, %.noexc335.loopexit ], [ %329, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i499 ]
  %379 = load ptr, ptr %12, align 8
  %380 = icmp eq ptr %379, %378
  br i1 %380, label %._crit_edge.i.i321, label %381

381:                                              ; preds = %.noexc335
  %382 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i332 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i332, label %389, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %382, i64 72
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %52, align 8
  %387 = mul i32 %385, 33
  %388 = add i32 %387, %386
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333

389:                                              ; preds = %381
  %390 = load i8, ptr %52, align 8
  %391 = zext i8 %390 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333: ; preds = %389, %383
  %.0.i.i.i.i.i334 = phi i32 [ %388, %383 ], [ %391, %389 ]
  %392 = ptrtoint ptr %378 to i64
  %393 = ptrtoint ptr %379 to i64
  %394 = sub i64 %392, %393
  %395 = lshr exact i64 %394, 2
  %396 = trunc i64 %395 to i32
  %397 = urem i32 %.0.i.i.i.i.i334, %396
  br label %._crit_edge.i.i321

._crit_edge.i.i321:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333, %.noexc335, %249
  %398 = phi ptr [ %256, %249 ], [ %376, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %376, %.noexc335 ]
  %399 = phi ptr [ %235, %249 ], [ %378, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %378, %.noexc335 ]
  %400 = phi ptr [ %257, %249 ], [ %377, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %377, %.noexc335 ]
  %401 = phi ptr [ %234, %249 ], [ %379, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %378, %.noexc335 ]
  %402 = phi i32 [ %255, %249 ], [ %397, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ 0, %.noexc335 ]
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %.lr.ph.i.i323, label %.loopexit768

.lr.ph.i.i323:                                    ; preds = %._crit_edge.i.i321
  %407 = load ptr, ptr %13, align 8
  %.fr.i324 = freeze ptr %407
  %408 = load i32, ptr %52, align 8
  %409 = trunc i32 %408 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i324, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i328, label %.lr.ph.i.split.i325

.lr.ph.i.split.us.i328:                           ; preds = %.lr.ph.i.i323, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330
  %.013.i.us.i329 = phi i32 [ %418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330 ], [ %405, %.lr.ph.i.i323 ]
  %410 = zext nneg i32 %.013.i.us.i329 to i64
  %411 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %400, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331: ; preds = %.lr.ph.i.split.us.i328
  %414 = getelementptr inbounds i8, ptr %411, i64 8
  %415 = load i8, ptr %414, align 8
  %416 = icmp eq i8 %415, %409
  br i1 %416, label %.loopexit767, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331, %.lr.ph.i.split.us.i328
  %417 = getelementptr inbounds i8, ptr %411, i64 24
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %.lr.ph.i.split.us.i328, label %.loopexit768, !llvm.loop !30

.lr.ph.i.split.i325:                              ; preds = %.lr.ph.i.i323, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327
  %.013.i.i326 = phi i32 [ %429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327 ], [ %405, %.lr.ph.i.i323 ]
  %420 = zext nneg i32 %.013.i.i326 to i64
  %421 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %400, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, %.fr.i324
  br i1 %423, label %424, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327

424:                                              ; preds = %.lr.ph.i.split.i325
  %425 = getelementptr inbounds i8, ptr %421, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, %408
  br i1 %427, label %.loopexit767, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327: ; preds = %424, %.lr.ph.i.split.i325
  %428 = getelementptr inbounds i8, ptr %421, i64 24
  %429 = load i32, ptr %428, align 8
  %430 = icmp sgt i32 %429, -1
  br i1 %430, label %.lr.ph.i.split.i325, label %.loopexit768, !llvm.loop !30

.loopexit768:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330, %._crit_edge.i.i321
  %431 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %432 = icmp eq ptr %401, %399
  br i1 %432, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %434

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %.loopexit768.thread, %.loopexit768
  %433 = phi i32 [ %237, %.loopexit768.thread ], [ %431, %.loopexit768 ]
  store i32 0, ptr %9, align 4
  br label %.loopexit.i

434:                                              ; preds = %.loopexit768
  %435 = load ptr, ptr %13, align 8
  %.not.i.i.i.i302 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i302, label %442, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %435, i64 72
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %52, align 8
  %440 = mul i32 %438, 33
  %441 = add i32 %440, %439
  br label %445

442:                                              ; preds = %434
  %443 = load i8, ptr %52, align 8
  %444 = zext i8 %443 to i32
  br label %445

445:                                              ; preds = %442, %436
  %.0.i.i.i.i303 = phi i32 [ %441, %436 ], [ %444, %442 ]
  %446 = ptrtoint ptr %399 to i64
  %447 = ptrtoint ptr %401 to i64
  %448 = sub i64 %446, %447
  %449 = lshr exact i64 %448, 2
  %450 = trunc i64 %449 to i32
  %451 = urem i32 %.0.i.i.i.i303, %450
  store i32 %451, ptr %9, align 4
  %452 = ptrtoint ptr %398 to i64
  %453 = ptrtoint ptr %400 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = ashr exact i64 %448, 2
  %457 = icmp ugt i64 %455, %456
  br i1 %457, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i482, label %._crit_edge.i.i304

_ZNSt6vectorIiSaIiEE5clearEv.exit.i482:           ; preds = %445
  store ptr %401, ptr %51, align 8
  %458 = load ptr, ptr %55, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %459, %453
  %461 = lshr exact i64 %460, 5
  %462 = trunc i64 %461 to i32
  %463 = mul i32 %462, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %464 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %471, !prof !27

466:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i482
  %467 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i567 = icmp eq i32 %467, 0
  br i1 %.not.i567, label %471, label %468

468:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %5, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %5, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %469 unwind label %477

469:                                              ; preds = %468
  %470 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %471

471:                                              ; preds = %469, %466, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i482
  %472 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %473 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i560 = icmp eq ptr %472, %473
  br i1 %.not1112.i560, label %._crit_edge.i565, label %.lr.ph.i561

474:                                              ; preds = %.lr.ph.i561
  %475 = getelementptr inbounds i8, ptr %.sroa.08.013.i562, i64 4
  %.not11.i564 = icmp eq ptr %475, %473
  br i1 %.not11.i564, label %._crit_edge.i565, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %471, %474
  %.sroa.08.013.i562 = phi ptr [ %475, %474 ], [ %472, %471 ]
  %476 = load i32, ptr %.sroa.08.013.i562, align 4
  %.not7.i563 = icmp slt i32 %476, %463
  br i1 %.not7.i563, label %474, label %.noexc494

477:                                              ; preds = %468
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body569

._crit_edge.i565:                                 ; preds = %471, %474
  %479 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %480

480:                                              ; preds = %._crit_edge.i565
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %479) #17
  br label %.body569

.noexc494:                                        ; preds = %.lr.ph.i561
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %482 = sext i32 %476 to i64
  %483 = load ptr, ptr %51, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 2
  %489 = icmp ult i64 %488, %482
  br i1 %489, label %490, label %517

490:                                              ; preds = %.noexc494
  %491 = sub nsw i64 %482, %488
  %492 = load ptr, ptr %56, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = sub i64 %493, %485
  %495 = ashr exact i64 %494, 2
  %.not65.i526 = icmp ult i64 %495, %491
  br i1 %.not65.i526, label %499, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i536

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i536: ; preds = %490
  %496 = shl nsw i64 %482, 2
  %reass.sub1365 = sub i64 %496, %487
  %497 = and i64 %reass.sub1365, -4
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %497, i1 false)
  %498 = getelementptr inbounds i32, ptr %483, i64 %491
  store ptr %498, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483

499:                                              ; preds = %490
  %500 = sub nsw i64 2305843009213693951, %488
  %501 = icmp ult i64 %500, %491
  br i1 %501, label %.invoke1589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i545

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i545: ; preds = %499
  %.sroa.speculated.i.i546 = call i64 @llvm.umax.i64(i64 %488, i64 %491)
  %502 = add nsw i64 %.sroa.speculated.i.i546, %488
  %503 = icmp ult i64 %502, %488
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 2305843009213693951)
  %505 = select i1 %503, i64 2305843009213693951, i64 %504
  %.not.i.i547 = icmp eq i64 %505, 0
  br i1 %.not.i.i547, label %.noexc558, label %506

506:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i545
  %507 = shl nuw nsw i64 %505, 2
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #20
          to label %.noexc558 unwind label %.loopexit790

.noexc558:                                        ; preds = %506, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i545
  %509 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i545 ], [ %508, %506 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 %487
  %511 = shl nsw i64 %482, 2
  %reass.sub1366 = sub i64 %511, %487
  %512 = and i64 %reass.sub1366, -4
  call void @llvm.memset.p0.i64(ptr align 4 %510, i8 -1, i64 %512, i1 false)
  %513 = getelementptr inbounds i32, ptr %510, i64 %491
  %.not.i.i.i.i.i.i.i.i.i80.i552 = icmp eq ptr %484, %483
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i552, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i553, label %514

514:                                              ; preds = %.noexc558
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %509, ptr align 4 %484, i64 %487, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i553

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i553: ; preds = %.noexc558, %514
  %.not.i83.i555 = icmp eq ptr %484, null
  br i1 %.not.i83.i555, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i556, label %515

515:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i553
  call void @_ZdlPv(ptr noundef nonnull %484) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i556

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i556: ; preds = %515, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i553
  store ptr %509, ptr %12, align 8
  store ptr %513, ptr %51, align 8
  %516 = getelementptr inbounds i32, ptr %509, i64 %505
  store ptr %516, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483

517:                                              ; preds = %.noexc494
  %518 = icmp ugt i64 %488, %482
  br i1 %518, label %519, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483

519:                                              ; preds = %517
  %520 = getelementptr inbounds i32, ptr %484, i64 %482
  %.not.i.i9.i493 = icmp eq ptr %483, %520
  br i1 %.not.i.i9.i493, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483, label %521

521:                                              ; preds = %519
  store ptr %520, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i536, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i556, %521, %519, %517
  %522 = phi ptr [ %498, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i536 ], [ %513, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i556 ], [ %520, %521 ], [ %483, %519 ], [ %483, %517 ]
  %523 = load ptr, ptr %54, align 8
  %524 = load ptr, ptr %53, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = lshr exact i64 %527, 5
  %529 = trunc i64 %528 to i32
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph.i484, label %.noexc317

.lr.ph.i484:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i489
  %indvars.iv.i485 = phi i64 [ %indvars.iv.next.i491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i489 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483 ]
  %531 = phi ptr [ %563, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i489 ], [ %524, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483 ]
  %532 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %531, i64 %indvars.iv.i485
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = load ptr, ptr %12, align 8
  %535 = load ptr, ptr %51, align 8
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i489, label %537

537:                                              ; preds = %.lr.ph.i484
  %538 = load ptr, ptr %532, align 8
  %.not.i.i.i.i486 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i486, label %546, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %538, i64 72
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %532, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = mul i32 %541, 33
  %545 = add i32 %544, %543
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i487

546:                                              ; preds = %537
  %547 = getelementptr inbounds i8, ptr %532, i64 8
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i487

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i487: ; preds = %546, %539
  %.0.i.i.i.i488 = phi i32 [ %545, %539 ], [ %549, %546 ]
  %550 = ptrtoint ptr %535 to i64
  %551 = ptrtoint ptr %534 to i64
  %552 = sub i64 %550, %551
  %553 = lshr exact i64 %552, 2
  %554 = trunc i64 %553 to i32
  %555 = urem i32 %.0.i.i.i.i488, %554
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i489

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i489: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i487, %.lr.ph.i484
  %.0.i.i490 = phi i32 [ 0, %.lr.ph.i484 ], [ %555, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i487 ]
  %556 = sext i32 %.0.i.i490 to i64
  %557 = getelementptr inbounds i32, ptr %534, i64 %556
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %533, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %556
  %561 = trunc i64 %indvars.iv.i485 to i32
  store i32 %561, ptr %560, align 4
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i485, 1
  %562 = load ptr, ptr %54, align 8
  %563 = load ptr, ptr %53, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %sext.i492 = shl i64 %566, 27
  %567 = ashr i64 %sext.i492, 32
  %568 = icmp slt i64 %indvars.iv.next.i491, %567
  br i1 %568, label %.lr.ph.i484, label %.noexc317.loopexit, !llvm.loop !29

.noexc317.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i489
  %.pre1339 = load ptr, ptr %51, align 8
  br label %.noexc317

.noexc317:                                        ; preds = %.noexc317.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483
  %569 = phi ptr [ %563, %.noexc317.loopexit ], [ %524, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483 ]
  %570 = phi ptr [ %.pre1339, %.noexc317.loopexit ], [ %522, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i483 ]
  %571 = load ptr, ptr %12, align 8
  %572 = icmp eq ptr %571, %570
  br i1 %572, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %573

573:                                              ; preds = %.noexc317
  %574 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i314 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i314, label %581, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, ptr %574, i64 72
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %52, align 8
  %579 = mul i32 %577, 33
  %580 = add i32 %579, %578
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315

581:                                              ; preds = %573
  %582 = load i8, ptr %52, align 8
  %583 = zext i8 %582 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315: ; preds = %581, %575
  %.0.i.i.i.i.i316 = phi i32 [ %580, %575 ], [ %583, %581 ]
  %584 = ptrtoint ptr %570 to i64
  %585 = ptrtoint ptr %571 to i64
  %586 = sub i64 %584, %585
  %587 = lshr exact i64 %586, 2
  %588 = trunc i64 %587 to i32
  %589 = urem i32 %.0.i.i.i.i.i316, %588
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315, %.noexc317
  %.0.i.i.i = phi i32 [ 0, %.noexc317 ], [ %589, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315 ]
  store i32 %.0.i.i.i, ptr %9, align 4
  br label %._crit_edge.i.i304

._crit_edge.i.i304:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %445
  %590 = phi ptr [ %569, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %400, %445 ]
  %591 = phi ptr [ %571, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %401, %445 ]
  %592 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %451, %445 ]
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 %595, -1
  br i1 %596, label %.lr.ph.i.i305, label %.loopexit.i

.lr.ph.i.i305:                                    ; preds = %._crit_edge.i.i304
  %597 = load ptr, ptr %13, align 8
  %.fr.i306 = freeze ptr %597
  %598 = load i32, ptr %52, align 8
  %599 = trunc i32 %598 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i306, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i310, label %.lr.ph.i.split.i307

.lr.ph.i.split.us.i310:                           ; preds = %.lr.ph.i.i305, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312
  %.013.i.us.i311 = phi i32 [ %608, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312 ], [ %595, %.lr.ph.i.i305 ]
  %600 = zext nneg i32 %.013.i.us.i311 to i64
  %601 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %590, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313: ; preds = %.lr.ph.i.split.us.i310
  %604 = getelementptr inbounds i8, ptr %601, i64 8
  %605 = load i8, ptr %604, align 8
  %606 = icmp eq i8 %605, %599
  br i1 %606, label %.loopexit764, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313, %.lr.ph.i.split.us.i310
  %607 = getelementptr inbounds i8, ptr %601, i64 24
  %608 = load i32, ptr %607, align 8
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %.lr.ph.i.split.us.i310, label %.loopexit.i, !llvm.loop !30

.lr.ph.i.split.i307:                              ; preds = %.lr.ph.i.i305, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309
  %.013.i.i308 = phi i32 [ %619, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309 ], [ %595, %.lr.ph.i.i305 ]
  %610 = zext nneg i32 %.013.i.i308 to i64
  %611 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %590, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, %.fr.i306
  br i1 %613, label %614, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309

614:                                              ; preds = %.lr.ph.i.split.i307
  %615 = getelementptr inbounds i8, ptr %611, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, %598
  br i1 %617, label %.loopexit764, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309: ; preds = %614, %.lr.ph.i.split.i307
  %618 = getelementptr inbounds i8, ptr %611, i64 24
  %619 = load i32, ptr %618, align 8
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %.lr.ph.i.split.i307, label %.loopexit.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312, %._crit_edge.i.i304, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %621 = phi i32 [ %431, %._crit_edge.i.i304 ], [ %433, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ], [ %431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312 ], [ %431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store i32 0, ptr %57, align 8
  %622 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc318 unwind label %.loopexit790

.noexc318:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %53, align 8
  br label %.loopexit764

.loopexit764:                                     ; preds = %614, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313, %.noexc318
  %623 = phi i32 [ %621, %.noexc318 ], [ %431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313 ], [ %431, %614 ]
  %624 = phi ptr [ %.pre.i, %.noexc318 ], [ %590, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313 ], [ %590, %614 ]
  %.0.i = phi i32 [ %622, %.noexc318 ], [ %.013.i.us.i311, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313 ], [ %.013.i.i308, %614 ]
  %625 = sext i32 %.0.i to i64
  %626 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %624, i64 %625, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i32 %623, ptr %626, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.loopexit767 unwind label %.loopexit790

.loopexit790:                                     ; preds = %.loopexit764, %.loopexit.i, %223, %506, %313
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %.body569

.loopexit.split-lp791.loopexit:                   ; preds = %640
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.body569

.loopexit.split-lp791.loopexit.split-lp:          ; preds = %.invoke1591, %.invoke1589, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body569

.loopexit767:                                     ; preds = %424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331, %.loopexit764
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not756 = icmp eq i64 %indvars.iv.next, %218
  br i1 %.not756, label %._crit_edge1118, label %219

._crit_edge1118:                                  ; preds = %.loopexit767, %.lr.ph1122
  %627 = getelementptr inbounds i8, ptr %.sroa.0709.01120, i64 128
  %.not746 = icmp eq ptr %627, %212
  br i1 %.not746, label %._crit_edge1123, label %.lr.ph1122

._crit_edge1123:                                  ; preds = %._crit_edge1118
  %.pre1340 = load i32, ptr %11, align 8
  %628 = icmp eq i32 %.pre1340, 0
  br i1 %628, label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit, label %.preheader803

.preheader803:                                    ; preds = %._crit_edge1123
  %629 = getelementptr inbounds i8, ptr %199, i64 56
  %630 = load i32, ptr %629, align 8
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph1126, label %._crit_edge1127

.lr.ph1126:                                       ; preds = %.preheader803
  %632 = getelementptr inbounds i8, ptr %199, i64 72
  %633 = getelementptr inbounds i8, ptr %199, i64 80
  %634 = getelementptr inbounds i8, ptr %199, i64 96
  %635 = getelementptr inbounds i8, ptr %199, i64 104
  br label %636

636:                                              ; preds = %.lr.ph1126, %655
  %.095.i1125 = phi i32 [ 0, %.lr.ph1126 ], [ %657, %655 ]
  %.097.i1124 = phi i32 [ 0, %.lr.ph1126 ], [ %656, %655 ]
  %637 = load ptr, ptr %632, align 8
  %638 = load ptr, ptr %633, align 8
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297, label %640

640:                                              ; preds = %636
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %629)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297 unwind label %.loopexit.split-lp791.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297: ; preds = %640, %636
  %641 = sext i32 %.097.i1124 to i64
  %642 = load ptr, ptr %635, align 8
  %643 = load ptr, ptr %634, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 4
  %.not.i.i.i298 = icmp ugt i64 %647, %641
  br i1 %.not.i.i.i298, label %648, label %.invoke1591

648:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297
  %649 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %643, i64 %641
  %650 = load ptr, ptr %649, align 8
  %.not.i296 = icmp eq ptr %650, null
  br i1 %.not.i296, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %648
  %651 = add nuw nsw i32 %.097.i1124, 1
  br label %655

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit:             ; preds = %648
  %652 = getelementptr inbounds i8, ptr %649, i64 8
  %653 = load i8, ptr %652, align 8
  %.fr = freeze i8 %653
  %.not755 = icmp eq i8 %.fr, 0
  %654 = add nuw nsw i32 %.097.i1124, 1
  %spec.select = select i1 %.not755, i32 %.095.i1125, i32 %654
  br label %655

655:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  %656 = phi i32 [ %651, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread ], [ %654, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %657 = phi i32 [ %651, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread ], [ %spec.select, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %658 = load i32, ptr %629, align 8
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %636, label %._crit_edge1127, !llvm.loop !31

._crit_edge1127:                                  ; preds = %655, %.preheader803
  %.095.i.lcssa = phi i32 [ 0, %.preheader803 ], [ %657, %655 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store i32 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %660 = load ptr, ptr %200, align 8
  %661 = load ptr, ptr %202, align 8
  %.not7471152 = icmp eq ptr %660, %661
  br i1 %.not7471152, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge, label %.lr.ph1157.preheader

.lr.ph1157.preheader:                             ; preds = %._crit_edge1127
  %662 = icmp slt i32 %.095.i.lcssa, 0
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %.lr.ph1157.preheader, %1071
  %.098.i1155 = phi i8 [ %.199.i, %1071 ], [ 0, %.lr.ph1157.preheader ]
  %.0101.i1154 = phi i32 [ %.4105.i, %1071 ], [ 0, %.lr.ph1157.preheader ]
  %.sroa.0693.01153 = phi ptr [ %1072, %1071 ], [ %660, %.lr.ph1157.preheader ]
  %663 = load ptr, ptr %.sroa.0693.01153, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 104
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 112
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %665, %667
  br i1 %668, label %671, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48

669:                                              ; preds = %671
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

671:                                              ; preds = %.lr.ph1157
  %672 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef zeroext 5, i32 noundef %672)
          to label %673 unwind label %669

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %663, i64 80
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %663, i64 88
  %677 = load ptr, ptr %676, align 8
  %.not7481133 = icmp eq ptr %675, %677
  br i1 %.not7481133, label %._crit_edge1137, label %.lr.ph1136

.lr.ph1136:                                       ; preds = %673, %._crit_edge1132
  %.sroa.0689.01134 = phi ptr [ %933, %._crit_edge1132 ], [ %675, %673 ]
  %678 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 64
  %679 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %678)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

680:                                              ; preds = %.lr.ph1136
  br i1 %679, label %.preheader760, label %.loopexit757

.preheader760:                                    ; preds = %680
  %681 = load i32, ptr %.sroa.0689.01134, align 8
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph1131, label %._crit_edge1132

.lr.ph1131:                                       ; preds = %.preheader760
  %683 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 16
  %684 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 24
  %685 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 40
  %686 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 48
  %687 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 80
  %688 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 88
  %689 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 104
  %690 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 112
  br label %691

.loopexit761:                                     ; preds = %908, %695, %787
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.loopexit.split-lp.loopexit:                      ; preds = %946, %.lr.ph1149
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1136
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i468
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1593, %759, %782, %1045
  %lpad.loopexit.split-lp801 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

691:                                              ; preds = %.lr.ph1131, %926
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1131 ], [ %indvars.iv.next1335, %926 ]
  %692 = load ptr, ptr %683, align 8
  %693 = load ptr, ptr %684, align 8
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291, label %695

695:                                              ; preds = %691
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0689.01134)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291 unwind label %.loopexit761

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291: ; preds = %695, %691
  %696 = load ptr, ptr %686, align 8
  %697 = load ptr, ptr %685, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = ashr exact i64 %700, 4
  %.not.i.i.i292 = icmp ugt i64 %701, %indvars.iv1334
  br i1 %.not.i.i.i292, label %704, label %.invoke1593

.invoke1593:                                      ; preds = %915, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291
  %702 = phi i64 [ %indvars.iv1334, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291 ], [ %indvars.iv1334, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %920, %915 ]
  %703 = phi i64 [ %701, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291 ], [ %914, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %925, %915 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %702, i64 noundef %703) #19
          to label %.cont1594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1594:                                        ; preds = %.invoke1593
  unreachable

704:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291
  %705 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %697, i64 %indvars.iv1334
  %706 = load ptr, ptr %12, align 8
  %707 = load ptr, ptr %51, align 8
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %.loopexit757, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %705, align 8
  %.not.i.i.i.i281 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i281, label %718, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds i8, ptr %710, i64 72
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds i8, ptr %705, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = mul i32 %713, 33
  %717 = add i32 %716, %715
  br label %722

718:                                              ; preds = %709
  %719 = getelementptr inbounds i8, ptr %705, i64 8
  %720 = load i8, ptr %719, align 8
  %721 = zext i8 %720 to i32
  br label %722

722:                                              ; preds = %718, %711
  %.0.i.i.i.i = phi i32 [ %717, %711 ], [ %721, %718 ]
  %723 = ptrtoint ptr %707 to i64
  %724 = ptrtoint ptr %706 to i64
  %725 = sub i64 %723, %724
  %726 = lshr exact i64 %725, 2
  %727 = trunc i64 %726 to i32
  %728 = urem i32 %.0.i.i.i.i, %727
  %729 = load ptr, ptr %54, align 8
  %730 = load ptr, ptr %53, align 8
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 4
  %735 = ashr exact i64 %725, 2
  %736 = icmp ugt i64 %734, %735
  br i1 %736, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i282

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %722
  store ptr %706, ptr %51, align 8
  %737 = load ptr, ptr %55, align 8
  %738 = ptrtoint ptr %737 to i64
  %739 = sub i64 %738, %732
  %740 = lshr exact i64 %739, 5
  %741 = trunc i64 %740 to i32
  %742 = mul i32 %741, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %743 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %750, !prof !27

745:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %746 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i521 = icmp eq i32 %746, 0
  br i1 %.not.i521, label %750, label %747

747:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %748 unwind label %756

748:                                              ; preds = %747
  %749 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %750

750:                                              ; preds = %748, %745, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %751 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %752 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %751, %752
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i519

753:                                              ; preds = %.lr.ph.i519
  %754 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %754, %752
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %750, %753
  %.sroa.08.013.i = phi ptr [ %754, %753 ], [ %751, %750 ]
  %755 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %755, %742
  br i1 %.not7.i, label %753, label %.noexc479

756:                                              ; preds = %747
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body523

._crit_edge.i:                                    ; preds = %750, %753
  %758 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull @.str.11)
          to label %759 unwind label %760

759:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %758, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc522:                                        ; preds = %759
  unreachable

760:                                              ; preds = %._crit_edge.i
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %758) #17
  br label %.body523

.noexc479:                                        ; preds = %.lr.ph.i519
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %762 = sext i32 %755 to i64
  %763 = load ptr, ptr %51, align 8
  %764 = load ptr, ptr %12, align 8
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = ashr exact i64 %767, 2
  %769 = icmp ult i64 %768, %762
  br i1 %769, label %770, label %798

770:                                              ; preds = %.noexc479
  %771 = sub nsw i64 %762, %768
  %772 = load ptr, ptr %56, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = sub i64 %773, %765
  %775 = ashr exact i64 %774, 2
  %.not65.i = icmp ult i64 %775, %771
  br i1 %.not65.i, label %779, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %770
  %776 = shl nsw i64 %762, 2
  %reass.sub1367 = sub i64 %776, %767
  %777 = and i64 %reass.sub1367, -4
  call void @llvm.memset.p0.i64(ptr align 4 %763, i8 -1, i64 %777, i1 false)
  %778 = getelementptr inbounds i32, ptr %763, i64 %771
  store ptr %778, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

779:                                              ; preds = %770
  %780 = sub nsw i64 2305843009213693951, %768
  %781 = icmp ult i64 %780, %771
  br i1 %781, label %782, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

782:                                              ; preds = %779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc517:                                        ; preds = %782
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %779
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %768, i64 %771)
  %783 = add nsw i64 %.sroa.speculated.i.i, %768
  %784 = icmp ult i64 %783, %768
  %785 = call i64 @llvm.umin.i64(i64 %783, i64 2305843009213693951)
  %786 = select i1 %784, i64 2305843009213693951, i64 %785
  %.not.i.i516 = icmp eq i64 %786, 0
  br i1 %.not.i.i516, label %.noexc518, label %787

787:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %788 = shl nuw nsw i64 %786, 2
  %789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %788) #20
          to label %.noexc518 unwind label %.loopexit761

.noexc518:                                        ; preds = %787, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %790 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %789, %787 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 %767
  %792 = shl nsw i64 %762, 2
  %reass.sub1368 = sub i64 %792, %767
  %793 = and i64 %reass.sub1368, -4
  call void @llvm.memset.p0.i64(ptr align 4 %791, i8 -1, i64 %793, i1 false)
  %794 = getelementptr inbounds i32, ptr %791, i64 %771
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %764, %763
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %795

795:                                              ; preds = %.noexc518
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %790, ptr align 4 %764, i64 %767, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc518, %795
  %.not.i83.i = icmp eq ptr %764, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %796

796:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %764) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %796, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %790, ptr %12, align 8
  store ptr %794, ptr %51, align 8
  %797 = getelementptr inbounds i32, ptr %790, i64 %786
  store ptr %797, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

798:                                              ; preds = %.noexc479
  %799 = icmp ugt i64 %768, %762
  br i1 %799, label %800, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

800:                                              ; preds = %798
  %801 = getelementptr inbounds i32, ptr %764, i64 %762
  %.not.i.i9.i = icmp eq ptr %763, %801
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %802

802:                                              ; preds = %800
  store ptr %801, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %802, %800, %798
  %803 = phi ptr [ %778, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %794, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %801, %802 ], [ %763, %800 ], [ %763, %798 ]
  %804 = load ptr, ptr %54, align 8
  %805 = load ptr, ptr %53, align 8
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = lshr exact i64 %808, 5
  %810 = trunc i64 %809 to i32
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph.i, label %.noexc290

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %812 = phi ptr [ %844, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %805, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %813 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %812, i64 %indvars.iv.i
  %814 = getelementptr inbounds i8, ptr %813, i64 24
  %815 = load ptr, ptr %12, align 8
  %816 = load ptr, ptr %51, align 8
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %818

818:                                              ; preds = %.lr.ph.i
  %819 = load ptr, ptr %813, align 8
  %.not.i.i.i.i477 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i477, label %827, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds i8, ptr %819, i64 72
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds i8, ptr %813, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = mul i32 %822, 33
  %826 = add i32 %825, %824
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

827:                                              ; preds = %818
  %828 = getelementptr inbounds i8, ptr %813, i64 8
  %829 = load i8, ptr %828, align 8
  %830 = zext i8 %829 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %827, %820
  %.0.i.i.i.i478 = phi i32 [ %826, %820 ], [ %830, %827 ]
  %831 = ptrtoint ptr %816 to i64
  %832 = ptrtoint ptr %815 to i64
  %833 = sub i64 %831, %832
  %834 = lshr exact i64 %833, 2
  %835 = trunc i64 %834 to i32
  %836 = urem i32 %.0.i.i.i.i478, %835
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %836, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %837 = sext i32 %.0.i.i to i64
  %838 = getelementptr inbounds i32, ptr %815, i64 %837
  %839 = load i32, ptr %838, align 4
  store i32 %839, ptr %814, align 8
  %840 = load ptr, ptr %12, align 8
  %841 = getelementptr inbounds i32, ptr %840, i64 %837
  %842 = trunc i64 %indvars.iv.i to i32
  store i32 %842, ptr %841, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %843 = load ptr, ptr %54, align 8
  %844 = load ptr, ptr %53, align 8
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %sext.i = shl i64 %847, 27
  %848 = ashr i64 %sext.i, 32
  %849 = icmp slt i64 %indvars.iv.next.i, %848
  br i1 %849, label %.lr.ph.i, label %.noexc290.loopexit, !llvm.loop !29

.noexc290.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1341 = load ptr, ptr %51, align 8
  br label %.noexc290

.noexc290:                                        ; preds = %.noexc290.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %850 = phi ptr [ %844, %.noexc290.loopexit ], [ %805, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %851 = phi ptr [ %.pre1341, %.noexc290.loopexit ], [ %803, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %852 = load ptr, ptr %12, align 8
  %853 = icmp eq ptr %852, %851
  br i1 %853, label %._crit_edge.i.i282, label %854

854:                                              ; preds = %.noexc290
  %855 = load ptr, ptr %705, align 8
  %.not.i.i.i.i.i289 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i289, label %863, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %855, i64 72
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds i8, ptr %705, i64 8
  %860 = load i32, ptr %859, align 8
  %861 = mul i32 %858, 33
  %862 = add i32 %861, %860
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

863:                                              ; preds = %854
  %864 = getelementptr inbounds i8, ptr %705, i64 8
  %865 = load i8, ptr %864, align 8
  %866 = zext i8 %865 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %863, %856
  %.0.i.i.i.i.i = phi i32 [ %862, %856 ], [ %866, %863 ]
  %867 = ptrtoint ptr %851 to i64
  %868 = ptrtoint ptr %852 to i64
  %869 = sub i64 %867, %868
  %870 = lshr exact i64 %869, 2
  %871 = trunc i64 %870 to i32
  %872 = urem i32 %.0.i.i.i.i.i, %871
  br label %._crit_edge.i.i282

._crit_edge.i.i282:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc290, %722
  %873 = phi ptr [ %730, %722 ], [ %850, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %850, %.noexc290 ]
  %874 = phi ptr [ %706, %722 ], [ %852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %851, %.noexc290 ]
  %875 = phi i32 [ %728, %722 ], [ %872, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc290 ]
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %874, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %.lr.ph.i.i287, label %.loopexit757

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i282
  %880 = load ptr, ptr %705, align 8
  %.fr.i = freeze ptr %880
  %881 = getelementptr inbounds i8, ptr %705, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = trunc i32 %882 to i8
  %.not.i.i.i4.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i4.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %892, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %878, %.lr.ph.i.i287 ]
  %884 = zext nneg i32 %.013.i.us.i to i64
  %885 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %873, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = icmp eq ptr %886, null
  br i1 %887, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %888 = getelementptr inbounds i8, ptr %885, i64 8
  %889 = load i8, ptr %888, align 8
  %890 = icmp eq i8 %889, %883
  br i1 %890, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %891 = getelementptr inbounds i8, ptr %885, i64 24
  %892 = load i32, ptr %891, align 8
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %.lr.ph.i.split.us.i, label %.loopexit757, !llvm.loop !30

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i288 = phi i32 [ %903, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %878, %.lr.ph.i.i287 ]
  %894 = zext nneg i32 %.013.i.i288 to i64
  %895 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %873, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, %.fr.i
  br i1 %897, label %898, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

898:                                              ; preds = %.lr.ph.i.split.i
  %899 = getelementptr inbounds i8, ptr %895, i64 8
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, %882
  br i1 %901, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %898, %.lr.ph.i.split.i
  %902 = getelementptr inbounds i8, ptr %895, i64 24
  %903 = load i32, ptr %902, align 8
  %904 = icmp sgt i32 %903, -1
  br i1 %904, label %.lr.ph.i.split.i, label %.loopexit757, !llvm.loop !30

.loopexit:                                        ; preds = %898, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %.sroa.3.0.i283 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i288, %898 ]
  %905 = load ptr, ptr %687, align 8
  %906 = load ptr, ptr %688, align 8
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %908

908:                                              ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %678)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit761

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %908, %.loopexit
  %909 = load ptr, ptr %690, align 8
  %910 = load ptr, ptr %689, align 8
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = ashr exact i64 %913, 4
  %.not.i.i.i278 = icmp ugt i64 %914, %indvars.iv1334
  br i1 %.not.i.i.i278, label %915, label %.invoke1593

915:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %916 = zext nneg i32 %.sroa.3.0.i283 to i64
  %917 = load ptr, ptr %53, align 8
  %918 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %917, i64 %916, i32 0, i32 1
  %919 = load i32, ptr %918, align 8
  %920 = sext i32 %919 to i64
  %921 = load ptr, ptr %60, align 8
  %922 = load ptr, ptr %59, align 8
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %.not.i.i.i276 = icmp ugt i64 %925, %920
  br i1 %.not.i.i.i276, label %926, label %.invoke1593

926:                                              ; preds = %915
  %927 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %910, i64 %indvars.iv1334, i32 1
  %928 = load i8, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %922, i64 %920
  store i8 %928, ptr %929, align 1
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %930 = load i32, ptr %.sroa.0689.01134, align 8
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next1335, %931
  br i1 %932, label %691, label %._crit_edge1132, !llvm.loop !32

._crit_edge1132:                                  ; preds = %926, %.preheader760
  %933 = getelementptr inbounds i8, ptr %.sroa.0689.01134, i64 128
  %.not748 = icmp eq ptr %933, %677
  br i1 %.not748, label %._crit_edge1137, label %.lr.ph1136

._crit_edge1137:                                  ; preds = %._crit_edge1132, %673
  %934 = load ptr, ptr %59, align 8
  %935 = load ptr, ptr %60, align 8
  %.not7491138 = icmp eq ptr %934, %935
  br i1 %.not7491138, label %._crit_edge1142, label %.lr.ph1141

936:                                              ; preds = %.lr.ph1141
  %937 = getelementptr inbounds i8, ptr %.sroa.0678.01139, i64 1
  %.not749 = icmp eq ptr %937, %935
  br i1 %.not749, label %._crit_edge1142, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %._crit_edge1137, %936
  %.sroa.0678.01139 = phi ptr [ %937, %936 ], [ %934, %._crit_edge1137 ]
  %938 = load i8, ptr %.sroa.0678.01139, align 1
  %939 = icmp eq i8 %938, 5
  br i1 %939, label %.loopexit757, label %936

._crit_edge1142:                                  ; preds = %936, %._crit_edge1137
  %940 = getelementptr inbounds i8, ptr %663, i64 56
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %663, i64 64
  %943 = load ptr, ptr %942, align 8
  %.not7501145 = icmp eq ptr %941, %943
  br i1 %.not7501145, label %._crit_edge1150.thread, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %._crit_edge1142, %1028
  %.1102.i1147 = phi i32 [ %.3104.i, %1028 ], [ %.0101.i1154, %._crit_edge1142 ]
  %.sroa.0674.01146 = phi ptr [ %1029, %1028 ], [ %941, %._crit_edge1142 ]
  %944 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0674.01146)
          to label %945 unwind label %.loopexit.split-lp.loopexit

945:                                              ; preds = %.lr.ph1149
  br i1 %944, label %946, label %.loopexit757

946:                                              ; preds = %945
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0674.01146)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %946
  %947 = load ptr, ptr %61, align 8
  %948 = ptrtoint ptr %947 to i64
  %949 = load ptr, ptr %62, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = sub i64 %950, %948
  %952 = trunc i64 %951 to i32
  %.not.i1143 = icmp eq i32 %952, 0
  br i1 %.not.i1143, label %.critedge.i.thread, label %.lr.ph1144.preheader

.lr.ph1144.preheader:                             ; preds = %.preheader
  %953 = getelementptr inbounds i8, ptr %949, i64 -1
  %954 = load i8, ptr %953, align 1
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %.lr.ph1800, label %.critedge.i

.lr.ph1144:                                       ; preds = %.lr.ph1800
  %956 = getelementptr inbounds i8, ptr %959, i64 -1
  %957 = load i8, ptr %956, align 1
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %.lr.ph1800, label %.critedge.i, !llvm.loop !33

.lr.ph1800:                                       ; preds = %.lr.ph1144.preheader, %.lr.ph1144
  %959 = phi ptr [ %956, %.lr.ph1144 ], [ %953, %.lr.ph1144.preheader ]
  store ptr %959, ptr %62, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = sub i64 %960, %948
  %962 = trunc i64 %961 to i32
  %.not.i = icmp eq i32 %962, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph1144, !llvm.loop !33

963:                                              ; preds = %991, %1021, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread734, %.thread731
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %61, align 8
  %.not.i.i.i.i274 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i274, label %.body523, label %966

966:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef nonnull %965) #18
  br label %.body523

.critedge.i:                                      ; preds = %.lr.ph1144, %.lr.ph1144.preheader
  %.lcssa1663 = phi i32 [ %952, %.lr.ph1144.preheader ], [ %962, %.lr.ph1144 ]
  %967 = icmp slt i32 %.095.i.lcssa, %.lcssa1663
  br i1 %967, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %968

.critedge.i.thread:                               ; preds = %.lr.ph1800, %.preheader
  br i1 %662, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %.thread731

968:                                              ; preds = %.critedge.i
  %969 = icmp sgt i32 %.lcssa1663, 30
  br i1 %969, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %.thread731

.thread731:                                       ; preds = %.critedge.i.thread, %968
  %970 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %971 unwind label %963

971:                                              ; preds = %.thread731
  store i32 %970, ptr %18, align 4
  %972 = load ptr, ptr %14, align 8
  %973 = load ptr, ptr %63, align 8
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread734, label %975

975:                                              ; preds = %971
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %972 to i64
  %978 = sub i64 %976, %977
  %979 = lshr exact i64 %978, 2
  %980 = trunc i64 %979 to i32
  %981 = urem i32 %970, %980
  %982 = load ptr, ptr %65, align 8
  %983 = load ptr, ptr %64, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = sdiv exact i64 %986, 48
  %988 = shl nsw i64 %987, 1
  %989 = ashr exact i64 %978, 2
  %990 = icmp ugt i64 %988, %989
  br i1 %990, label %991, label %._crit_edge.i.i270

991:                                              ; preds = %975
  invoke void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc273 unwind label %963

.noexc273:                                        ; preds = %991
  %992 = load ptr, ptr %14, align 8
  %993 = load ptr, ptr %63, align 8
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %._crit_edge.i.i270, label %995

995:                                              ; preds = %.noexc273
  %996 = load i32, ptr %18, align 4
  %997 = ptrtoint ptr %993 to i64
  %998 = ptrtoint ptr %992 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr exact i64 %999, 2
  %1001 = trunc i64 %1000 to i32
  %1002 = urem i32 %996, %1001
  br label %._crit_edge.i.i270

._crit_edge.i.i270:                               ; preds = %995, %.noexc273, %975
  %1003 = phi ptr [ %972, %975 ], [ %992, %995 ], [ %992, %.noexc273 ]
  %1004 = phi i32 [ %981, %975 ], [ %1002, %995 ], [ 0, %.noexc273 ]
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1003, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp sgt i32 %1007, -1
  br i1 %1008, label %.lr.ph.i.i271, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread734

.lr.ph.i.i271:                                    ; preds = %._crit_edge.i.i270
  %1009 = load ptr, ptr %64, align 8
  %1010 = load i32, ptr %18, align 4
  br label %1011

1011:                                             ; preds = %1016, %.lr.ph.i.i271
  %.013.i.i272 = phi i32 [ %1007, %.lr.ph.i.i271 ], [ %1018, %1016 ]
  %1012 = zext nneg i32 %.013.i.i272 to i64
  %1013 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %1009, i64 %1012
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp eq i32 %1014, %1010
  br i1 %1015, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds i8, ptr %1013, i64 40
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp sgt i32 %1018, -1
  br i1 %1019, label %1011, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread734, !llvm.loop !34

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread734: ; preds = %1016, %971, %._crit_edge.i.i270
  %1020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %1021 unwind label %963

1021:                                             ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread734
  %1022 = load i32, ptr %16, align 8
  store i32 %1022, ptr %1020, align 8
  %1023 = getelementptr inbounds i8, ptr %1020, i64 8
  %1024 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1023, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269 unwind label %963

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269:            ; preds = %1021
  %1025 = load i32, ptr %18, align 4
  %spec.select137.i = call i32 @llvm.smax.i32(i32 %1025, i32 %.1102.i1147)
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit: ; preds = %1011, %968, %.critedge.i.thread, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269, %.critedge.i
  %.3104.i = phi i32 [ %spec.select137.i, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269 ], [ %.1102.i1147, %.critedge.i ], [ %.1102.i1147, %.critedge.i.thread ], [ %.1102.i1147, %968 ], [ %.1102.i1147, %1011 ]
  %.093.i = phi i32 [ 0, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269 ], [ 33, %.critedge.i ], [ 33, %.critedge.i.thread ], [ 1, %968 ], [ 33, %1011 ]
  %1026 = load ptr, ptr %61, align 8
  %.not.i.i.i.i266 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i266, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit267, label %1027

1027:                                             ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit
  call void @_ZdlPv(ptr noundef nonnull %1026) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit267

_ZN5Yosys5RTLIL5ConstD2Ev.exit267:                ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, %1027
  switch i32 %.093.i, label %.loopexit757 [
    i32 0, label %1028
    i32 33, label %1028
  ]

1028:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit267, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267
  %1029 = getelementptr inbounds i8, ptr %.sroa.0674.01146, i64 64
  %.not750 = icmp eq ptr %1029, %943
  br i1 %.not750, label %._crit_edge1150, label %.lr.ph1149

._crit_edge1150:                                  ; preds = %1028
  %.pre1342 = load ptr, ptr %940, align 8
  %.pre1343 = load ptr, ptr %942, align 8
  %1030 = icmp eq ptr %.pre1342, %.pre1343
  br i1 %1030, label %._crit_edge1150.._crit_edge1150.thread_crit_edge, label %.loopexit757

._crit_edge1150.._crit_edge1150.thread_crit_edge: ; preds = %._crit_edge1150
  %.pre1987 = load ptr, ptr %60, align 8
  %.pre1988 = load ptr, ptr %59, align 8
  br label %._crit_edge1150.thread

._crit_edge1150.thread:                           ; preds = %._crit_edge1150.._crit_edge1150.thread_crit_edge, %._crit_edge1142
  %1031 = phi ptr [ %.pre1988, %._crit_edge1150.._crit_edge1150.thread_crit_edge ], [ %934, %._crit_edge1142 ]
  %1032 = phi ptr [ %.pre1987, %._crit_edge1150.._crit_edge1150.thread_crit_edge ], [ %935, %._crit_edge1142 ]
  %.1102.i.lcssa1370 = phi i32 [ %.3104.i, %._crit_edge1150.._crit_edge1150.thread_crit_edge ], [ %.0101.i1154, %._crit_edge1142 ]
  %1033 = load i32, ptr %16, align 8
  store i32 %1033, ptr %15, align 8
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1031 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = load ptr, ptr %66, align 8
  %1038 = load ptr, ptr %58, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp ugt i64 %1036, %1041
  br i1 %1042, label %1043, label %1050

1043:                                             ; preds = %._crit_edge1150.thread
  %1044 = icmp slt i64 %1036, 0
  br i1 %1044, label %1045, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i468

1045:                                             ; preds = %1043
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %1045
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i468: ; preds = %1043
  %1046 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1036) #20
          to label %.noexc474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc474:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i468
  %.not.i.i.i.i.i.i.i.i.i.i469 = icmp eq ptr %1032, %1031
  br i1 %.not.i.i.i.i.i.i.i.i.i.i469, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i470, label %1047

1047:                                             ; preds = %.noexc474
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1046, ptr align 1 %1031, i64 %1036, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i470

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i470: ; preds = %1047, %.noexc474
  %.not.i.i471 = icmp eq ptr %1038, null
  br i1 %.not.i.i471, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i472, label %1048

1048:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i470
  call void @_ZdlPv(ptr noundef nonnull %1038) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i472

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i472: ; preds = %1048, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i470
  store ptr %1046, ptr %58, align 8
  %1049 = getelementptr inbounds i8, ptr %1046, i64 %1036
  store ptr %1049, ptr %66, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265

1050:                                             ; preds = %._crit_edge1150.thread
  %1051 = load ptr, ptr %67, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = sub i64 %1052, %1040
  %.not24.i455 = icmp ult i64 %1053, %1036
  br i1 %.not24.i455, label %1056, label %1054

1054:                                             ; preds = %1050
  %.not.i.i.i.i.i.i456 = icmp eq ptr %1032, %1031
  br i1 %.not.i.i.i.i.i.i456, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265, label %1055

1055:                                             ; preds = %1054
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1038, ptr align 1 %1031, i64 %1036, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265

1056:                                             ; preds = %1050
  %.not.i.i.i.i.i25.i457 = icmp eq ptr %1051, %1038
  br i1 %.not.i.i.i.i.i25.i457, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i464, label %1057

1057:                                             ; preds = %1056
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1038, ptr align 1 %1031, i64 %1053, i1 false)
  %.pre.i458 = load ptr, ptr %59, align 8
  %.pre26.i459 = load ptr, ptr %67, align 8
  %.pre27.i460 = load ptr, ptr %58, align 8
  %.pre28.i461 = load ptr, ptr %60, align 8
  %.pre29.i462 = ptrtoint ptr %.pre26.i459 to i64
  %.pre30.i463 = ptrtoint ptr %.pre27.i460 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i464

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i464: ; preds = %1057, %1056
  %.pre-phi31.i465 = phi i64 [ %1040, %1056 ], [ %.pre30.i463, %1057 ]
  %.pre-phi.i466 = phi i64 [ %1040, %1056 ], [ %.pre29.i462, %1057 ]
  %1058 = phi ptr [ %1032, %1056 ], [ %.pre28.i461, %1057 ]
  %1059 = phi ptr [ %1038, %1056 ], [ %.pre26.i459, %1057 ]
  %1060 = phi ptr [ %1031, %1056 ], [ %.pre.i458, %1057 ]
  %1061 = sub i64 %.pre-phi.i466, %.pre-phi31.i465
  %1062 = getelementptr inbounds i8, ptr %1060, i64 %1061
  %.not.i.i.i.i.i.i.i.i.i467 = icmp eq ptr %1058, %1062
  br i1 %.not.i.i.i.i.i.i.i.i.i467, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265, label %1063

1063:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i464
  %1064 = ptrtoint ptr %1058 to i64
  %1065 = ptrtoint ptr %1062 to i64
  %1066 = sub i64 %1064, %1065
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1059, ptr align 1 %1062, i64 %1066, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265:            ; preds = %1063, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i464, %1055, %1054, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i472
  %1067 = load ptr, ptr %58, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 %1036
  store ptr %1068, ptr %67, align 8
  br label %.loopexit757

.loopexit757:                                     ; preds = %680, %.lr.ph1141, %945, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267, %704, %._crit_edge.i.i282, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265, %._crit_edge1150
  %.4105.i = phi i32 [ %.1102.i.lcssa1370, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265 ], [ %.3104.i, %._crit_edge1150 ], [ %.0101.i1154, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.0101.i1154, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %.0101.i1154, %._crit_edge.i.i282 ], [ %.0101.i1154, %704 ], [ %.3104.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267 ], [ %.1102.i1147, %945 ], [ %.0101.i1154, %.lr.ph1141 ], [ %.0101.i1154, %680 ]
  %.199.i = phi i8 [ 1, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265 ], [ %.098.i1155, %._crit_edge1150 ], [ %.098.i1155, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.098.i1155, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %.098.i1155, %._crit_edge.i.i282 ], [ %.098.i1155, %704 ], [ %.098.i1155, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267 ], [ %.098.i1155, %945 ], [ %.098.i1155, %.lr.ph1141 ], [ %.098.i1155, %680 ]
  %.194.i = phi i32 [ 15, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265 ], [ 0, %._crit_edge1150 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ 1, %._crit_edge.i.i282 ], [ 1, %704 ], [ %.093.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267 ], [ 1, %945 ], [ 1, %.lr.ph1141 ], [ 1, %680 ]
  %1069 = load ptr, ptr %59, align 8
  %.not.i.i.i.i262 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i262, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263, label %1070

1070:                                             ; preds = %.loopexit757
  call void @_ZdlPv(ptr noundef nonnull %1069) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263

_ZN5Yosys5RTLIL5ConstD2Ev.exit263:                ; preds = %.loopexit757, %1070
  switch i32 %.194.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48 [
    i32 0, label %1071
    i32 15, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge
  ]

1071:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263
  %1072 = getelementptr inbounds i8, ptr %.sroa.0693.01153, i64 8
  %.not747 = icmp eq ptr %1072, %661
  br i1 %.not747, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge, label %.lr.ph1157

.body523:                                         ; preds = %.loopexit761, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %966, %963, %756, %760
  %.pn.i = phi { ptr, i32 } [ %761, %760 ], [ %757, %756 ], [ %964, %963 ], [ %964, %966 ], [ %lpad.loopexit, %.loopexit761 ], [ %lpad.loopexit782, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit787, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit800, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp801, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1073 = load ptr, ptr %59, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i260, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261, label %1074

1074:                                             ; preds = %.body523
  call void @_ZdlPv(ptr noundef nonnull %1073) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge:     ; preds = %1071, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263, %._crit_edge1127
  %.5106.i = phi i32 [ 0, %._crit_edge1127 ], [ %.4105.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263 ], [ %.4105.i, %1071 ]
  %.2100.i = phi i8 [ 0, %._crit_edge1127 ], [ %.199.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263 ], [ %.199.i, %1071 ]
  %1075 = add nuw nsw i32 %.5106.i, 1
  %1076 = call noundef i32 @_ZN5Yosys9ceil_log2Ei(i32 noundef %1075) #22
  %1077 = and i8 %.2100.i, 1
  %.not113.i = icmp eq i8 %1077, 0
  br i1 %.not113.i, label %1078, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge

_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge
  %.pre1344 = load ptr, ptr %65, align 8
  %.pre1345 = load ptr, ptr %64, align 8
  %.pre1355 = ptrtoint ptr %.pre1344 to i64
  %.pre1356 = ptrtoint ptr %.pre1345 to i64
  %.pre1358 = sub i64 %.pre1355, %.pre1356
  %.pre1360 = sdiv exact i64 %.pre1358, 48
  %.pre1362 = trunc i64 %.pre1360 to i32
  br label %1089

1078:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge
  %1079 = icmp sgt i32 %.095.i.lcssa, 30
  br i1 %1079, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1080

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %65, align 8
  %1082 = load ptr, ptr %64, align 8
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = sdiv exact i64 %1085, 48
  %1087 = trunc i64 %1086 to i32
  %1088 = shl nuw nsw i32 1, %.095.i.lcssa
  %.not114.i = icmp eq i32 %1088, %1087
  br i1 %.not114.i, label %1089, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48

1089:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge, %1080
  %.pre-phi1363 = phi i32 [ %.pre1362, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge ], [ %1087, %1080 ]
  %1090 = icmp slt i32 %.pre-phi1363, 8
  br i1 %1090, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1091

1091:                                             ; preds = %1089
  %1092 = shl nuw i32 1, %1076
  %1093 = sdiv i32 %1092, %.pre-phi1363
  %1094 = icmp sgt i32 %1093, 4
  br i1 %1094, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1097 unwind label %1222

1097:                                             ; preds = %1095
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1098 unwind label %1224

1098:                                             ; preds = %1097
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 154, ptr noundef nonnull %23)
          to label %1099 unwind label %1226

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %11, align 8
  %1101 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1096, ptr noundef nonnull %20, i32 noundef %1100)
          to label %1102 unwind label %1228

1102:                                             ; preds = %1099
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %1101)
          to label %1103 unwind label %1228

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %20, align 4
  %1105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1106 = and i8 %1105, 1
  %1107 = icmp ne i8 %1106, 0
  %1108 = icmp ne i32 %1104, 0
  %or.cond.i.i258 = and i1 %1108, %1107
  br i1 %or.cond.i.i258, label %1109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259

1109:                                             ; preds = %1103
  %1110 = sext i32 %1104 to i64
  %1111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1112 = getelementptr inbounds i32, ptr %1111, i64 %1110
  %1113 = load i32, ptr %1112, align 4
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 4
  %1115 = icmp sgt i32 %1113, 1
  br i1 %1115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259, label %1116

1116:                                             ; preds = %1109
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259 unwind label %1117

1117:                                             ; preds = %1116
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit259:             ; preds = %1103, %1109, %1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %1120 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1121 unwind label %1233

1121:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %1122 unwind label %1235

1122:                                             ; preds = %1121
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull %27, i32 noundef 155, ptr noundef nonnull %29)
          to label %1123 unwind label %1237

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %1120, ptr %68, align 8
  %1125 = load i32, ptr %26, align 4
  %.not.i.i.i257 = icmp eq i32 %1125, 0
  br i1 %.not.i.i.i257, label %1132, label %1126

1126:                                             ; preds = %1123
  %1127 = sext i32 %1125 to i64
  %1128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1129 = getelementptr inbounds i32, ptr %1128, i64 %1127
  %1130 = load i32, ptr %1129, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %1129, align 4
  %.pre1346 = load i32, ptr %26, align 4
  br label %1132

1132:                                             ; preds = %1126, %1123
  %1133 = phi i32 [ %.pre1346, %1126 ], [ 0, %1123 ]
  store i32 %1125, ptr %69, align 8
  store i8 0, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 %1124, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 %1092, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, i8 0, i64 72, i1 false)
  %1134 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1135 = and i8 %1134, 1
  %1136 = icmp ne i8 %1135, 0
  %1137 = icmp ne i32 %1133, 0
  %or.cond.i.i = and i1 %1137, %1136
  br i1 %or.cond.i.i, label %1138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

1138:                                             ; preds = %1132
  %1139 = sext i32 %1133 to i64
  %1140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1141 = getelementptr inbounds i32, ptr %1140, i64 %1139
  %1142 = load i32, ptr %1141, align 4
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1141, align 4
  %1144 = icmp sgt i32 %1142, 1
  br i1 %1144, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %1145

1145:                                             ; preds = %1138
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1133)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1132, %1138, %1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %1149 = getelementptr inbounds i8, ptr %199, i64 24
  %1150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %.noexc255 unwind label %1241

.noexc255:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader unwind label %1241

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader: ; preds = %.noexc255
  %1151 = load i32, ptr %74, align 8
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %.lr.ph1187, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge

.lr.ph1187:                                       ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %storemerge.i1186 = phi i32 [ %1269, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ 0, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %.sroa.4663.11185 = phi ptr [ %.sroa.4663.7, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %.sroa.13.11184 = phi ptr [ %.sroa.13.6, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %.sroa.23.11183 = phi ptr [ %.sroa.23.6, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %1153 = load ptr, ptr %14, align 8
  %1154 = load ptr, ptr %63, align 8
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %.loopexit781, label %1156

1156:                                             ; preds = %.lr.ph1187
  %1157 = ptrtoint ptr %1154 to i64
  %1158 = ptrtoint ptr %1153 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = lshr exact i64 %1159, 2
  %1161 = trunc i64 %1160 to i32
  %1162 = urem i32 %storemerge.i1186, %1161
  %1163 = load ptr, ptr %65, align 8
  %1164 = load ptr, ptr %64, align 8
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = sdiv exact i64 %1167, 48
  %1169 = shl nsw i64 %1168, 1
  %1170 = ashr exact i64 %1159, 2
  %1171 = icmp ugt i64 %1169, %1170
  br i1 %1171, label %1172, label %._crit_edge.i.i

1172:                                             ; preds = %1156
  invoke void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc254 unwind label %.loopexit.split-lp773.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %1172
  %1173 = load ptr, ptr %14, align 8
  %1174 = load ptr, ptr %63, align 8
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %._crit_edge.i.i, label %1176

1176:                                             ; preds = %.noexc254
  %1177 = ptrtoint ptr %1174 to i64
  %1178 = ptrtoint ptr %1173 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = lshr exact i64 %1179, 2
  %1181 = trunc i64 %1180 to i32
  %1182 = urem i32 %storemerge.i1186, %1181
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1176, %.noexc254, %1156
  %1183 = phi ptr [ %1153, %1156 ], [ %1173, %1176 ], [ %1173, %.noexc254 ]
  %1184 = phi i32 [ %1162, %1156 ], [ %1182, %1176 ], [ 0, %.noexc254 ]
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1183, i64 %1185
  %1187 = load i32, ptr %1186, align 4
  %1188 = icmp sgt i32 %1187, -1
  br i1 %1188, label %.lr.ph.i.i, label %.loopexit781

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1189 = load ptr, ptr %64, align 8
  br label %1190

1190:                                             ; preds = %1195, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1187, %.lr.ph.i.i ], [ %1197, %1195 ]
  %1191 = zext nneg i32 %.013.i.i to i64
  %1192 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %1189, i64 %1191
  %1193 = load i32, ptr %1192, align 8
  %1194 = icmp eq i32 %1193, %storemerge.i1186
  br i1 %1194, label %1243, label %1195

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds i8, ptr %1192, i64 40
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp sgt i32 %1197, -1
  br i1 %1198, label %1190, label %.loopexit781, !llvm.loop !34

.loopexit781:                                     ; preds = %1195, %._crit_edge.i.i, %.lr.ph1187
  %1199 = load ptr, ptr %58, align 8
  %1200 = load ptr, ptr %67, align 8
  %.not7531173 = icmp eq ptr %1199, %1200
  br i1 %.not7531173, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1179

.lr.ph1179:                                       ; preds = %.loopexit781, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253
  %.sroa.4663.21177 = phi ptr [ %.sroa.4663.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.4663.11185, %.loopexit781 ]
  %.sroa.13.21176 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.13.11184, %.loopexit781 ]
  %.sroa.0649.01175 = phi ptr [ %1221, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %1199, %.loopexit781 ]
  %.sroa.23.21174 = phi ptr [ %.sroa.23.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.23.11183, %.loopexit781 ]
  %1201 = load i8, ptr %.sroa.0649.01175, align 1
  %.not.i243 = icmp eq ptr %.sroa.13.21176, %.sroa.23.21174
  br i1 %.not.i243, label %1203, label %1202

1202:                                             ; preds = %.lr.ph1179
  store i8 %1201, ptr %.sroa.13.21176, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253

1203:                                             ; preds = %.lr.ph1179
  %1204 = ptrtoint ptr %.sroa.13.21176 to i64
  %1205 = ptrtoint ptr %.sroa.4663.21177 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp eq i64 %1206, 9223372036854775807
  br i1 %1207, label %1208, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244

1208:                                             ; preds = %1203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc251 unwind label %.loopexit.split-lp773.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %1208
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244: ; preds = %1203
  %.sroa.speculated.i.i.i245 = call i64 @llvm.umax.i64(i64 %1206, i64 1)
  %1209 = add i64 %.sroa.speculated.i.i.i245, %1206
  %1210 = icmp ult i64 %1209, %1206
  %1211 = call i64 @llvm.umin.i64(i64 %1209, i64 9223372036854775807)
  %1212 = select i1 %1210, i64 9223372036854775807, i64 %1211
  %.not.i.i.i246 = icmp eq i64 %1212, 0
  br i1 %.not.i.i.i246, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247, label %1213

1213:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244
  %1214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #20
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247 unwind label %.loopexit772

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247: ; preds = %1213, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244
  %1215 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244 ], [ %1214, %1213 ]
  %1216 = getelementptr inbounds i8, ptr %1215, i64 %1206
  store i8 %1201, ptr %1216, align 1
  %1217 = icmp sgt i64 %1206, 0
  br i1 %1217, label %1218, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248

1218:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1215, ptr align 1 %.sroa.4663.21177, i64 %1206, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248: ; preds = %1218, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247
  %.not.i17.i.i249 = icmp eq ptr %.sroa.4663.21177, null
  br i1 %.not.i17.i.i249, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250, label %1219

1219:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4663.21177) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250: ; preds = %1219, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248
  %1220 = getelementptr inbounds i8, ptr %1215, i64 %1212
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250, %1202
  %.sroa.23.3 = phi ptr [ %1220, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250 ], [ %.sroa.23.21174, %1202 ]
  %.pn754 = phi ptr [ %1216, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250 ], [ %.sroa.13.21176, %1202 ]
  %.sroa.4663.3 = phi ptr [ %1215, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250 ], [ %.sroa.4663.21177, %1202 ]
  %.sroa.13.3 = getelementptr inbounds i8, ptr %.pn754, i64 1
  %1221 = getelementptr inbounds i8, ptr %.sroa.0649.01175, i64 1
  %.not753 = icmp eq ptr %1221, %1200
  br i1 %.not753, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1179

1222:                                             ; preds = %1095
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1224:                                             ; preds = %1097
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1226:                                             ; preds = %1098
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1228:                                             ; preds = %1102, %1099
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #17
  br label %1230

1230:                                             ; preds = %1228, %1226
  %.pn115.i = phi { ptr, i32 } [ %1229, %1228 ], [ %1227, %1226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %1231

1231:                                             ; preds = %1230, %1224
  %.pn115.pn.i = phi { ptr, i32 } [ %.pn115.i, %1230 ], [ %1225, %1224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %1232

1232:                                             ; preds = %1231, %1222
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %1231 ], [ %1223, %1222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

1233:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1235:                                             ; preds = %1121
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1122
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn119.pn.i = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %1240

1240:                                             ; preds = %1239, %1233
  %.pn119.pn.pn.i = phi { ptr, i32 } [ %.pn119.pn.i, %1239 ], [ %1234, %1233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %1971

1241:                                             ; preds = %.noexc255, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

.loopexit772:                                     ; preds = %1213
  %lpad.loopexit774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp773

.loopexit.split-lp773.loopexit:                   ; preds = %1260
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp773

.loopexit.split-lp773.loopexit.split-lp.loopexit: ; preds = %1172
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp773

.loopexit.split-lp773.loopexit.split-lp.loopexit.split-lp: ; preds = %1255, %1208
  %.sroa.4663.4.ph.ph.ph = phi ptr [ %.sroa.4663.51166, %1255 ], [ %.sroa.4663.21177, %1208 ]
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp773

1243:                                             ; preds = %1190
  %1244 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %1189, i64 %1191, i32 0, i32 1, i32 1
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1244, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %.not7521163 = icmp eq ptr %1245, %1247
  br i1 %.not7521163, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %1243, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %.sroa.0643.01167 = phi ptr [ %1268, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %1245, %1243 ]
  %.sroa.4663.51166 = phi ptr [ %.sroa.4663.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.4663.11185, %1243 ]
  %.sroa.13.41165 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13.11184, %1243 ]
  %.sroa.23.41164 = phi ptr [ %.sroa.23.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.23.11183, %1243 ]
  %1248 = load i8, ptr %.sroa.0643.01167, align 1
  %.not.i237 = icmp eq ptr %.sroa.13.41165, %.sroa.23.41164
  br i1 %.not.i237, label %1250, label %1249

1249:                                             ; preds = %.lr.ph1169
  store i8 %1248, ptr %.sroa.13.41165, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

1250:                                             ; preds = %.lr.ph1169
  %1251 = ptrtoint ptr %.sroa.13.41165 to i64
  %1252 = ptrtoint ptr %.sroa.4663.51166 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp eq i64 %1253, 9223372036854775807
  br i1 %1254, label %1255, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1255:                                             ; preds = %1250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc241 unwind label %.loopexit.split-lp773.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %1255
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1250
  %.sroa.speculated.i.i.i238 = call i64 @llvm.umax.i64(i64 %1253, i64 1)
  %1256 = add i64 %.sroa.speculated.i.i.i238, %1253
  %1257 = icmp ult i64 %1256, %1253
  %1258 = call i64 @llvm.umin.i64(i64 %1256, i64 9223372036854775807)
  %1259 = select i1 %1257, i64 9223372036854775807, i64 %1258
  %.not.i.i.i239 = icmp eq i64 %1259, 0
  br i1 %.not.i.i.i239, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %1260

1260:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1259) #20
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp773.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1260, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1262 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1261, %1260 ]
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %1253
  store i8 %1248, ptr %1263, align 1
  %1264 = icmp sgt i64 %1253, 0
  br i1 %1264, label %1265, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

1265:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1262, ptr align 1 %.sroa.4663.51166, i64 %1253, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %1265, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i17.i.i240 = icmp eq ptr %.sroa.4663.51166, null
  br i1 %.not.i17.i.i240, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1266

1266:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4663.51166) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1266, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %1267 = getelementptr inbounds i8, ptr %1262, i64 %1259
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1249
  %.sroa.23.5 = phi ptr [ %1267, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.41164, %1249 ]
  %.pn = phi ptr [ %1263, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.41165, %1249 ]
  %.sroa.4663.6 = phi ptr [ %1262, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.4663.51166, %1249 ]
  %.sroa.13.5 = getelementptr inbounds i8, ptr %.pn, i64 1
  %1268 = getelementptr inbounds i8, ptr %.sroa.0643.01167, i64 1
  %.not752 = icmp eq ptr %1268, %1247
  br i1 %.not752, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1169

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253, %1243, %.loopexit781
  %.sroa.23.6 = phi ptr [ %.sroa.23.11183, %.loopexit781 ], [ %.sroa.23.11183, %1243 ], [ %.sroa.23.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.23.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.11184, %.loopexit781 ], [ %.sroa.13.11184, %1243 ], [ %.sroa.13.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.13.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.4663.7 = phi ptr [ %.sroa.4663.11185, %.loopexit781 ], [ %.sroa.4663.11185, %1243 ], [ %.sroa.4663.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.4663.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %1269 = add nuw nsw i32 %storemerge.i1186, 1
  %1270 = load i32, ptr %74, align 8
  %1271 = icmp slt i32 %1269, %1270
  br i1 %1271, label %.lr.ph1187, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge, !llvm.loop !35

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader
  %.sroa.13.1.lcssa = phi ptr [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ], [ %.sroa.13.6, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ]
  %.sroa.4663.1.lcssa = phi ptr [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ], [ %.sroa.4663.7, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store i8 0, ptr %77, align 8
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 28, i1 false)
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, i32 noundef 32)
          to label %1272 unwind label %.loopexit806

1272:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge
  %1273 = load i32, ptr %32, align 8
  store i32 %1273, ptr %79, align 8
  %1274 = load ptr, ptr %84, align 8
  %1275 = load ptr, ptr %83, align 8
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = load ptr, ptr %85, align 8
  %1280 = load ptr, ptr %80, align 8
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ugt i64 %1278, %1283
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %1272
  %1286 = icmp slt i64 %1278, 0
  br i1 %1286, label %1287, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i447

1287:                                             ; preds = %1285
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc452 unwind label %.loopexit.split-lp812

.noexc452:                                        ; preds = %1287
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i447: ; preds = %1285
  %1288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1278) #20
          to label %.noexc453 unwind label %.loopexit811

.noexc453:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i447
  %.not.i.i.i.i.i.i.i.i.i.i448 = icmp eq ptr %1274, %1275
  br i1 %.not.i.i.i.i.i.i.i.i.i.i448, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i449, label %1289

1289:                                             ; preds = %.noexc453
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1288, ptr align 1 %1275, i64 %1278, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i449

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i449: ; preds = %1289, %.noexc453
  %.not.i.i450 = icmp eq ptr %1280, null
  br i1 %.not.i.i450, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i451, label %1290

1290:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i449
  call void @_ZdlPv(ptr noundef nonnull %1280) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i451

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i451: ; preds = %1290, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i449
  store ptr %1288, ptr %80, align 8
  %1291 = getelementptr inbounds i8, ptr %1288, i64 %1278
  store ptr %1291, ptr %85, align 8
  br label %1309

1292:                                             ; preds = %1272
  %1293 = load ptr, ptr %86, align 8
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = sub i64 %1294, %1282
  %.not24.i434 = icmp ult i64 %1295, %1278
  br i1 %.not24.i434, label %1298, label %1296

1296:                                             ; preds = %1292
  %.not.i.i.i.i.i.i435 = icmp eq ptr %1274, %1275
  br i1 %.not.i.i.i.i.i.i435, label %1309, label %1297

1297:                                             ; preds = %1296
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1280, ptr align 1 %1275, i64 %1278, i1 false)
  br label %1309

1298:                                             ; preds = %1292
  %.not.i.i.i.i.i25.i436 = icmp eq ptr %1293, %1280
  br i1 %.not.i.i.i.i.i25.i436, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i443, label %1299

1299:                                             ; preds = %1298
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1280, ptr align 1 %1275, i64 %1295, i1 false)
  %.pre.i437 = load ptr, ptr %83, align 8
  %.pre26.i438 = load ptr, ptr %86, align 8
  %.pre27.i439 = load ptr, ptr %80, align 8
  %.pre28.i440 = load ptr, ptr %84, align 8
  %.pre29.i441 = ptrtoint ptr %.pre26.i438 to i64
  %.pre30.i442 = ptrtoint ptr %.pre27.i439 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i443

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i443: ; preds = %1299, %1298
  %.pre-phi31.i444 = phi i64 [ %1282, %1298 ], [ %.pre30.i442, %1299 ]
  %.pre-phi.i445 = phi i64 [ %1282, %1298 ], [ %.pre29.i441, %1299 ]
  %1300 = phi ptr [ %1274, %1298 ], [ %.pre28.i440, %1299 ]
  %1301 = phi ptr [ %1280, %1298 ], [ %.pre26.i438, %1299 ]
  %1302 = phi ptr [ %1275, %1298 ], [ %.pre.i437, %1299 ]
  %1303 = sub i64 %.pre-phi.i445, %.pre-phi31.i444
  %1304 = getelementptr inbounds i8, ptr %1302, i64 %1303
  %.not.i.i.i.i.i.i.i.i.i446 = icmp eq ptr %1300, %1304
  br i1 %.not.i.i.i.i.i.i.i.i.i446, label %1309, label %1305

1305:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i443
  %1306 = ptrtoint ptr %1300 to i64
  %1307 = ptrtoint ptr %1304 to i64
  %1308 = sub i64 %1306, %1307
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1301, ptr align 1 %1304, i64 %1308, i1 false)
  br label %1309

1309:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i451, %1296, %1297, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i443, %1305
  %1310 = load ptr, ptr %80, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 %1278
  store ptr %1311, ptr %86, align 8
  %1312 = load ptr, ptr %83, align 8
  %.not.i.i.i.i233 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i233, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit234, label %1313

1313:                                             ; preds = %1309
  call void @_ZdlPv(ptr noundef nonnull %1312) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit234

_ZN5Yosys5RTLIL5ConstD2Ev.exit234:                ; preds = %1309, %1313
  store i32 0, ptr %87, align 8
  %1314 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %1315 = ptrtoint ptr %.sroa.4663.1.lcssa to i64
  %1316 = sub i64 %1314, %1315
  %1317 = load ptr, ptr %88, align 8
  %1318 = load ptr, ptr %81, align 8
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ugt i64 %1316, %1321
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit234
  %1324 = icmp slt i64 %1316, 0
  br i1 %1324, label %1325, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i426

1325:                                             ; preds = %1323
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc431 unwind label %.loopexit.split-lp807

.noexc431:                                        ; preds = %1325
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i426: ; preds = %1323
  %1326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1316) #20
          to label %.noexc432 unwind label %.loopexit806

.noexc432:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i426
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.4663.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i428, label %1327

1327:                                             ; preds = %.noexc432
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1326, ptr align 1 %.sroa.4663.1.lcssa, i64 %1316, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i428

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i428: ; preds = %1327, %.noexc432
  %.not.i.i429 = icmp eq ptr %1318, null
  br i1 %.not.i.i429, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i430, label %1328

1328:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i428
  call void @_ZdlPv(ptr noundef nonnull %1318) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i430

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i430: ; preds = %1328, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i428
  store ptr %1326, ptr %81, align 8
  %1329 = getelementptr inbounds i8, ptr %1326, i64 %1316
  store ptr %1329, ptr %88, align 8
  br label %1344

1330:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit234
  %1331 = load ptr, ptr %89, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = sub i64 %1332, %1320
  %.not24.i413 = icmp ult i64 %1333, %1316
  br i1 %.not24.i413, label %1336, label %1334

1334:                                             ; preds = %1330
  %.not.i.i.i.i.i.i414 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.4663.1.lcssa
  br i1 %.not.i.i.i.i.i.i414, label %1344, label %1335

1335:                                             ; preds = %1334
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1318, ptr align 1 %.sroa.4663.1.lcssa, i64 %1316, i1 false)
  br label %1344

1336:                                             ; preds = %1330
  %.not.i.i.i.i.i25.i415 = icmp eq ptr %1331, %1318
  br i1 %.not.i.i.i.i.i25.i415, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i422, label %1337

1337:                                             ; preds = %1336
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1318, ptr align 1 %.sroa.4663.1.lcssa, i64 %1333, i1 false)
  %.pre26.i417 = load ptr, ptr %89, align 8
  %.pre27.i418 = load ptr, ptr %81, align 8
  %.pre29.i420 = ptrtoint ptr %.pre26.i417 to i64
  %.pre30.i421 = ptrtoint ptr %.pre27.i418 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i422

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i422: ; preds = %1337, %1336
  %.pre-phi31.i423 = phi i64 [ %1320, %1336 ], [ %.pre30.i421, %1337 ]
  %.pre-phi.i424 = phi i64 [ %1320, %1336 ], [ %.pre29.i420, %1337 ]
  %1338 = phi ptr [ %1318, %1336 ], [ %.pre26.i417, %1337 ]
  %1339 = sub i64 %.pre-phi.i424, %.pre-phi31.i423
  %1340 = getelementptr inbounds i8, ptr %.sroa.4663.1.lcssa, i64 %1339
  %.not.i.i.i.i.i.i.i.i.i425 = icmp eq ptr %.sroa.13.1.lcssa, %1340
  br i1 %.not.i.i.i.i.i.i.i.i.i425, label %1344, label %1341

1341:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i422
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1314, %1342
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1338, ptr align 1 %1340, i64 %1343, i1 false)
  br label %1344

1344:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i430, %1334, %1335, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i422, %1341
  %1345 = load ptr, ptr %81, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 %1316
  store ptr %1346, ptr %89, align 8
  %1347 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef zeroext 1, i32 noundef %1347)
          to label %1348 unwind label %.loopexit806

1348:                                             ; preds = %1344
  %1349 = load i32, ptr %33, align 8
  store i32 %1349, ptr %90, align 8
  %1350 = load ptr, ptr %92, align 8
  %1351 = load ptr, ptr %91, align 8
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = load ptr, ptr %93, align 8
  %1356 = load ptr, ptr %82, align 8
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp ugt i64 %1354, %1359
  br i1 %1360, label %1361, label %1368

1361:                                             ; preds = %1348
  %1362 = icmp slt i64 %1354, 0
  br i1 %1362, label %1363, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i405

1363:                                             ; preds = %1361
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc410 unwind label %.loopexit.split-lp817

.noexc410:                                        ; preds = %1363
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i405: ; preds = %1361
  %1364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1354) #20
          to label %.noexc411 unwind label %.loopexit816

.noexc411:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i405
  %.not.i.i.i.i.i.i.i.i.i.i406 = icmp eq ptr %1350, %1351
  br i1 %.not.i.i.i.i.i.i.i.i.i.i406, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i407, label %1365

1365:                                             ; preds = %.noexc411
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1364, ptr align 1 %1351, i64 %1354, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i407

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i407: ; preds = %1365, %.noexc411
  %.not.i.i408 = icmp eq ptr %1356, null
  br i1 %.not.i.i408, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i409, label %1366

1366:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i407
  call void @_ZdlPv(ptr noundef nonnull %1356) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i409

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i409: ; preds = %1366, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i407
  store ptr %1364, ptr %82, align 8
  %1367 = getelementptr inbounds i8, ptr %1364, i64 %1354
  store ptr %1367, ptr %93, align 8
  br label %1385

1368:                                             ; preds = %1348
  %1369 = load ptr, ptr %94, align 8
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = sub i64 %1370, %1358
  %.not24.i392 = icmp ult i64 %1371, %1354
  br i1 %.not24.i392, label %1374, label %1372

1372:                                             ; preds = %1368
  %.not.i.i.i.i.i.i393 = icmp eq ptr %1350, %1351
  br i1 %.not.i.i.i.i.i.i393, label %1385, label %1373

1373:                                             ; preds = %1372
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1356, ptr align 1 %1351, i64 %1354, i1 false)
  br label %1385

1374:                                             ; preds = %1368
  %.not.i.i.i.i.i25.i394 = icmp eq ptr %1369, %1356
  br i1 %.not.i.i.i.i.i25.i394, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i401, label %1375

1375:                                             ; preds = %1374
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1356, ptr align 1 %1351, i64 %1371, i1 false)
  %.pre.i395 = load ptr, ptr %91, align 8
  %.pre26.i396 = load ptr, ptr %94, align 8
  %.pre27.i397 = load ptr, ptr %82, align 8
  %.pre28.i398 = load ptr, ptr %92, align 8
  %.pre29.i399 = ptrtoint ptr %.pre26.i396 to i64
  %.pre30.i400 = ptrtoint ptr %.pre27.i397 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i401

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i401: ; preds = %1375, %1374
  %.pre-phi31.i402 = phi i64 [ %1358, %1374 ], [ %.pre30.i400, %1375 ]
  %.pre-phi.i403 = phi i64 [ %1358, %1374 ], [ %.pre29.i399, %1375 ]
  %1376 = phi ptr [ %1350, %1374 ], [ %.pre28.i398, %1375 ]
  %1377 = phi ptr [ %1356, %1374 ], [ %.pre26.i396, %1375 ]
  %1378 = phi ptr [ %1351, %1374 ], [ %.pre.i395, %1375 ]
  %1379 = sub i64 %.pre-phi.i403, %.pre-phi31.i402
  %1380 = getelementptr inbounds i8, ptr %1378, i64 %1379
  %.not.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %1376, %1380
  br i1 %.not.i.i.i.i.i.i.i.i.i404, label %1385, label %1381

1381:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i401
  %1382 = ptrtoint ptr %1376 to i64
  %1383 = ptrtoint ptr %1380 to i64
  %1384 = sub i64 %1382, %1383
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1377, ptr align 1 %1380, i64 %1384, i1 false)
  br label %1385

1385:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i409, %1372, %1373, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i401, %1381
  %1386 = load ptr, ptr %82, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 %1354
  store ptr %1387, ptr %94, align 8
  %1388 = load ptr, ptr %91, align 8
  %.not.i.i.i.i227 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i227, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit228, label %1389

1389:                                             ; preds = %1385
  call void @_ZdlPv(ptr noundef nonnull %1388) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit228

_ZN5Yosys5RTLIL5ConstD2Ev.exit228:                ; preds = %1385, %1389
  %1390 = load ptr, ptr %95, align 8
  %1391 = load ptr, ptr %96, align 8
  %.not.i.i224 = icmp eq ptr %1390, %1391
  br i1 %.not.i.i224, label %1395, label %1392

1392:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit228
  invoke void @_ZN5Yosys7MemInitC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %1390, ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %.noexc225 unwind label %.loopexit806

.noexc225:                                        ; preds = %1392
  %1393 = load ptr, ptr %95, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 168
  store ptr %1394, ptr %95, align 8
  br label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit

1395:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit228
  invoke void @_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1390, ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit unwind label %.loopexit806

_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc225, %1395
  invoke void @_ZN5Yosys5MemRdC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %1396 unwind label %.loopexit806

1396:                                             ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %629, i32 noundef 0, i32 noundef %1076)
          to label %1397 unwind label %.loopexit821.loopexit

1397:                                             ; preds = %1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1398 = load ptr, ptr %98, align 8
  %1399 = load ptr, ptr %100, align 8
  %1400 = load <2 x ptr>, ptr %99, align 8
  store <2 x ptr> %1400, ptr %98, align 8
  %1401 = load ptr, ptr %103, align 8
  store ptr %1401, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i213 = icmp eq ptr %1398, %1399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i.i214:                          ; preds = %1397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217
  %.05.i.i.i.i.i.i.i215 = phi ptr [ %1405, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217 ], [ %1398, %1397 ]
  %1402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i215, i64 8
  %1403 = load ptr, ptr %1402, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217, label %1404

1404:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %1403) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217: ; preds = %1404, %.lr.ph.i.i.i.i.i.i.i214
  %1405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %1405, %1399
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i214, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217, %1397
  %.not.i.i.i.i.i.i220 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221, label %1406

1406:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %1398) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221: ; preds = %1406, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219
  %1407 = load ptr, ptr %104, align 8
  %1408 = load <2 x ptr>, ptr %105, align 8
  store <2 x ptr> %1408, ptr %104, align 8
  %1409 = load ptr, ptr %107, align 8
  store ptr %1409, ptr %106, align 8
  %.not.i.i.i.i.i4.i222 = icmp eq ptr %1407, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i222, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %1407) #18
  %.pr = load ptr, ptr %105, align 8
  %.not.i.i.i.i200 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %1410

1410:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221, %1410, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223
  %1411 = load ptr, ptr %99, align 8
  %1412 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i202 = icmp eq ptr %1411, %1412
  br i1 %.not4.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.05.i.i.i.i.i204 = phi ptr [ %1416, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206 ], [ %1411, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %1413 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 8
  %1414 = load ptr, ptr %1413, align 8
  %.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206, label %1415

1415:                                             ; preds = %.lr.ph.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %1414) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206: ; preds = %1415, %.lr.ph.i.i.i.i.i203
  %1416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 40
  %.not.i.i.i.i.i207 = icmp eq ptr %1416, %1412
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.pr.i.i209 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201
  %1417 = phi ptr [ %.pr.i.i209, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208 ], [ %1411, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %.not.i.i.i1.i211 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i1.i211, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212, label %1418

1418:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210
  call void @_ZdlPv(ptr noundef nonnull %1417) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, %1418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %1419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %.noexc198 unwind label %.loopexit821.loopexit

.noexc198:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212
  %1420 = load ptr, ptr %195, align 8
  %1421 = load ptr, ptr %112, align 8
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = load ptr, ptr %196, align 8
  %1426 = load ptr, ptr %111, align 8
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = icmp ugt i64 %1424, %1429
  br i1 %1430, label %1431, label %1441

1431:                                             ; preds = %.noexc198
  %1432 = icmp ugt i64 %1424, 9223372036854775792
  br i1 %1432, label %1433, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

1433:                                             ; preds = %1431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc1609 unwind label %.loopexit821.loopexit.split-lp

.noexc1609:                                       ; preds = %1433
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1431
  %1434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1424) #20
          to label %.noexc1610 unwind label %.loopexit821.loopexit

.noexc1610:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %1421, %1420
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc1610
  %1435 = add i64 %1422, -16
  %1436 = sub i64 %1435, %1423
  %1437 = and i64 %1436, -16
  %1438 = add i64 %1437, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1434, ptr align 8 %1421, i64 %1438, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc1610
  %.not.i.i1608 = icmp eq ptr %1426, null
  br i1 %.not.i.i1608, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1439

1439:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1426) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1439, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %1434, ptr %111, align 8
  %1440 = getelementptr inbounds i8, ptr %1434, i64 %1424
  store ptr %1440, ptr %196, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit

1441:                                             ; preds = %.noexc198
  %1442 = load ptr, ptr %197, align 8
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = sub i64 %1443, %1428
  %.not24.i1595 = icmp ult i64 %1444, %1424
  br i1 %.not24.i1595, label %1447, label %1445

1445:                                             ; preds = %1441
  %.not.i.i.i.i.i.i1596 = icmp eq ptr %1420, %1421
  br i1 %.not.i.i.i.i.i.i1596, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, label %1446

1446:                                             ; preds = %1445
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1426, ptr align 8 %1421, i64 %1424, i1 false)
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit

1447:                                             ; preds = %1441
  %.not.i.i.i.i.i25.i1597 = icmp eq ptr %1442, %1426
  br i1 %.not.i.i.i.i.i25.i1597, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %1448

1448:                                             ; preds = %1447
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1426, ptr align 8 %1421, i64 %1444, i1 false)
  %.pre.i1598 = load ptr, ptr %112, align 8
  %.pre26.i1599 = load ptr, ptr %197, align 8
  %.pre27.i1600 = load ptr, ptr %111, align 8
  %.pre28.i1601 = load ptr, ptr %195, align 8
  %.pre29.i1602 = ptrtoint ptr %.pre26.i1599 to i64
  %.pre30.i1603 = ptrtoint ptr %.pre27.i1600 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %1448, %1447
  %.pre-phi31.i1604 = phi i64 [ %1428, %1447 ], [ %.pre30.i1603, %1448 ]
  %.pre-phi.i1605 = phi i64 [ %1428, %1447 ], [ %.pre29.i1602, %1448 ]
  %1449 = phi ptr [ %1420, %1447 ], [ %.pre28.i1601, %1448 ]
  %1450 = phi ptr [ %1426, %1447 ], [ %.pre26.i1599, %1448 ]
  %1451 = phi ptr [ %1421, %1447 ], [ %.pre.i1598, %1448 ]
  %1452 = sub i64 %.pre-phi.i1605, %.pre-phi31.i1604
  %1453 = getelementptr inbounds i8, ptr %1451, i64 %1452
  %.not9.i.i.i.i.i = icmp eq ptr %1453, %1449
  br i1 %.not9.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, label %.lr.ph.i.i.i.i.i1606

.lr.ph.i.i.i.i.i1606:                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i1606
  %.011.i.i.i.i.i = phi ptr [ %1455, %.lr.ph.i.i.i.i.i1606 ], [ %1450, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %1454, %.lr.ph.i.i.i.i.i1606 ], [ %1453, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %1454 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %1455 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i1607 = icmp eq ptr %1454, %1449
  br i1 %.not.i.i.i.i.i1607, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, label %.lr.ph.i.i.i.i.i1606, !llvm.loop !37

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.lr.ph.i.i.i.i.i1606, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %1446, %1445, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1456 = load ptr, ptr %111, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 %1424
  store ptr %1457, ptr %197, align 8
  %1458 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 2, i32 noundef %1458)
          to label %1459 unwind label %.loopexit821.loopexit

1459:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1460 = load i32, ptr %36, align 8
  store i32 %1460, ptr %113, align 8
  %1461 = load ptr, ptr %116, align 8
  %1462 = load ptr, ptr %115, align 8
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = load ptr, ptr %117, align 8
  %1467 = load ptr, ptr %114, align 8
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = icmp ugt i64 %1465, %1470
  br i1 %1471, label %1472, label %1479

1472:                                             ; preds = %1459
  %1473 = icmp slt i64 %1465, 0
  br i1 %1473, label %1474, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i384

1474:                                             ; preds = %1472
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc389 unwind label %.loopexit.split-lp827

.noexc389:                                        ; preds = %1474
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i384: ; preds = %1472
  %1475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1465) #20
          to label %.noexc390 unwind label %.loopexit826

.noexc390:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i384
  %.not.i.i.i.i.i.i.i.i.i.i385 = icmp eq ptr %1461, %1462
  br i1 %.not.i.i.i.i.i.i.i.i.i.i385, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i386, label %1476

1476:                                             ; preds = %.noexc390
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1475, ptr align 1 %1462, i64 %1465, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i386

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i386: ; preds = %1476, %.noexc390
  %.not.i.i387 = icmp eq ptr %1467, null
  br i1 %.not.i.i387, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i388, label %1477

1477:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i386
  call void @_ZdlPv(ptr noundef nonnull %1467) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i388

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i388: ; preds = %1477, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i386
  store ptr %1475, ptr %114, align 8
  %1478 = getelementptr inbounds i8, ptr %1475, i64 %1465
  store ptr %1478, ptr %117, align 8
  br label %1496

1479:                                             ; preds = %1459
  %1480 = load ptr, ptr %118, align 8
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = sub i64 %1481, %1469
  %.not24.i371 = icmp ult i64 %1482, %1465
  br i1 %.not24.i371, label %1485, label %1483

1483:                                             ; preds = %1479
  %.not.i.i.i.i.i.i372 = icmp eq ptr %1461, %1462
  br i1 %.not.i.i.i.i.i.i372, label %1496, label %1484

1484:                                             ; preds = %1483
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1467, ptr align 1 %1462, i64 %1465, i1 false)
  br label %1496

1485:                                             ; preds = %1479
  %.not.i.i.i.i.i25.i373 = icmp eq ptr %1480, %1467
  br i1 %.not.i.i.i.i.i25.i373, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i380, label %1486

1486:                                             ; preds = %1485
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1467, ptr align 1 %1462, i64 %1482, i1 false)
  %.pre.i374 = load ptr, ptr %115, align 8
  %.pre26.i375 = load ptr, ptr %118, align 8
  %.pre27.i376 = load ptr, ptr %114, align 8
  %.pre28.i377 = load ptr, ptr %116, align 8
  %.pre29.i378 = ptrtoint ptr %.pre26.i375 to i64
  %.pre30.i379 = ptrtoint ptr %.pre27.i376 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i380

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i380: ; preds = %1486, %1485
  %.pre-phi31.i381 = phi i64 [ %1469, %1485 ], [ %.pre30.i379, %1486 ]
  %.pre-phi.i382 = phi i64 [ %1469, %1485 ], [ %.pre29.i378, %1486 ]
  %1487 = phi ptr [ %1461, %1485 ], [ %.pre28.i377, %1486 ]
  %1488 = phi ptr [ %1467, %1485 ], [ %.pre26.i375, %1486 ]
  %1489 = phi ptr [ %1462, %1485 ], [ %.pre.i374, %1486 ]
  %1490 = sub i64 %.pre-phi.i382, %.pre-phi31.i381
  %1491 = getelementptr inbounds i8, ptr %1489, i64 %1490
  %.not.i.i.i.i.i.i.i.i.i383 = icmp eq ptr %1487, %1491
  br i1 %.not.i.i.i.i.i.i.i.i.i383, label %1496, label %1492

1492:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i380
  %1493 = ptrtoint ptr %1487 to i64
  %1494 = ptrtoint ptr %1491 to i64
  %1495 = sub i64 %1493, %1494
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1488, ptr align 1 %1491, i64 %1495, i1 false)
  br label %1496

1496:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i388, %1483, %1484, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i380, %1492
  %1497 = load ptr, ptr %114, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 %1465
  store ptr %1498, ptr %118, align 8
  %1499 = load ptr, ptr %115, align 8
  %.not.i.i.i.i194 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i194, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit195, label %1500

1500:                                             ; preds = %1496
  call void @_ZdlPv(ptr noundef nonnull %1499) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit195

_ZN5Yosys5RTLIL5ConstD2Ev.exit195:                ; preds = %1496, %1500
  %1501 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef zeroext 2, i32 noundef %1501)
          to label %1502 unwind label %.loopexit821.loopexit

1502:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit195
  %1503 = load i32, ptr %37, align 8
  store i32 %1503, ptr %119, align 8
  %1504 = load ptr, ptr %122, align 8
  %1505 = load ptr, ptr %121, align 8
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = load ptr, ptr %123, align 8
  %1510 = load ptr, ptr %120, align 8
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ugt i64 %1508, %1513
  br i1 %1514, label %1515, label %1522

1515:                                             ; preds = %1502
  %1516 = icmp slt i64 %1508, 0
  br i1 %1516, label %1517, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i363

1517:                                             ; preds = %1515
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc368 unwind label %.loopexit.split-lp832

.noexc368:                                        ; preds = %1517
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i363: ; preds = %1515
  %1518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1508) #20
          to label %.noexc369 unwind label %.loopexit831

.noexc369:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i363
  %.not.i.i.i.i.i.i.i.i.i.i364 = icmp eq ptr %1504, %1505
  br i1 %.not.i.i.i.i.i.i.i.i.i.i364, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i365, label %1519

1519:                                             ; preds = %.noexc369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1518, ptr align 1 %1505, i64 %1508, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i365

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i365: ; preds = %1519, %.noexc369
  %.not.i.i366 = icmp eq ptr %1510, null
  br i1 %.not.i.i366, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i367, label %1520

1520:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i365
  call void @_ZdlPv(ptr noundef nonnull %1510) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i367

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i367: ; preds = %1520, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i365
  store ptr %1518, ptr %120, align 8
  %1521 = getelementptr inbounds i8, ptr %1518, i64 %1508
  store ptr %1521, ptr %123, align 8
  br label %1539

1522:                                             ; preds = %1502
  %1523 = load ptr, ptr %124, align 8
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = sub i64 %1524, %1512
  %.not24.i350 = icmp ult i64 %1525, %1508
  br i1 %.not24.i350, label %1528, label %1526

1526:                                             ; preds = %1522
  %.not.i.i.i.i.i.i351 = icmp eq ptr %1504, %1505
  br i1 %.not.i.i.i.i.i.i351, label %1539, label %1527

1527:                                             ; preds = %1526
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1505, i64 %1508, i1 false)
  br label %1539

1528:                                             ; preds = %1522
  %.not.i.i.i.i.i25.i352 = icmp eq ptr %1523, %1510
  br i1 %.not.i.i.i.i.i25.i352, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i359, label %1529

1529:                                             ; preds = %1528
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1505, i64 %1525, i1 false)
  %.pre.i353 = load ptr, ptr %121, align 8
  %.pre26.i354 = load ptr, ptr %124, align 8
  %.pre27.i355 = load ptr, ptr %120, align 8
  %.pre28.i356 = load ptr, ptr %122, align 8
  %.pre29.i357 = ptrtoint ptr %.pre26.i354 to i64
  %.pre30.i358 = ptrtoint ptr %.pre27.i355 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i359

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i359: ; preds = %1529, %1528
  %.pre-phi31.i360 = phi i64 [ %1512, %1528 ], [ %.pre30.i358, %1529 ]
  %.pre-phi.i361 = phi i64 [ %1512, %1528 ], [ %.pre29.i357, %1529 ]
  %1530 = phi ptr [ %1504, %1528 ], [ %.pre28.i356, %1529 ]
  %1531 = phi ptr [ %1510, %1528 ], [ %.pre26.i354, %1529 ]
  %1532 = phi ptr [ %1505, %1528 ], [ %.pre.i353, %1529 ]
  %1533 = sub i64 %.pre-phi.i361, %.pre-phi31.i360
  %1534 = getelementptr inbounds i8, ptr %1532, i64 %1533
  %.not.i.i.i.i.i.i.i.i.i362 = icmp eq ptr %1530, %1534
  br i1 %.not.i.i.i.i.i.i.i.i.i362, label %1539, label %1535

1535:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i359
  %1536 = ptrtoint ptr %1530 to i64
  %1537 = ptrtoint ptr %1534 to i64
  %1538 = sub i64 %1536, %1537
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1531, ptr align 1 %1534, i64 %1538, i1 false)
  br label %1539

1539:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i367, %1526, %1527, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i359, %1535
  %1540 = load ptr, ptr %120, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 %1508
  store ptr %1541, ptr %124, align 8
  %1542 = load ptr, ptr %121, align 8
  %.not.i.i.i.i190 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i.i190, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit191, label %1543

1543:                                             ; preds = %1539
  call void @_ZdlPv(ptr noundef nonnull %1542) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit191

_ZN5Yosys5RTLIL5ConstD2Ev.exit191:                ; preds = %1539, %1543
  %1544 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef zeroext 2, i32 noundef %1544)
          to label %1545 unwind label %.loopexit821.loopexit

1545:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit191
  %1546 = load i32, ptr %38, align 8
  store i32 %1546, ptr %125, align 8
  %1547 = load ptr, ptr %128, align 8
  %1548 = load ptr, ptr %127, align 8
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = load ptr, ptr %129, align 8
  %1553 = load ptr, ptr %126, align 8
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ugt i64 %1551, %1556
  br i1 %1557, label %1558, label %1565

1558:                                             ; preds = %1545
  %1559 = icmp slt i64 %1551, 0
  br i1 %1559, label %1560, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i345

1560:                                             ; preds = %1558
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc348 unwind label %.loopexit.split-lp837

.noexc348:                                        ; preds = %1560
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i345: ; preds = %1558
  %1561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1551) #20
          to label %.noexc349 unwind label %.loopexit836

.noexc349:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i345
  %.not.i.i.i.i.i.i.i.i.i.i346 = icmp eq ptr %1547, %1548
  br i1 %.not.i.i.i.i.i.i.i.i.i.i346, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %1562

1562:                                             ; preds = %.noexc349
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1561, ptr align 1 %1548, i64 %1551, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %1562, %.noexc349
  %.not.i.i347 = icmp eq ptr %1553, null
  br i1 %.not.i.i347, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1563

1563:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1553) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1563, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %1561, ptr %126, align 8
  %1564 = getelementptr inbounds i8, ptr %1561, i64 %1551
  store ptr %1564, ptr %129, align 8
  br label %1582

1565:                                             ; preds = %1545
  %1566 = load ptr, ptr %130, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = sub i64 %1567, %1555
  %.not24.i = icmp ult i64 %1568, %1551
  br i1 %.not24.i, label %1571, label %1569

1569:                                             ; preds = %1565
  %.not.i.i.i.i.i.i343 = icmp eq ptr %1547, %1548
  br i1 %.not.i.i.i.i.i.i343, label %1582, label %1570

1570:                                             ; preds = %1569
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1553, ptr align 1 %1548, i64 %1551, i1 false)
  br label %1582

1571:                                             ; preds = %1565
  %.not.i.i.i.i.i25.i = icmp eq ptr %1566, %1553
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %1572

1572:                                             ; preds = %1571
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1553, ptr align 1 %1548, i64 %1568, i1 false)
  %.pre.i344 = load ptr, ptr %127, align 8
  %.pre26.i = load ptr, ptr %130, align 8
  %.pre27.i = load ptr, ptr %126, align 8
  %.pre28.i = load ptr, ptr %128, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %1572, %1571
  %.pre-phi31.i = phi i64 [ %1555, %1571 ], [ %.pre30.i, %1572 ]
  %.pre-phi.i = phi i64 [ %1555, %1571 ], [ %.pre29.i, %1572 ]
  %1573 = phi ptr [ %1547, %1571 ], [ %.pre28.i, %1572 ]
  %1574 = phi ptr [ %1553, %1571 ], [ %.pre26.i, %1572 ]
  %1575 = phi ptr [ %1548, %1571 ], [ %.pre.i344, %1572 ]
  %1576 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %1577 = getelementptr inbounds i8, ptr %1575, i64 %1576
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1573, %1577
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1582, label %1578

1578:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %1579 = ptrtoint ptr %1573 to i64
  %1580 = ptrtoint ptr %1577 to i64
  %1581 = sub i64 %1579, %1580
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1574, ptr align 1 %1577, i64 %1581, i1 false)
  br label %1582

1582:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, %1569, %1570, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %1578
  %1583 = load ptr, ptr %126, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 %1551
  store ptr %1584, ptr %130, align 8
  %1585 = load ptr, ptr %127, align 8
  %.not.i.i.i.i187 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i.i187, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit188, label %1586

1586:                                             ; preds = %1582
  call void @_ZdlPv(ptr noundef nonnull %1585) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit188

_ZN5Yosys5RTLIL5ConstD2Ev.exit188:                ; preds = %1582, %1586
  %1587 = load ptr, ptr %131, align 8
  %1588 = load ptr, ptr %132, align 8
  %.not.i.i184 = icmp eq ptr %1587, %1588
  br i1 %.not.i.i184, label %1592, label %1589

1589:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit188
  invoke void @_ZN5Yosys5MemRdC2EOS0_(ptr noundef nonnull align 8 dereferenceable(640) %1587, ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %.noexc185 unwind label %.loopexit821.loopexit

.noexc185:                                        ; preds = %1589
  %1590 = load ptr, ptr %131, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 640
  store ptr %1591, ptr %131, align 8
  br label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit

1592:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit188
  invoke void @_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %1587, ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit unwind label %.loopexit821.loopexit

_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc185, %1592
  invoke void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
          to label %1593 unwind label %.loopexit821.loopexit

1593:                                             ; preds = %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit
  %1594 = load ptr, ptr %200, align 8
  %1595 = load ptr, ptr %202, align 8
  %.not7511191 = icmp eq ptr %1594, %1595
  br i1 %.not7511191, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, label %.lr.ph1194

.lr.ph1194:                                       ; preds = %1593, %1599
  %.sroa.0638.01192 = phi ptr [ %1600, %1599 ], [ %1594, %1593 ]
  %1596 = load ptr, ptr %.sroa.0638.01192, align 8
  %1597 = icmp eq ptr %1596, null
  br i1 %1597, label %1599, label %1598

1598:                                             ; preds = %.lr.ph1194
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1596) #17
  call void @_ZdlPv(ptr noundef nonnull %1596) #18
  br label %1599

1599:                                             ; preds = %1598, %.lr.ph1194
  %1600 = getelementptr inbounds i8, ptr %.sroa.0638.01192, i64 8
  %.not751 = icmp eq ptr %1600, %1595
  br i1 %.not751, label %._crit_edge1195, label %.lr.ph1194

.loopexit806:                                     ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge, %1344, %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit, %1392, %1395, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i426
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit.split-lp807:                            ; preds = %1325
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit811:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i447
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %1601

.loopexit.split-lp812:                            ; preds = %1287
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  %.pre1354 = load ptr, ptr %83, align 8
  br label %1601

1601:                                             ; preds = %.loopexit.split-lp812, %.loopexit811
  %1602 = phi ptr [ %1275, %.loopexit811 ], [ %.pre1354, %.loopexit.split-lp812 ]
  %lpad.phi815 = phi { ptr, i32 } [ %lpad.loopexit813, %.loopexit811 ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp812 ]
  %.not.i.i.i.i182 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i.i182, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183, label %1603

1603:                                             ; preds = %1601
  call void @_ZdlPv(ptr noundef nonnull %1602) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit816:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i405
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %1604

.loopexit.split-lp817:                            ; preds = %1363
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  %.pre1353 = load ptr, ptr %91, align 8
  br label %1604

1604:                                             ; preds = %.loopexit.split-lp817, %.loopexit816
  %1605 = phi ptr [ %1351, %.loopexit816 ], [ %.pre1353, %.loopexit.split-lp817 ]
  %lpad.phi820 = phi { ptr, i32 } [ %lpad.loopexit818, %.loopexit816 ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp817 ]
  %.not.i.i.i.i180 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i180, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183, label %1606

1606:                                             ; preds = %1604
  call void @_ZdlPv(ptr noundef nonnull %1605) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit821.loopexit:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212, %1592, %1589, %1657, %1712, %1725, %_ZN5Yosys5RTLIL5ConstD2Ev.exit76, %1837, %1849, %1903, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68, %1749, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit191, %_ZN5Yosys5RTLIL5ConstD2Ev.exit195, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %1396, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit1626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit821.loopexit.split-lp:                   ; preds = %1433
  %lpad.loopexit.split-lp1627 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp822:                            ; preds = %.invoke2363
  %lpad.loopexit.split-lp824 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit826:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i384
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %1607

.loopexit.split-lp827:                            ; preds = %1474
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  %.pre1352 = load ptr, ptr %115, align 8
  br label %1607

1607:                                             ; preds = %.loopexit.split-lp827, %.loopexit826
  %1608 = phi ptr [ %1462, %.loopexit826 ], [ %.pre1352, %.loopexit.split-lp827 ]
  %lpad.phi830 = phi { ptr, i32 } [ %lpad.loopexit828, %.loopexit826 ], [ %lpad.loopexit.split-lp829, %.loopexit.split-lp827 ]
  %.not.i.i.i.i178 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i178, label %.body, label %1609

1609:                                             ; preds = %1607
  call void @_ZdlPv(ptr noundef nonnull %1608) #18
  br label %.body

.loopexit831:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i363
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %1610

.loopexit.split-lp832:                            ; preds = %1517
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
          cleanup
  %.pre1351 = load ptr, ptr %121, align 8
  br label %1610

1610:                                             ; preds = %.loopexit.split-lp832, %.loopexit831
  %1611 = phi ptr [ %1505, %.loopexit831 ], [ %.pre1351, %.loopexit.split-lp832 ]
  %lpad.phi835 = phi { ptr, i32 } [ %lpad.loopexit833, %.loopexit831 ], [ %lpad.loopexit.split-lp834, %.loopexit.split-lp832 ]
  %.not.i.i.i.i176 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i176, label %.body, label %1612

1612:                                             ; preds = %1610
  call void @_ZdlPv(ptr noundef nonnull %1611) #18
  br label %.body

.loopexit836:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i345
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %1613

.loopexit.split-lp837:                            ; preds = %1560
  %lpad.loopexit.split-lp839 = landingpad { ptr, i32 }
          cleanup
  %.pre1350 = load ptr, ptr %127, align 8
  br label %1613

1613:                                             ; preds = %.loopexit.split-lp837, %.loopexit836
  %1614 = phi ptr [ %1548, %.loopexit836 ], [ %.pre1350, %.loopexit.split-lp837 ]
  %lpad.phi840 = phi { ptr, i32 } [ %lpad.loopexit838, %.loopexit836 ], [ %lpad.loopexit.split-lp839, %.loopexit.split-lp837 ]
  %.not.i.i.i.i174 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i.i174, label %.body, label %1615

1615:                                             ; preds = %1613
  call void @_ZdlPv(ptr noundef nonnull %1614) #18
  br label %.body

._crit_edge1195:                                  ; preds = %1599
  %.pre1347 = load ptr, ptr %200, align 8
  %.pre1348 = load ptr, ptr %202, align 8
  %.not.i.i173 = icmp eq ptr %.pre1348, %.pre1347
  br i1 %.not.i.i173, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, label %1616

1616:                                             ; preds = %._crit_edge1195
  store ptr %.pre1347, ptr %202, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit: ; preds = %1593, %._crit_edge1195, %1616
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %629, i32 noundef 0, i32 noundef %.095.i.lcssa)
          to label %1617 unwind label %.loopexit821.loopexit

1617:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %1618 = getelementptr inbounds i8, ptr %199, i64 72
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %199, i64 80
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds i8, ptr %199, i64 88
  %1623 = load <2 x ptr>, ptr %134, align 8
  store <2 x ptr> %1623, ptr %1618, align 8
  %1624 = load ptr, ptr %136, align 8
  store ptr %1624, ptr %1622, align 8
  %.not4.i.i.i.i.i.i.i162 = icmp eq ptr %1619, %1621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i163:                          ; preds = %1617, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166
  %.05.i.i.i.i.i.i.i164 = phi ptr [ %1628, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166 ], [ %1619, %1617 ]
  %1625 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i164, i64 8
  %1626 = load ptr, ptr %1625, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166, label %1627

1627:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %1626) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166: ; preds = %1627, %.lr.ph.i.i.i.i.i.i.i163
  %1628 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i164, i64 40
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %1628, %1621
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i163, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166, %1617
  %.not.i.i.i.i.i.i169 = icmp eq ptr %1619, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170, label %1629

1629:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %1619) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170: ; preds = %1629, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168
  %1630 = getelementptr inbounds i8, ptr %199, i64 96
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds i8, ptr %199, i64 112
  %1633 = load <2 x ptr>, ptr %137, align 8
  store <2 x ptr> %1633, ptr %1630, align 8
  %1634 = load ptr, ptr %138, align 8
  store ptr %1634, ptr %1632, align 8
  %.not.i.i.i.i.i4.i171 = icmp eq ptr %1631, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170
  call void @_ZdlPv(ptr noundef nonnull %1631) #18
  %.pr743 = load ptr, ptr %137, align 8
  %.not.i.i.i.i149 = icmp eq ptr %.pr743, null
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150, label %1635

1635:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172
  call void @_ZdlPv(ptr noundef nonnull %.pr743) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170, %1635, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172
  %1636 = load ptr, ptr %134, align 8
  %1637 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i151 = icmp eq ptr %1636, %1637
  br i1 %.not4.i.i.i.i.i151, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155
  %.05.i.i.i.i.i153 = phi ptr [ %1641, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155 ], [ %1636, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150 ]
  %1638 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %.not.i.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155, label %1640

1640:                                             ; preds = %.lr.ph.i.i.i.i.i152
  call void @_ZdlPv(ptr noundef nonnull %1639) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155: ; preds = %1640, %.lr.ph.i.i.i.i.i152
  %1641 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 40
  %.not.i.i.i.i.i156 = icmp eq ptr %1641, %1637
  br i1 %.not.i.i.i.i.i156, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157, label %.lr.ph.i.i.i.i.i152, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155
  %.pr.i.i158 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150
  %1642 = phi ptr [ %.pr.i.i158, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157 ], [ %1636, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150 ]
  %.not.i.i.i1.i160 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i1.i160, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161, label %1643

1643:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159
  call void @_ZdlPv(ptr noundef nonnull %1642) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159, %1643
  %1644 = load i32, ptr %629, align 8
  %1645 = icmp eq i32 %1076, %1644
  br i1 %1645, label %1646, label %1725

1646:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161
  store i32 0, ptr %629, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %199, i64 64
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %1647 = load ptr, ptr %1618, align 8
  %1648 = load ptr, ptr %1620, align 8
  %.not4.i.i.i.i.i.i.i138 = icmp eq ptr %1647, %1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1618, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i138, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i.i139:                          ; preds = %1646, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i140 = phi ptr [ %1652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142 ], [ %1647, %1646 ]
  %1649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i140, i64 8
  %1650 = load ptr, ptr %1649, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i141, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142, label %1651

1651:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %1650) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142: ; preds = %1651, %.lr.ph.i.i.i.i.i.i.i139
  %1652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i140, i64 40
  %.not.i.i.i.i.i.i.i143 = icmp eq ptr %1652, %1648
  br i1 %.not.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i139, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142, %1646
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146, label %1653

1653:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %1647) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146: ; preds = %1653, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144
  %1654 = load ptr, ptr %1630, align 8
  %.not.i.i.i.i.i4.i147 = icmp eq ptr %1654, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1630, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i147, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137, label %1655

1655:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146
  call void @_ZdlPv(ptr noundef nonnull %1654) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137:              ; preds = %1655, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146
  %1656 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %1657 unwind label %.loopexit821.loopexit

1657:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1656, i8 0, i64 48, i1 false)
  %1658 = getelementptr inbounds i8, ptr %1656, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1658, i8 0, i64 72, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc121 unwind label %.loopexit821.loopexit

.noexc121:                                        ; preds = %1657
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124 unwind label %1659

1659:                                             ; preds = %.noexc121
  %1660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #17
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124: ; preds = %.noexc121
  %1661 = getelementptr inbounds i8, ptr %1656, i64 88
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1656, i64 96
  %1664 = load ptr, ptr %1663, align 8
  %.not.i.i118 = icmp eq ptr %1662, %1664
  br i1 %.not.i.i118, label %1693, label %1665

1665:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1662, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %1666 = getelementptr inbounds i8, ptr %1662, i64 16
  %1667 = load ptr, ptr %178, align 8
  store ptr %1667, ptr %1666, align 8
  %1668 = getelementptr inbounds i8, ptr %1662, i64 24
  %1669 = load ptr, ptr %179, align 8
  store ptr %1669, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %1662, i64 32
  %1671 = load ptr, ptr %180, align 8
  store ptr %1671, ptr %1670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %1672 = getelementptr inbounds i8, ptr %1662, i64 40
  %1673 = load ptr, ptr %181, align 8
  store ptr %1673, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %1662, i64 48
  %1675 = load ptr, ptr %182, align 8
  store ptr %1675, ptr %1674, align 8
  %1676 = getelementptr inbounds i8, ptr %1662, i64 56
  %1677 = load ptr, ptr %183, align 8
  store ptr %1677, ptr %1676, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %1678 = getelementptr inbounds i8, ptr %1662, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1678, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  %1679 = getelementptr inbounds i8, ptr %1662, i64 80
  %1680 = load ptr, ptr %184, align 8
  store ptr %1680, ptr %1679, align 8
  %1681 = getelementptr inbounds i8, ptr %1662, i64 88
  %1682 = load ptr, ptr %185, align 8
  store ptr %1682, ptr %1681, align 8
  %1683 = getelementptr inbounds i8, ptr %1662, i64 96
  %1684 = load ptr, ptr %186, align 8
  store ptr %1684, ptr %1683, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %1685 = getelementptr inbounds i8, ptr %1662, i64 104
  %1686 = load ptr, ptr %187, align 8
  store ptr %1686, ptr %1685, align 8
  %1687 = getelementptr inbounds i8, ptr %1662, i64 112
  %1688 = load ptr, ptr %188, align 8
  store ptr %1688, ptr %1687, align 8
  %1689 = getelementptr inbounds i8, ptr %1662, i64 120
  %1690 = load ptr, ptr %189, align 8
  store ptr %1690, ptr %1689, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %1691 = load ptr, ptr %1661, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 128
  store ptr %1692, ptr %1661, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120

1693:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124
  %1694 = getelementptr inbounds i8, ptr %1656, i64 80
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1694, ptr %1662, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120 unwind label %1723

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120: ; preds = %1665, %1693
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1695 = load ptr, ptr %202, align 8
  %1696 = getelementptr inbounds i8, ptr %199, i64 136
  %1697 = load ptr, ptr %1696, align 8
  %.not.i107 = icmp eq ptr %1695, %1697
  br i1 %.not.i107, label %1701, label %1698

1698:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120
  store ptr %1656, ptr %1695, align 8
  %1699 = load ptr, ptr %202, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 8
  store ptr %1700, ptr %202, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1701:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120
  %1702 = load ptr, ptr %200, align 8
  %1703 = ptrtoint ptr %1695 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = icmp eq i64 %1705, 9223372036854775800
  br i1 %1706, label %.invoke2363, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %1701
  %1707 = ashr exact i64 %1705, 3
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umax.i64(i64 %1707, i64 1)
  %1708 = add nsw i64 %.sroa.speculated.i.i.i109, %1707
  %1709 = icmp ult i64 %1708, %1707
  %1710 = call i64 @llvm.umin.i64(i64 %1708, i64 1152921504606846975)
  %1711 = select i1 %1709, i64 1152921504606846975, i64 %1710
  %.not.i.i.i110 = icmp eq i64 %1711, 0
  br i1 %.not.i.i.i110, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111, label %1712

1712:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108
  %1713 = shl nuw nsw i64 %1711, 3
  %1714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1713) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111 unwind label %.loopexit821.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111: ; preds = %1712, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108
  %1715 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108 ], [ %1714, %1712 ]
  %1716 = getelementptr inbounds ptr, ptr %1715, i64 %1707
  store ptr %1656, ptr %1716, align 8
  %1717 = icmp sgt i64 %1705, 0
  br i1 %1717, label %1718, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112

1718:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1715, ptr align 8 %1702, i64 %1705, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112: ; preds = %1718, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1705
  %1720 = getelementptr inbounds i8, ptr %1719, i64 8
  %.not.i17.i.i113 = icmp eq ptr %1702, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114, label %1721

1721:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112
  call void @_ZdlPv(ptr noundef nonnull %1702) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114: ; preds = %1721, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112
  store ptr %1715, ptr %200, align 8
  store ptr %1720, ptr %202, align 8
  %1722 = getelementptr inbounds ptr, ptr %1715, i64 %1711
  store ptr %1722, ptr %1696, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1723:                                             ; preds = %1693
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %.body

1725:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161
  %1726 = sub nsw i32 %1644, %1076
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %629, i32 noundef %1076, i32 noundef %1726)
          to label %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit unwind label %.loopexit821.loopexit

_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit:     ; preds = %1725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %1727 = load ptr, ptr %1618, align 8
  %1728 = load ptr, ptr %1620, align 8
  %1729 = load <2 x ptr>, ptr %139, align 8
  store <2 x ptr> %1729, ptr %1618, align 8
  %1730 = load ptr, ptr %141, align 8
  store ptr %1730, ptr %1622, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1727, %1728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1734, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1727, %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit ]
  %1731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1733

1733:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1732) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1733, %.lr.ph.i.i.i.i.i.i.i
  %1734 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1734, %1728
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %1727, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1735

1735:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1727) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1735, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1736 = load ptr, ptr %1630, align 8
  %1737 = load <2 x ptr>, ptr %142, align 8
  store <2 x ptr> %1737, ptr %1630, align 8
  %1738 = load ptr, ptr %143, align 8
  store ptr %1738, ptr %1632, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %1736, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1736) #18
  %.pr744 = load ptr, ptr %142, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.pr744, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93, label %1739

1739:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr744) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %1739, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1740 = load ptr, ptr %139, align 8
  %1741 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i94 = icmp eq ptr %1740, %1741
  br i1 %.not4.i.i.i.i.i94, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98
  %.05.i.i.i.i.i96 = phi ptr [ %1745, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98 ], [ %1740, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93 ]
  %1742 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 8
  %1743 = load ptr, ptr %1742, align 8
  %.not.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i97, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98, label %1744

1744:                                             ; preds = %.lr.ph.i.i.i.i.i95
  call void @_ZdlPv(ptr noundef nonnull %1743) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98: ; preds = %1744, %.lr.ph.i.i.i.i.i95
  %1745 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 40
  %.not.i.i.i.i.i99 = icmp eq ptr %1745, %1741
  br i1 %.not.i.i.i.i.i99, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98
  %.pr.i.i101 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93
  %1746 = phi ptr [ %.pr.i.i101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100 ], [ %1740, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93 ]
  %.not.i.i.i1.i103 = icmp eq ptr %1746, null
  br i1 %.not.i.i.i1.i103, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104, label %1747

1747:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102
  call void @_ZdlPv(ptr noundef nonnull %1746) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102, %1747
  %1748 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %1749 unwind label %.loopexit821.loopexit

1749:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1748, i8 0, i64 48, i1 false)
  %1750 = getelementptr inbounds i8, ptr %1748, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1750, i8 0, i64 72, i1 false)
  %1751 = load i32, ptr %629, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef zeroext 0, i32 noundef %1751)
          to label %1752 unwind label %.loopexit821.loopexit

1752:                                             ; preds = %1749
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1753 unwind label %1914

1753:                                             ; preds = %1752
  %1754 = getelementptr inbounds i8, ptr %1748, i64 64
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds i8, ptr %1748, i64 72
  %1757 = load ptr, ptr %1756, align 8
  %.not.i.i90 = icmp eq ptr %1755, %1757
  br i1 %.not.i.i90, label %1772, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %1753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1755, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1758 = getelementptr inbounds i8, ptr %1755, i64 16
  %1759 = load ptr, ptr %144, align 8
  store ptr %1759, ptr %1758, align 8
  %1760 = getelementptr inbounds i8, ptr %1755, i64 24
  %1761 = load ptr, ptr %145, align 8
  store ptr %1761, ptr %1760, align 8
  %1762 = getelementptr inbounds i8, ptr %1755, i64 32
  %1763 = load ptr, ptr %146, align 8
  store ptr %1763, ptr %1762, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %1764 = getelementptr inbounds i8, ptr %1755, i64 40
  %1765 = load ptr, ptr %147, align 8
  store ptr %1765, ptr %1764, align 8
  %1766 = getelementptr inbounds i8, ptr %1755, i64 48
  %1767 = load ptr, ptr %148, align 8
  store ptr %1767, ptr %1766, align 8
  %1768 = getelementptr inbounds i8, ptr %1755, i64 56
  %1769 = load ptr, ptr %149, align 8
  store ptr %1769, ptr %1768, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %1770 = load ptr, ptr %1754, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 64
  store ptr %1771, ptr %1754, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78

1772:                                             ; preds = %1753
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1750, ptr %1755, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit unwind label %1916

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit: ; preds = %1772
  %.pre1349 = load ptr, ptr %147, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.pre1349, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78, label %1773

1773:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre1349) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread, %1773, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  %1774 = load ptr, ptr %144, align 8
  %1775 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i79 = icmp eq ptr %1774, %1775
  br i1 %.not4.i.i.i.i.i79, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83
  %.05.i.i.i.i.i81 = phi ptr [ %1779, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83 ], [ %1774, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78 ]
  %1776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %.not.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83, label %1778

1778:                                             ; preds = %.lr.ph.i.i.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %1777) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83: ; preds = %1778, %.lr.ph.i.i.i.i.i80
  %1779 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 40
  %.not.i.i.i.i.i84 = icmp eq ptr %1779, %1775
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83
  %.pr.i.i86 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78
  %1780 = phi ptr [ %.pr.i.i86, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85 ], [ %1774, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78 ]
  %.not.i.i.i1.i88 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i1.i88, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89, label %1781

1781:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87
  call void @_ZdlPv(ptr noundef nonnull %1780) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87, %1781
  %1782 = load ptr, ptr %150, align 8
  %.not.i.i.i.i75 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i.i75, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit76, label %1783

1783:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %1782) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit76

_ZN5Yosys5RTLIL5ConstD2Ev.exit76:                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89, %1783
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc72 unwind label %.loopexit821.loopexit

.noexc72:                                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit76
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %1784

1784:                                             ; preds = %.noexc72
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #17
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %.noexc72
  %1786 = getelementptr inbounds i8, ptr %1748, i64 88
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds i8, ptr %1748, i64 96
  %1789 = load ptr, ptr %1788, align 8
  %.not.i.i69 = icmp eq ptr %1787, %1789
  br i1 %.not.i.i69, label %1818, label %1790

1790:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1787, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %1791 = getelementptr inbounds i8, ptr %1787, i64 16
  %1792 = load ptr, ptr %152, align 8
  store ptr %1792, ptr %1791, align 8
  %1793 = getelementptr inbounds i8, ptr %1787, i64 24
  %1794 = load ptr, ptr %153, align 8
  store ptr %1794, ptr %1793, align 8
  %1795 = getelementptr inbounds i8, ptr %1787, i64 32
  %1796 = load ptr, ptr %154, align 8
  store ptr %1796, ptr %1795, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %1797 = getelementptr inbounds i8, ptr %1787, i64 40
  %1798 = load ptr, ptr %155, align 8
  store ptr %1798, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %1787, i64 48
  %1800 = load ptr, ptr %156, align 8
  store ptr %1800, ptr %1799, align 8
  %1801 = getelementptr inbounds i8, ptr %1787, i64 56
  %1802 = load ptr, ptr %157, align 8
  store ptr %1802, ptr %1801, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %1803 = getelementptr inbounds i8, ptr %1787, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1803, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  %1804 = getelementptr inbounds i8, ptr %1787, i64 80
  %1805 = load ptr, ptr %158, align 8
  store ptr %1805, ptr %1804, align 8
  %1806 = getelementptr inbounds i8, ptr %1787, i64 88
  %1807 = load ptr, ptr %159, align 8
  store ptr %1807, ptr %1806, align 8
  %1808 = getelementptr inbounds i8, ptr %1787, i64 96
  %1809 = load ptr, ptr %160, align 8
  store ptr %1809, ptr %1808, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %1810 = getelementptr inbounds i8, ptr %1787, i64 104
  %1811 = load ptr, ptr %161, align 8
  store ptr %1811, ptr %1810, align 8
  %1812 = getelementptr inbounds i8, ptr %1787, i64 112
  %1813 = load ptr, ptr %162, align 8
  store ptr %1813, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1787, i64 120
  %1815 = load ptr, ptr %163, align 8
  store ptr %1815, ptr %1814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %1816 = load ptr, ptr %1786, align 8
  %1817 = getelementptr inbounds i8, ptr %1816, i64 128
  store ptr %1817, ptr %1786, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71

1818:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %1819 = getelementptr inbounds i8, ptr %1748, i64 80
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1819, ptr %1787, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71 unwind label %1921

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71: ; preds = %1790, %1818
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #17
  %1820 = load ptr, ptr %202, align 8
  %1821 = getelementptr inbounds i8, ptr %199, i64 136
  %1822 = load ptr, ptr %1821, align 8
  %.not.i58 = icmp eq ptr %1820, %1822
  br i1 %.not.i58, label %1826, label %1823

1823:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71
  store ptr %1748, ptr %1820, align 8
  %1824 = load ptr, ptr %202, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 8
  store ptr %1825, ptr %202, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68

1826:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71
  %1827 = load ptr, ptr %200, align 8
  %1828 = ptrtoint ptr %1820 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp eq i64 %1830, 9223372036854775800
  br i1 %1831, label %.invoke2363, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %1826
  %1832 = ashr exact i64 %1830, 3
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %1832, i64 1)
  %1833 = add nsw i64 %.sroa.speculated.i.i.i60, %1832
  %1834 = icmp ult i64 %1833, %1832
  %1835 = call i64 @llvm.umin.i64(i64 %1833, i64 1152921504606846975)
  %1836 = select i1 %1834, i64 1152921504606846975, i64 %1835
  %.not.i.i.i61 = icmp eq i64 %1836, 0
  br i1 %.not.i.i.i61, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62, label %1837

1837:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59
  %1838 = shl nuw nsw i64 %1836, 3
  %1839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1838) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62 unwind label %.loopexit821.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62: ; preds = %1837, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59
  %1840 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59 ], [ %1839, %1837 ]
  %1841 = getelementptr inbounds ptr, ptr %1840, i64 %1832
  store ptr %1748, ptr %1841, align 8
  %1842 = icmp sgt i64 %1830, 0
  br i1 %1842, label %1843, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63

1843:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1840, ptr align 8 %1827, i64 %1830, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63: ; preds = %1843, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62
  %1844 = getelementptr inbounds i8, ptr %1840, i64 %1830
  %1845 = getelementptr inbounds i8, ptr %1844, i64 8
  %.not.i17.i.i64 = icmp eq ptr %1827, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65, label %1846

1846:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63
  call void @_ZdlPv(ptr noundef nonnull %1827) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65: ; preds = %1846, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63
  store ptr %1840, ptr %200, align 8
  store ptr %1845, ptr %202, align 8
  %1847 = getelementptr inbounds ptr, ptr %1840, i64 %1836
  store ptr %1847, ptr %1821, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65, %1823
  %1848 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %1849 unwind label %.loopexit821.loopexit

1849:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1848, i8 0, i64 48, i1 false)
  %1850 = getelementptr inbounds i8, ptr %1848, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1850, i8 0, i64 72, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc57 unwind label %.loopexit821.loopexit

.noexc57:                                         ; preds = %1849
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %1851

1851:                                             ; preds = %.noexc57
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #17
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %.noexc57
  %1853 = getelementptr inbounds i8, ptr %1848, i64 88
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds i8, ptr %1848, i64 96
  %1856 = load ptr, ptr %1855, align 8
  %.not.i.i = icmp eq ptr %1854, %1856
  br i1 %.not.i.i, label %1885, label %1857

1857:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1854, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %1858 = getelementptr inbounds i8, ptr %1854, i64 16
  %1859 = load ptr, ptr %165, align 8
  store ptr %1859, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1854, i64 24
  %1861 = load ptr, ptr %166, align 8
  store ptr %1861, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1854, i64 32
  %1863 = load ptr, ptr %167, align 8
  store ptr %1863, ptr %1862, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %1864 = getelementptr inbounds i8, ptr %1854, i64 40
  %1865 = load ptr, ptr %168, align 8
  store ptr %1865, ptr %1864, align 8
  %1866 = getelementptr inbounds i8, ptr %1854, i64 48
  %1867 = load ptr, ptr %169, align 8
  store ptr %1867, ptr %1866, align 8
  %1868 = getelementptr inbounds i8, ptr %1854, i64 56
  %1869 = load ptr, ptr %170, align 8
  store ptr %1869, ptr %1868, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %1870 = getelementptr inbounds i8, ptr %1854, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1870, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  %1871 = getelementptr inbounds i8, ptr %1854, i64 80
  %1872 = load ptr, ptr %171, align 8
  store ptr %1872, ptr %1871, align 8
  %1873 = getelementptr inbounds i8, ptr %1854, i64 88
  %1874 = load ptr, ptr %172, align 8
  store ptr %1874, ptr %1873, align 8
  %1875 = getelementptr inbounds i8, ptr %1854, i64 96
  %1876 = load ptr, ptr %173, align 8
  store ptr %1876, ptr %1875, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %1877 = getelementptr inbounds i8, ptr %1854, i64 104
  %1878 = load ptr, ptr %174, align 8
  store ptr %1878, ptr %1877, align 8
  %1879 = getelementptr inbounds i8, ptr %1854, i64 112
  %1880 = load ptr, ptr %175, align 8
  store ptr %1880, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1854, i64 120
  %1882 = load ptr, ptr %176, align 8
  store ptr %1882, ptr %1881, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %1883 = load ptr, ptr %1853, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 128
  store ptr %1884, ptr %1853, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit

1885:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %1886 = getelementptr inbounds i8, ptr %1848, i64 80
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1886, ptr %1854, ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit unwind label %1923

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %1857, %1885
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #17
  %1887 = load ptr, ptr %202, align 8
  %1888 = load ptr, ptr %1821, align 8
  %.not.i54 = icmp eq ptr %1887, %1888
  br i1 %.not.i54, label %1892, label %1889

1889:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  store ptr %1848, ptr %1887, align 8
  %1890 = load ptr, ptr %202, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 8
  store ptr %1891, ptr %202, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1892:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  %1893 = load ptr, ptr %200, align 8
  %1894 = ptrtoint ptr %1887 to i64
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = icmp eq i64 %1896, 9223372036854775800
  br i1 %1897, label %.invoke2363, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke2363:                                      ; preds = %1892, %1826, %1701
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.cont2364 unwind label %.loopexit.split-lp822

.cont2364:                                        ; preds = %.invoke2363
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1892
  %1898 = ashr exact i64 %1896, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1898, i64 1)
  %1899 = add nsw i64 %.sroa.speculated.i.i.i, %1898
  %1900 = icmp ult i64 %1899, %1898
  %1901 = call i64 @llvm.umin.i64(i64 %1899, i64 1152921504606846975)
  %1902 = select i1 %1900, i64 1152921504606846975, i64 %1901
  %.not.i.i.i = icmp eq i64 %1902, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1903

1903:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1904 = shl nuw nsw i64 %1902, 3
  %1905 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1904) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit821.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1903, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1906 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1905, %1903 ]
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 %1898
  store ptr %1848, ptr %1907, align 8
  %1908 = icmp sgt i64 %1896, 0
  br i1 %1908, label %1909, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1909:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1906, ptr align 8 %1893, i64 %1896, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1909, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1910 = getelementptr inbounds i8, ptr %1906, i64 %1896
  %1911 = getelementptr inbounds i8, ptr %1910, i64 8
  %.not.i17.i.i = icmp eq ptr %1893, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1912

1912:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1893) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1912, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1906, ptr %200, align 8
  store ptr %1911, ptr %202, align 8
  %1913 = getelementptr inbounds ptr, ptr %1906, i64 %1902
  store ptr %1913, ptr %1821, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1914:                                             ; preds = %1752
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1916:                                             ; preds = %1772
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  br label %1918

1918:                                             ; preds = %1916, %1914
  %.pn123.i = phi { ptr, i32 } [ %1917, %1916 ], [ %1915, %1914 ]
  %1919 = load ptr, ptr %150, align 8
  %.not.i.i.i.i52 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i52, label %.body, label %1920

1920:                                             ; preds = %1918
  call void @_ZdlPv(ptr noundef nonnull %1919) #18
  br label %.body

1921:                                             ; preds = %1818
  %1922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #17
  br label %.body

1923:                                             ; preds = %1885
  %1924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #17
  br label %.body

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1889, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114, %1698
  %1925 = load i32, ptr %190, align 8
  %1926 = add nsw i32 %1925, 1
  store i32 %1926, ptr %190, align 8
  call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %34) #17
  %1927 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i51, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %1928

1928:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117
  call void @_ZdlPv(ptr noundef nonnull %1927) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %1928, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117
  %1929 = load ptr, ptr %81, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1929, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i, label %1930

1930:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1929) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i:                ; preds = %1930, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %1931 = load ptr, ptr %80, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %1931, null
  br i1 %.not.i.i.i.i3.i, label %_ZN5Yosys7MemInitD2Ev.exit, label %1932

1932:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1931) #18
  br label %_ZN5Yosys7MemInitD2Ev.exit

_ZN5Yosys7MemInitD2Ev.exit:                       ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i, %1932
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %31) #17
  %.not.i.i.i.i49 = icmp eq ptr %.sroa.4663.1.lcssa, null
  br i1 %.not.i.i.i.i49, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit50, label %1933

1933:                                             ; preds = %_ZN5Yosys7MemInitD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4663.1.lcssa) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit50

_ZN5Yosys5RTLIL5ConstD2Ev.exit50:                 ; preds = %_ZN5Yosys7MemInitD2Ev.exit, %1933
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #17
  %1934 = load ptr, ptr %112, align 8
  %.not.i.i.i.i36 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37, label %1935

1935:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %1934) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37: ; preds = %1935, %_ZN5Yosys5RTLIL5ConstD2Ev.exit50
  %1936 = load ptr, ptr %110, align 8
  %1937 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i.i38 = icmp eq ptr %1936, %1937
  br i1 %.not4.i.i.i.i.i38, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42
  %.05.i.i.i.i.i40 = phi ptr [ %1941, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42 ], [ %1936, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37 ]
  %1938 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 8
  %1939 = load ptr, ptr %1938, align 8
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42, label %1940

1940:                                             ; preds = %.lr.ph.i.i.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %1939) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42: ; preds = %1940, %.lr.ph.i.i.i.i.i39
  %1941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 40
  %.not.i.i.i.i.i43 = icmp eq ptr %1941, %1937
  br i1 %.not.i.i.i.i.i43, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44, label %.lr.ph.i.i.i.i.i39, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42
  %.pr.i.i45 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37
  %1942 = phi ptr [ %.pr.i.i45, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44 ], [ %1936, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37 ]
  %.not.i.i.i1.i47 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i1.i47, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1943

1943:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46
  call void @_ZdlPv(ptr noundef nonnull %1942) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48:               ; preds = %.lr.ph1157, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263, %1943, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46, %1091, %1089, %1078, %1080
  %1944 = load ptr, ptr %58, align 8
  %.not.i.i.i.i34 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i34, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35, label %1945

1945:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %1944) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35

_ZN5Yosys5RTLIL5ConstD2Ev.exit35:                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, %1945
  %1946 = load ptr, ptr %64, align 8
  %1947 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i27 = icmp eq ptr %1946, %1947
  br i1 %.not4.i.i.i.i.i27, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit35, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i29 = phi ptr [ %1951, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1946, %_ZN5Yosys5RTLIL5ConstD2Ev.exit35 ]
  %1948 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 16
  %1949 = load ptr, ptr %1948, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1949, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1950

1950:                                             ; preds = %.lr.ph.i.i.i.i.i28
  call void @_ZdlPv(ptr noundef nonnull %1949) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1950, %.lr.ph.i.i.i.i.i28
  %1951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 48
  %.not.i.i.i.i.i30 = icmp eq ptr %1951, %1947
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i31 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit35
  %1952 = phi ptr [ %.pr.i.i31, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %1946, %_ZN5Yosys5RTLIL5ConstD2Ev.exit35 ]
  %.not.i.i.i.i32 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i, label %1953

1953:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1952) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1953, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1954 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i33 = icmp eq ptr %1954, null
  br i1 %.not.i.i.i1.i33, label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit, label %1955

1955:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1954) #18
  br label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit

_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit: ; preds = %207, %1955, %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i, %._crit_edge1123
  %1956 = load ptr, ptr %53, align 8
  %.not.i.i.i.i23 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24, label %1957

1957:                                             ; preds = %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1956) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24: ; preds = %1957, %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit
  %1958 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i25 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26, label %1959

1959:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24
  call void @_ZdlPv(ptr noundef nonnull %1958) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24, %1959
  %1960 = load ptr, ptr %192, align 8
  %.not.i.i.i.i10 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11, label %1961

1961:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %1960) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11: ; preds = %1961, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26
  %1962 = load ptr, ptr %193, align 8
  %1963 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i.i12 = icmp eq ptr %1962, %1963
  br i1 %.not4.i.i.i.i.i12, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16
  %.05.i.i.i.i.i14 = phi ptr [ %1967, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16 ], [ %1962, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11 ]
  %1964 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 8
  %1965 = load ptr, ptr %1964, align 8
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16, label %1966

1966:                                             ; preds = %.lr.ph.i.i.i.i.i13
  call void @_ZdlPv(ptr noundef nonnull %1965) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16: ; preds = %1966, %.lr.ph.i.i.i.i.i13
  %1967 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 40
  %.not.i.i.i.i.i17 = icmp eq ptr %1967, %1963
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18, label %.lr.ph.i.i.i.i.i13, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16
  %.pr.i.i19 = load ptr, ptr %193, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11
  %1968 = phi ptr [ %.pr.i.i19, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18 ], [ %1962, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11 ]
  %.not.i.i.i1.i21 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i1.i21, label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, label %1969

1969:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20
  call void @_ZdlPv(ptr noundef nonnull %1968) #18
  br label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit

.body:                                            ; preds = %.loopexit821.loopexit, %.loopexit821.loopexit.split-lp, %.loopexit.split-lp822, %1920, %1918, %1615, %1613, %1612, %1610, %1609, %1607, %1851, %1659, %1784, %1923, %1921, %1723
  %.pn125.i = phi { ptr, i32 } [ %1724, %1723 ], [ %1924, %1923 ], [ %1922, %1921 ], [ %1852, %1851 ], [ %1785, %1784 ], [ %1660, %1659 ], [ %lpad.phi830, %1607 ], [ %lpad.phi830, %1609 ], [ %lpad.phi835, %1610 ], [ %lpad.phi835, %1612 ], [ %lpad.phi840, %1613 ], [ %lpad.phi840, %1615 ], [ %.pn123.i, %1918 ], [ %.pn123.i, %1920 ], [ %lpad.loopexit.split-lp824, %.loopexit.split-lp822 ], [ %lpad.loopexit1626, %.loopexit821.loopexit ], [ %lpad.loopexit.split-lp1627, %.loopexit821.loopexit.split-lp ]
  call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %34) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

_ZN5Yosys5RTLIL5ConstD2Ev.exit183:                ; preds = %.loopexit806, %.loopexit.split-lp807, %1606, %1604, %1603, %1601, %.body
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %.body ], [ %lpad.phi815, %1601 ], [ %lpad.phi815, %1603 ], [ %lpad.phi820, %1604 ], [ %lpad.phi820, %1606 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  call void @_ZN5Yosys7MemInitD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %31) #17
  br label %.loopexit.split-lp773

.loopexit.split-lp773:                            ; preds = %.loopexit772, %.loopexit.split-lp773.loopexit.split-lp.loopexit, %.loopexit.split-lp773.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp773.loopexit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit183
  %.sroa.4663.10 = phi ptr [ %.sroa.4663.1.lcssa, %_ZN5Yosys5RTLIL5ConstD2Ev.exit183 ], [ %.sroa.4663.21177, %.loopexit772 ], [ %.sroa.4663.51166, %.loopexit.split-lp773.loopexit ], [ %.sroa.4663.11185, %.loopexit.split-lp773.loopexit.split-lp.loopexit ], [ %.sroa.4663.4.ph.ph.ph, %.loopexit.split-lp773.loopexit.split-lp.loopexit.split-lp ]
  %.pn128.i = phi { ptr, i32 } [ %.pn125.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit183 ], [ %lpad.loopexit774, %.loopexit772 ], [ %lpad.loopexit778, %.loopexit.split-lp773.loopexit ], [ %lpad.loopexit797, %.loopexit.split-lp773.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp773.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i.i8 = icmp eq ptr %.sroa.4663.10, null
  br i1 %.not.i.i.i.i8, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, label %1970

1970:                                             ; preds = %.loopexit.split-lp773
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4663.10) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

_ZN5Yosys5RTLIL5ConstD2Ev.exit9:                  ; preds = %1970, %.loopexit.split-lp773, %1241
  %.pn128.pn.i = phi { ptr, i32 } [ %1242, %1241 ], [ %.pn128.i, %.loopexit.split-lp773 ], [ %.pn128.i, %1970 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #17
  br label %1971

1971:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, %1240
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit9 ], [ %.pn119.pn.pn.i, %1240 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

_ZN5Yosys5RTLIL5ConstD2Ev.exit261:                ; preds = %1074, %.body523, %1971, %1232, %669
  %.pn132.i = phi { ptr, i32 } [ %670, %669 ], [ %.pn128.pn.pn.i, %1971 ], [ %.pn115.pn.pn.i, %1232 ], [ %.pn.i, %.body523 ], [ %.pn.i, %1074 ]
  %1972 = load ptr, ptr %58, align 8
  %.not.i.i.i.i7 = icmp eq ptr %1972, null
  br i1 %.not.i.i.i.i7, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %1973

1973:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %1972) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit261, %1973
  call void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #17
  br label %.body569

.body569:                                         ; preds = %.loopexit790, %.loopexit.split-lp791.loopexit.split-lp, %.loopexit.split-lp791.loopexit, %480, %477, %283, %287, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %.pn135.i = phi { ptr, i32 } [ %.pn132.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %481, %480 ], [ %478, %477 ], [ %288, %287 ], [ %284, %283 ], [ %lpad.loopexit792, %.loopexit790 ], [ %lpad.loopexit804, %.loopexit.split-lp791.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp791.loopexit.split-lp ]
  %1974 = load ptr, ptr %53, align 8
  %.not.i.i.i.i5 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1975

1975:                                             ; preds = %.body569
  call void @_ZdlPv(ptr noundef nonnull %1974) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1975, %.body569
  %1976 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i6 = icmp eq ptr %1976, null
  br i1 %.not.i.i.i1.i6, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %1977

1977:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1976) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1977
  %1978 = load ptr, ptr %192, align 8
  %.not.i.i.i.i = icmp eq ptr %1978, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1979

1979:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1978) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1979, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %1980 = load ptr, ptr %193, align 8
  %1981 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1980, %1981
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1982 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1983 = load ptr, ptr %1982, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1983, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1984

1984:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1983) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1984, %.lr.ph.i.i.i.i.i
  %1985 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %1985, %1981
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %193, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1986 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1987

1987:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1986) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1987
  resume { ptr, i32 } %.pn135.i

_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit: ; preds = %198, %1969, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45)
  %1988 = getelementptr inbounds i8, ptr %.sroa.0619.01207, i64 8
  %.not = icmp eq ptr %1988, %49
  br i1 %.not, label %._crit_edge1210, label %198

._crit_edge1210:                                  ; preds = %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, %2
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.196", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = urem i32 %10, %15
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = shl nsw i64 %24, 1
  %26 = ashr exact i64 %13, 2
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %._crit_edge.i

28:                                               ; preds = %9
  tail call void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  %.pre24.pre.pre = load i32, ptr %1, align 4
  br i1 %31, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.i, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = urem i32 %.pre24.pre.pre, %37
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.i

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.i: ; preds = %32, %28
  %.0.i.i = phi i32 [ 0, %28 ], [ %38, %32 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.i
  %.pre24 = phi i32 [ %.pre24.pre.pre, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.i ], [ %10, %9 ]
  %39 = phi ptr [ %29, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.i ], [ %5, %9 ]
  %40 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.i ], [ %16, %9 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %45 = load ptr, ptr %17, align 8
  br label %46

46:                                               ; preds = %51, %.lr.ph.i
  %.013.i = phi i32 [ %43, %.lr.ph.i ], [ %53, %51 ]
  %47 = zext nneg i32 %.013.i to i64
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %45, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %.pre24
  br i1 %50, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_lookupERKiRi.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %51, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.thread, %._crit_edge.i
  %55 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit.thread ], [ %.pre24, %._crit_edge.i ], [ %.pre24, %51 ]
  store i32 %55, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_insertEOSt4pairIiS3_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %59 unwind label %62

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_lookupERKiRi.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_lookupERKiRi.exit

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i12, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit15, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit15

_ZN5Yosys5RTLIL5ConstD2Ev.exit15:                 ; preds = %62, %65
  resume { ptr, i32 } %63

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_lookupERKiRi.exit: ; preds = %46, %59, %61
  %.08 = phi i32 [ %58, %61 ], [ %58, %59 ], [ %.013.i, %46 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = sext i32 %.08 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %68, i64 %67, i32 0, i32 1
  ret ptr %69
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i32 @_ZN5Yosys9ceil_log2Ei(i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5MemRdC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef zeroext 2, i32 noundef 1)
          to label %21 unwind label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef zeroext 1, i32 noundef 1)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef zeroext 0, i32 noundef 1)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 448
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef zeroext 0, i32 noundef 1)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  %30 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %29, i8 0, i64 60, i1 false)
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  %42 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %43

43:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %41, %43
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i8, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

_ZN5Yosys5RTLIL5ConstD2Ev.exit9:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %45
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i10, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit11, label %47

47:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit11

_ZN5Yosys5RTLIL5ConstD2Ev.exit11:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, %47
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

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

declare void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 536
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %30, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %31 = getelementptr inbounds i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %38, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %37, %.lr.ph.i.i.i.i.i17
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %39 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %43, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %44 = getelementptr inbounds i8, ptr %0, i64 400
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 408
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i29 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %50, %.lr.ph.i.i.i.i.i30
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %52 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41: ; preds = %56, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %57 = getelementptr inbounds i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i42 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i.i42, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %64, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46 ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46: ; preds = %63, %.lr.ph.i.i.i.i.i43
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 40
  %.not.i.i.i.i.i47 = icmp eq ptr %64, %60
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.pr.i.i49 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41
  %65 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48 ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %.not.i.i.i1.i51 = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i51, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 296
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, label %69

69:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54: ; preds = %69, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i55 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i.i55, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.05.i.i.i.i.i57 = phi ptr [ %77, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59 ], [ %71, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59: ; preds = %76, %.lr.ph.i.i.i.i.i56
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 40
  %.not.i.i.i.i.i60 = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.pr.i.i62 = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54
  %78 = phi ptr [ %.pr.i.i62, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61 ], [ %71, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %.not.i.i.i1.i64 = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i64, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %82

82:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65
  %83 = getelementptr inbounds i8, ptr %0, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  tail call void @_ZdlPv(ptr noundef %90) #18
  store ptr null, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %83, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, %82
  %91 = getelementptr inbounds i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i66 = icmp eq ptr %92, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIbSaIbEED2Ev.exit70, label %93

93:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i64, ptr %95, i64 %100
  tail call void @_ZdlPv(ptr noundef %101) #18
  store ptr null, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i67 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i67, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i68 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i68, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i69 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i69, align 8
  store ptr null, ptr %94, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70

_ZNSt6vectorIbSaIbEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %93
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i71 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i71, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70, %104
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i72 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i72, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, label %107

107:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73

_ZN5Yosys5RTLIL5ConstD2Ev.exit73:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %107
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i74 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i74, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75, label %110

110:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75

_ZN5Yosys5RTLIL5ConstD2Ev.exit75:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, %110
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7MemInitD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2

_ZN5Yosys5RTLIL5ConstD2Ev.exit2:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i3, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit4, label %10

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit4

_ZN5Yosys5RTLIL5ConstD2Ev.exit4:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, %10
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 376
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i3) #17
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 640
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !40

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %29, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %22, %.lr.ph.i.i.i.i8
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i:      ; preds = %25, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i9) #17
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i10 = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit
  %30 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = icmp ne i32 %33, 0
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %38, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %45

45:                                               ; preds = %38
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %33)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, %38, %45
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %11
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit, %13
  ret void
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
  %72 = trunc i64 %indvars.iv to i32
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
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !42
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i15, i64 32, i1 false), !alias.scope !47
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 32
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i.i16 = icmp eq ptr %89, %9
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !46

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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 48
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
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_insertEOSt4pairIiS3_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %57

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %45, label %15

15:                                               ; preds = %9
  store i32 %10, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %15
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  br label %30

30:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %15
  %31 = phi ptr [ null, %15 ], [ %29, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %26
  %34 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_EiEEEvRS9_PT_DpOT0_.exit.i, label %40

40:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_EiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_EiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %40, %30
  %41 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 -1, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %44, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_EiEEEvDpOT_.exit

45:                                               ; preds = %9
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIiS4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_EiEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_EiEEEvRS9_PT_DpOT0_.exit.i, %45
  call void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_EiEEEvDpOT_.exit
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %10, %55
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_EiEEEvDpOT_.exit, %50
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_EiEEEvDpOT_.exit ], [ %56, %50 ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %5, i64 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i7 = icmp eq ptr %63, %65
  br i1 %.not.i7, label %98, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4
  %68 = load i32, ptr %1, align 8
  store i32 %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 16
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8, label %83, label %80

80:                                               ; preds = %66
  %81 = icmp slt i64 %79, 0
  br i1 %81, label %.noexc.i.i.i.i.i.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i9

.noexc.i.i.i.i.i.i.i.i11:                         ; preds = %80
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i9: ; preds = %80
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #20
  br label %83

83:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i9, %66
  %84 = phi ptr [ null, %66 ], [ %82, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i9 ]
  store ptr %84, ptr %72, align 8
  %85 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %79
  %87 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %73, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_ERiEEEvRS9_PT_DpOT0_.exit.i, label %93

93:                                               ; preds = %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %88, i64 %92, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_ERiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_ERiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %93, %83
  %94 = getelementptr inbounds i8, ptr %84, i64 %92
  store ptr %94, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 %67, ptr %95, align 8
  %96 = load ptr, ptr %62, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  store ptr %97, ptr %62, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_ERiEEEvDpOT_.exit

98:                                               ; preds = %57
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIiS4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %63, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %.pre = load ptr, ptr %62, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_ERiEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_ERiEEEvRS9_PT_DpOT0_.exit.i, %98
  %99 = phi ptr [ %97, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE9constructIS8_JSt4pairIiS4_ERiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %98 ]
  %100 = load ptr, ptr %58, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 48
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12emplace_backIJSt4pairIiS4_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 48
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIiS4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc29.thread, label %42

.noexc29.thread:                                  ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %45 unwind label %68

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %45, %.noexc29.thread
  %50 = phi ptr [ %40, %.noexc29.thread ], [ %47, %45 ]
  %51 = phi ptr [ %39, %.noexc29.thread ], [ %46, %45 ]
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %52, align 8
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEPS8_ET0_T_SD_SC_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %54)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32 unwind label %68

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32
  %.not.i33 = icmp eq ptr %7, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %55, ptr %5, align 8
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %49
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #17
  %66 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread

68:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ], [ %24, %.noexc.i.i.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #17
  %.not4.i.i.i34 = icmp eq ptr %24, %.0.ph
  br i1 %.not4.i.i.i34, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %68, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38
  %.05.i.i.i36 = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38 ], [ %24, %68 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38, label %73

73:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38: ; preds = %73, %.lr.ph.i.i.i35
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 48
  %.not.i.i.i39 = icmp eq ptr %74, %.0.ph
  br i1 %.not.i.i.i39, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit, label %.lr.ph.i.i.i35, !llvm.loop !38

75:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38
  %.not.i41 = icmp eq ptr %24, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread: ; preds = %63, %67, %68, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit
  invoke void @__cxa_rethrow() #19
          to label %81 unwind label %75

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %29
  %.019 = phi ptr [ %35, %29 ], [ %2, %3 ]
  %.01218 = phi ptr [ %34, %29 ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8
  store i32 %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %.019, i64 16
  %9 = getelementptr inbounds i8, ptr %.01218, i64 16
  %10 = getelementptr inbounds i8, ptr %.01218, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc13, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph
  %19 = phi ptr [ null, %.lr.ph ], [ %18, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %.019, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %.019, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc13
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %.019, i64 40
  %32 = getelementptr inbounds i8, ptr %.01218, i64 40
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.01218, i64 48
  %35 = getelementptr inbounds i8, ptr %.019, i64 48
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %36

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #17
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i ], [ %2, %36 ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i: ; preds = %41, %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %42, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i, %36
  invoke void @__cxa_rethrow() #19
          to label %49 unwind label %43

._crit_edge:                                      ; preds = %29, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %35, %29 ]
  ret ptr %.0.lcssa

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIiS4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc29.thread, label %42

.noexc29.thread:                                  ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %45 unwind label %68

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %45, %.noexc29.thread
  %50 = phi ptr [ %40, %.noexc29.thread ], [ %47, %45 ]
  %51 = phi ptr [ %39, %.noexc29.thread ], [ %46, %45 ]
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %52, align 8
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEPS8_ET0_T_SD_SC_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %54)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32 unwind label %68

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32
  %.not.i33 = icmp eq ptr %7, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %55, ptr %5, align 8
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %49
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #17
  %66 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread

68:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ], [ %24, %.noexc.i.i.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #17
  %.not4.i.i.i34 = icmp eq ptr %24, %.0.ph
  br i1 %.not4.i.i.i34, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %68, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38
  %.05.i.i.i36 = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38 ], [ %24, %68 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38, label %73

73:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38: ; preds = %73, %.lr.ph.i.i.i35
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 48
  %.not.i.i.i39 = icmp eq ptr %74, %.0.ph
  br i1 %.not.i.i.i39, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit, label %.lr.ph.i.i.i35, !llvm.loop !38

75:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38
  %.not.i41 = icmp eq ptr %24, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread: ; preds = %63, %67, %68, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit
  invoke void @__cxa_rethrow() #19
          to label %81 unwind label %75

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.208", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.28, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.208", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.208", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.208", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !53

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !54

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !55

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !56

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !53

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !57

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !53

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load i32, ptr %.05.i.i.i.i, align 4
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

14:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %21, %14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  %8 = load i32, ptr %.05.i.i.i, align 4
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %14 = sext i32 %8 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %25, %.lr.ph.i.i.i
  %26 = load i32, ptr %.05.i.i.i, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

31:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %32 = sext i32 %26 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %38, %31, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %42, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %44
  store ptr %19, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %45, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %14
  %.not24 = icmp ult i64 %50, %9
  br i1 %.not24, label %110, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i64 %9, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %51
  %53 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %85, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %54 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %55 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = icmp ne i32 %54, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = sext i32 %54 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %59
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %54)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i.i.i
  %67 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %69 = sext i32 %67 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %68, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %67, ptr %.0811.i.i.i.i.i, align 4
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = load i32, ptr %74, align 8
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %79 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %85 = add nsw i64 %.012.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !60

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %47, align 8
  %.pre51 = ptrtoint ptr %84 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %51
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %51 ]
  %87 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %48, %51 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %51 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %87
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %88 = sub i64 %.pre-phi52, %14
  %89 = getelementptr inbounds i8, ptr %12, i64 %88
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %89, %.lr.ph.i.i.i26.preheader ]
  %90 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28, label %92

92:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28:     ; preds = %92, %.lr.ph.i.i.i26
  %93 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %94 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  %97 = icmp ne i32 %93, 0
  %or.cond.i.i.i.i.i.i.i.i29 = and i1 %97, %96
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %98, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30

98:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %99 = sext i32 %93 to i64
  %100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, label %105

105:                                              ; preds = %98
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %93)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %105, %98, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %109 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i31 = icmp eq ptr %109, %87
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !61

110:                                              ; preds = %46
  %111 = icmp sgt i64 %50, 0
  br i1 %111, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %110
  %112 = udiv exact i64 %50, 48
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %144, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %112, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %143, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %142, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %113 = load i32, ptr %.0811.i.i.i.i.i36, align 4
  %114 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  %117 = icmp ne i32 %113, 0
  %or.cond.i.i.i.i.i.i.i.i.i38 = and i1 %117, %116
  br i1 %or.cond.i.i.i.i.i.i.i.i.i38, label %118, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

118:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %119 = sext i32 %113 to i64
  %120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39, label %125

125:                                              ; preds = %118
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %113)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39: ; preds = %125, %118, %.lr.ph.i.i.i.i.i34
  %126 = load i32, ptr %.0910.i.i.i.i.i37, align 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, label %127

127:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  %128 = sext i32 %126 to i64
  %129 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41: ; preds = %127, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  store i32 %126, ptr %.0811.i.i.i.i.i36, align 4
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 8
  %134 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 8
  %135 = load i32, ptr %133, align 8
  store i32 %135, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 16
  %137 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 16
  %138 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
  %139 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 40
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 48
  %143 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 48
  %144 = add nsw i64 %.012.i.i.i.i.i35, -1
  %145 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !62

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %47, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %110
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %50, %110 ]
  %146 = phi ptr [ %.pre45, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %110 ]
  %147 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %48, %110 ]
  %148 = phi ptr [ %.pre42, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %110 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 %.pre-phi50
  %150 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %149, ptr noundef %146, ptr noundef %147)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 48
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
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.016 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.015, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4
  %11 = getelementptr inbounds i8, ptr %.016, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.016, i64 16
  %15 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 16
  %16 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.016, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %.016, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %37

.body.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #17
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %.016, i64 40
  %40 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 48
  %43 = getelementptr inbounds i8, ptr %.016, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %.body
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.018 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %.01217 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %4 = load i32, ptr %.01217, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.018, align 4
  %11 = getelementptr inbounds i8, ptr %.018, i64 8
  %12 = getelementptr inbounds i8, ptr %.01217, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.018, i64 16
  %15 = getelementptr inbounds i8, ptr %.01217, i64 16
  %16 = getelementptr inbounds i8, ptr %.01217, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.018, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %.018, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %37

.body.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #17
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %.018, i64 40
  %40 = getelementptr inbounds i8, ptr %.01217, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.01217, i64 48
  %43 = getelementptr inbounds i8, ptr %.018, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %.body
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys7MemInitESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7MemInitESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 168
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7MemInitESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 168
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7MemInitESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7MemInitESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::MemInit", ptr %23, i64 %19
  invoke void @_ZN5Yosys7MemInitC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN5Yosys7MemInitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 168
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_(ptr noundef %23, ptr noundef %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #19
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  br label %72

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %31
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %42, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %41, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN5Yosys7MemInitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %43

_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %41 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 168
  %42 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i33 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !66

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %52

.body.thread48:                                   ; preds = %48
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #17
  br label %73

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %47
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %42, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i:        ; preds = %61, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i, label %64

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i:   ; preds = %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #17
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.Yosys::MemInit", ptr %23, i64 %16
  store ptr %68, ptr %67, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE11_M_allocateEm.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %72, label %73

72:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #17
  br label %76

73:                                               ; preds = %.body.thread48, %.body
  %.0.lpad-body52 = phi ptr [ %40, %.body.thread48 ], [ %23, %.body ]
  invoke void @_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %76 unwind label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit41, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %73, %72
  %.not.i40 = icmp eq ptr %23, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit41, label %77

77:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %77, %76
  invoke void @__cxa_rethrow() #19
          to label %82 unwind label %74

78:                                               ; preds = %74
  resume { ptr, i32 } %75

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7MemInitC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load <2 x ptr>, ptr %3, align 8
  store ptr %15, ptr %3, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %13, align 8
  store <2 x ptr> %18, ptr %11, align 8
  store ptr %14, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.noexc11, label %34

34:                                               ; preds = %2
  %35 = icmp slt i64 %33, 0
  br i1 %35, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %37 = phi ptr [ null, %2 ], [ %36, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc11
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = getelementptr inbounds i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = getelementptr inbounds i8, ptr %1, i64 112
  %54 = getelementptr inbounds i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i12 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i12, label %.noexc17, label %60

60:                                               ; preds = %47
  %61 = icmp slt i64 %59, 0
  br i1 %61, label %.noexc.i.i.i15, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13

.noexc.i.i.i15:                                   ; preds = %60
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc16 unwind label %103

.noexc16:                                         ; preds = %.noexc.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %.noexc17 unwind label %103

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13, %47
  %63 = phi ptr [ null, %47 ], [ %62, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13 ]
  store ptr %63, ptr %52, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %59
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %73, label %72

72:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %.noexc17
  %74 = getelementptr inbounds i8, ptr %63, i64 %71
  store ptr %74, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = getelementptr inbounds i8, ptr %1, i64 136
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 144
  %79 = getelementptr inbounds i8, ptr %1, i64 144
  %80 = getelementptr inbounds i8, ptr %1, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i19 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i.i19, label %.noexc24, label %86

86:                                               ; preds = %73
  %87 = icmp slt i64 %85, 0
  br i1 %87, label %.noexc.i.i.i22, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20

.noexc.i.i.i22:                                   ; preds = %86
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc23 unwind label %105

.noexc23:                                         ; preds = %.noexc.i.i.i22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20: ; preds = %86
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #20
          to label %.noexc24 unwind label %105

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20, %73
  %89 = phi ptr [ null, %73 ], [ %88, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20 ]
  store ptr %89, ptr %78, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %85
  %92 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i.i21, label %99, label %98

98:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %93, i64 %97, i1 false)
  br label %99

99:                                               ; preds = %98, %.noexc24
  %100 = getelementptr inbounds i8, ptr %89, i64 %97
  store ptr %100, ptr %90, align 8
  ret void

101:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit27

103:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13, %.noexc.i.i.i15
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

105:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20, %.noexc.i.i.i22
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %108

108:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %108, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %108 ]
  %109 = load ptr, ptr %26, align 8
  %.not.i.i.i.i26 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i26, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit27, label %110

110:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit27

_ZN5Yosys5RTLIL5ConstD2Ev.exit27:                 ; preds = %110, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %110 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i:               ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i:              ; preds = %8, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt15__new_allocatorIN5Yosys7MemInitEE7destroyIS1_EEvPT_.exit, label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt15__new_allocatorIN5Yosys7MemInitEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7MemInitEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i, %11
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i, label %9

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i:          ; preds = %9, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i, label %12

12:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i:     ; preds = %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i) #17
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %13, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_.exit:      ; preds = %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7MemInitEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i:            ; preds = %8, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i, label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i:       ; preds = %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i) #17
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7MemInitEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !41

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7MemInitEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7MemInitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %common.resume

common.resume:                                    ; preds = %7, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit28
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit28 ], [ %8, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit:         ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i11 = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i11, label %.noexc12, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
          to label %.noexc12 unwind label %91

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  %27 = phi ptr [ null, %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit ], [ %26, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %23
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %31, i64 %35, i1 false)
  br label %37

37:                                               ; preds = %36, %.noexc12
  %38 = getelementptr inbounds i8, ptr %27, i64 %35
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i13 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i13, label %.noexc18, label %50

50:                                               ; preds = %37
  %51 = icmp slt i64 %49, 0
  br i1 %51, label %.noexc.i.i.i16, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i14

.noexc.i.i.i16:                                   ; preds = %50
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc17 unwind label %93

.noexc17:                                         ; preds = %.noexc.i.i.i16
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i14: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %.noexc18 unwind label %93

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i14, %37
  %53 = phi ptr [ null, %37 ], [ %52, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i14 ]
  store ptr %53, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %49
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %63, label %62

62:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %57, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %.noexc18
  %64 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = getelementptr inbounds i8, ptr %1, i64 136
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 144
  %69 = getelementptr inbounds i8, ptr %1, i64 144
  %70 = getelementptr inbounds i8, ptr %1, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i20 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i.i20, label %.noexc25, label %76

76:                                               ; preds = %63
  %77 = icmp slt i64 %75, 0
  br i1 %77, label %.noexc.i.i.i23, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21

.noexc.i.i.i23:                                   ; preds = %76
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc24 unwind label %95

.noexc24:                                         ; preds = %.noexc.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21, %63
  %79 = phi ptr [ null, %63 ], [ %78, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21 ]
  store ptr %79, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %75
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %69, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %89, label %88

88:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %83, i64 %87, i1 false)
  br label %89

89:                                               ; preds = %88, %.noexc25
  %90 = getelementptr inbounds i8, ptr %79, i64 %87
  store ptr %90, ptr %80, align 8
  ret void

91:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit28

93:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i14, %.noexc.i.i.i16
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

95:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21, %.noexc.i.i.i23
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %98

98:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %98, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %98 ]
  %99 = load ptr, ptr %16, align 8
  %.not.i.i.i.i27 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit28, label %100

100:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit28

_ZN5Yosys5RTLIL5ConstD2Ev.exit28:                 ; preds = %100, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %100 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  br label %common.resume
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #18
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #18
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !67

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre45 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %35 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi46, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !68

56:                                               ; preds = %30
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %56
  %58 = udiv exact i64 %34, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !69

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %31, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %56 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %56 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %56 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %56 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
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
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8
  store ptr %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.019, i64 32
  %29 = getelementptr inbounds i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(640) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5MemRdESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys5MemRdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 640
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 14411518807585587)
  %16 = select i1 %14, i64 14411518807585587, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 640
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys5MemRdESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 640
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5MemRdESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5MemRdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::MemRd", ptr %23, i64 %19
  invoke void @_ZN5Yosys5MemRdC2EOS0_(ptr noundef nonnull align 8 dereferenceable(640) %24, ptr noundef nonnull align 8 dereferenceable(640) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN5Yosys5MemRdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(640) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(640) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 640
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 640
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i.i.i.i) #17
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 640
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #19
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 640
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 640, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5Yosys5MemRdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(640) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(640) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 640
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 640
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !72

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #17
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 640
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i.i.i.i34) #17
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 640
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !40

_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #17
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i) #17
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 640
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.Yosys::MemRd", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %24) #17
  br label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i47) #17
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 640
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !40

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #19
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5MemRdC2EOS0_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load <2 x ptr>, ptr %3, align 8
  store ptr %15, ptr %3, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %13, align 8
  store <2 x ptr> %18, ptr %11, align 8
  store ptr %14, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %21, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.noexc19, label %34

34:                                               ; preds = %2
  %35 = icmp slt i64 %33, 0
  br i1 %35, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
          to label %.noexc19 unwind label %225

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %37 = phi ptr [ null, %2 ], [ %36, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc19
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = getelementptr inbounds i8, ptr %1, i64 120
  %54 = getelementptr inbounds i8, ptr %1, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i20 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i20, label %.noexc25, label %60

60:                                               ; preds = %47
  %61 = icmp slt i64 %59, 0
  br i1 %61, label %.noexc.i.i.i23, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21

.noexc.i.i.i23:                                   ; preds = %60
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc24 unwind label %227

.noexc24:                                         ; preds = %.noexc.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %.noexc25 unwind label %227

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21, %47
  %63 = phi ptr [ null, %47 ], [ %62, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21 ]
  store ptr %63, ptr %52, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %59
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %73, label %72

72:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %.noexc25
  %74 = getelementptr inbounds i8, ptr %63, i64 %71
  store ptr %74, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = getelementptr inbounds i8, ptr %1, i64 144
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = getelementptr inbounds i8, ptr %1, i64 152
  %80 = getelementptr inbounds i8, ptr %1, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i27 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i.i27, label %.noexc32, label %86

86:                                               ; preds = %73
  %87 = icmp slt i64 %85, 0
  br i1 %87, label %.noexc.i.i.i30, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28

.noexc.i.i.i30:                                   ; preds = %86
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc31 unwind label %229

.noexc31:                                         ; preds = %.noexc.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28: ; preds = %86
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #20
          to label %.noexc32 unwind label %229

.noexc32:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28, %73
  %89 = phi ptr [ null, %73 ], [ %88, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28 ]
  store ptr %89, ptr %78, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %85
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %99, label %98

98:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %93, i64 %97, i1 false)
  br label %99

99:                                               ; preds = %98, %.noexc32
  %100 = getelementptr inbounds i8, ptr %89, i64 %97
  store ptr %100, ptr %90, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 176
  %102 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false)
  store ptr null, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 208
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 216
  %104 = getelementptr inbounds i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false)
  store ptr null, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i34 = getelementptr inbounds i8, ptr %1, i64 224
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i34, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i35 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i35, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i36 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i36, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i.i37 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i37, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 256
  %106 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %107 = getelementptr inbounds i8, ptr %0, i64 272
  %108 = getelementptr inbounds i8, ptr %1, i64 272
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 280
  %111 = getelementptr inbounds i8, ptr %1, i64 280
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 288
  %114 = getelementptr inbounds i8, ptr %1, i64 288
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %117 = getelementptr inbounds i8, ptr %1, i64 296
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 304
  %120 = getelementptr inbounds i8, ptr %1, i64 304
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 312
  %123 = getelementptr inbounds i8, ptr %1, i64 312
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds i8, ptr %0, i64 320
  %126 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  %127 = getelementptr inbounds i8, ptr %0, i64 336
  %128 = getelementptr inbounds i8, ptr %1, i64 336
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 344
  %131 = getelementptr inbounds i8, ptr %1, i64 344
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 352
  %134 = getelementptr inbounds i8, ptr %1, i64 352
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %133, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %136 = getelementptr inbounds i8, ptr %0, i64 360
  %137 = getelementptr inbounds i8, ptr %1, i64 360
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 368
  %140 = getelementptr inbounds i8, ptr %1, i64 368
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 376
  %143 = getelementptr inbounds i8, ptr %1, i64 376
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %0, i64 384
  %146 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false)
  %147 = getelementptr inbounds i8, ptr %0, i64 400
  %148 = getelementptr inbounds i8, ptr %1, i64 400
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 408
  %151 = getelementptr inbounds i8, ptr %1, i64 408
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 416
  %154 = getelementptr inbounds i8, ptr %1, i64 416
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds i8, ptr %0, i64 424
  %157 = getelementptr inbounds i8, ptr %1, i64 424
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 432
  %160 = getelementptr inbounds i8, ptr %1, i64 432
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 440
  %163 = getelementptr inbounds i8, ptr %1, i64 440
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %165 = getelementptr inbounds i8, ptr %0, i64 448
  %166 = getelementptr inbounds i8, ptr %1, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  %167 = getelementptr inbounds i8, ptr %0, i64 464
  %168 = getelementptr inbounds i8, ptr %1, i64 464
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 472
  %171 = getelementptr inbounds i8, ptr %1, i64 472
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 480
  %174 = getelementptr inbounds i8, ptr %1, i64 480
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds i8, ptr %0, i64 488
  %177 = getelementptr inbounds i8, ptr %1, i64 488
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 496
  %180 = getelementptr inbounds i8, ptr %1, i64 496
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 504
  %183 = getelementptr inbounds i8, ptr %1, i64 504
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %0, i64 512
  %186 = getelementptr inbounds i8, ptr %1, i64 512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  %187 = getelementptr inbounds i8, ptr %0, i64 528
  %188 = getelementptr inbounds i8, ptr %1, i64 528
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 536
  %191 = getelementptr inbounds i8, ptr %1, i64 536
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 544
  %194 = getelementptr inbounds i8, ptr %1, i64 544
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %196 = getelementptr inbounds i8, ptr %0, i64 552
  %197 = getelementptr inbounds i8, ptr %1, i64 552
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 560
  %200 = getelementptr inbounds i8, ptr %1, i64 560
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 568
  %203 = getelementptr inbounds i8, ptr %1, i64 568
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %202, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %205 = getelementptr inbounds i8, ptr %0, i64 576
  %206 = getelementptr inbounds i8, ptr %1, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  %207 = getelementptr inbounds i8, ptr %0, i64 592
  %208 = getelementptr inbounds i8, ptr %1, i64 592
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 600
  %211 = getelementptr inbounds i8, ptr %1, i64 600
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 608
  %214 = getelementptr inbounds i8, ptr %1, i64 608
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %216 = getelementptr inbounds i8, ptr %0, i64 616
  %217 = getelementptr inbounds i8, ptr %1, i64 616
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 624
  %220 = getelementptr inbounds i8, ptr %1, i64 624
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 632
  %223 = getelementptr inbounds i8, ptr %1, i64 632
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  ret void

225:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit39

227:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21, %.noexc.i.i.i23
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

229:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28, %.noexc.i.i.i30
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %232

232:                                              ; preds = %229
  tail call void @_ZdlPv(ptr noundef nonnull %231) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %232, %229, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %230, %232 ]
  %233 = load ptr, ptr %26, align 8
  %.not.i.i.i.i38 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i38, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit39, label %234

234:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %233) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit39

_ZN5Yosys5RTLIL5ConstD2Ev.exit39:                 ; preds = %234, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %225
  %.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %234 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5MemRdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %common.resume

common.resume:                                    ; preds = %7, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit54
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit54 ], [ %8, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit:         ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %11, ptr noundef nonnull align 8 dereferenceable(23) %12, i64 23, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = getelementptr inbounds i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i35 = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i35, label %.noexc36, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
          to label %.noexc36 unwind label %115

.noexc36:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  %27 = phi ptr [ null, %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit ], [ %26, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %23
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %31, i64 %35, i1 false)
  br label %37

37:                                               ; preds = %36, %.noexc36
  %38 = getelementptr inbounds i8, ptr %27, i64 %35
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  %44 = getelementptr inbounds i8, ptr %1, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i37 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i37, label %.noexc42, label %50

50:                                               ; preds = %37
  %51 = icmp slt i64 %49, 0
  br i1 %51, label %.noexc.i.i.i40, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i38

.noexc.i.i.i40:                                   ; preds = %50
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc41 unwind label %117

.noexc41:                                         ; preds = %.noexc.i.i.i40
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i38: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %.noexc42 unwind label %117

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i38, %37
  %53 = phi ptr [ null, %37 ], [ %52, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i38 ]
  store ptr %53, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %49
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i39, label %63, label %62

62:                                               ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %57, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %.noexc42
  %64 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = getelementptr inbounds i8, ptr %1, i64 144
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 152
  %69 = getelementptr inbounds i8, ptr %1, i64 152
  %70 = getelementptr inbounds i8, ptr %1, i64 160
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i44 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i.i44, label %.noexc49, label %76

76:                                               ; preds = %63
  %77 = icmp slt i64 %75, 0
  br i1 %77, label %.noexc.i.i.i47, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i45

.noexc.i.i.i47:                                   ; preds = %76
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc48 unwind label %119

.noexc48:                                         ; preds = %.noexc.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i45: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
          to label %.noexc49 unwind label %119

.noexc49:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i45, %63
  %79 = phi ptr [ null, %63 ], [ %78, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i45 ]
  store ptr %79, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %75
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %69, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i.i46, label %89, label %88

88:                                               ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %83, i64 %87, i1 false)
  br label %89

89:                                               ; preds = %88, %.noexc49
  %90 = getelementptr inbounds i8, ptr %79, i64 %87
  store ptr %90, ptr %80, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 176
  %92 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %93 unwind label %121

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 216
  %95 = getelementptr inbounds i8, ptr %1, i64 216
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %96 unwind label %123

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 256
  %98 = getelementptr inbounds i8, ptr %1, i64 256
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %99 unwind label %125

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 320
  %101 = getelementptr inbounds i8, ptr %1, i64 320
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %102 unwind label %127

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 384
  %104 = getelementptr inbounds i8, ptr %1, i64 384
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %105 unwind label %129

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 448
  %107 = getelementptr inbounds i8, ptr %1, i64 448
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %108 unwind label %131

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 512
  %110 = getelementptr inbounds i8, ptr %1, i64 512
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %111 unwind label %133

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 576
  %113 = getelementptr inbounds i8, ptr %1, i64 576
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %113)
          to label %114 unwind label %135

114:                                              ; preds = %111
  ret void

115:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit54

117:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i38, %.noexc.i.i.i40
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52

119:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i45, %.noexc.i.i.i47
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

121:                                              ; preds = %89
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %143

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

125:                                              ; preds = %96
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %141

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %140

129:                                              ; preds = %102
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %111
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #17
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #17
  br label %138

138:                                              ; preds = %137, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %132, %131 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #17
  br label %139

139:                                              ; preds = %138, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %130, %129 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %100) #17
  br label %140

140:                                              ; preds = %139, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %139 ], [ %128, %127 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #17
  br label %141

141:                                              ; preds = %140, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %140 ], [ %126, %125 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #17
  br label %142

142:                                              ; preds = %141, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %141 ], [ %124, %123 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #17
  br label %143

143:                                              ; preds = %142, %121
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %142 ], [ %122, %121 ]
  %144 = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %145

145:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %145, %143, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn.pn.pn.pn.pn.pn, %143 ], [ %.pn.pn.pn.pn.pn.pn.pn, %145 ]
  %146 = load ptr, ptr %42, align 8
  %.not.i.i.i.i51 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i51, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52, label %147

147:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52

_ZN5Yosys5RTLIL5ConstD2Ev.exit52:                 ; preds = %147, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %147 ]
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i.i53 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i53, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit54, label %149

149:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %148) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit54

_ZN5Yosys5RTLIL5ConstD2Ev.exit54:                 ; preds = %149, %_ZN5Yosys5RTLIL5ConstD2Ev.exit52, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit52 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %149 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %58
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 7
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.116", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 56
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %24, i64 64
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %24, i64 80
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load <2 x ptr>, ptr %40, align 8
  store <2 x ptr> %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 96
  %43 = getelementptr inbounds i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 104
  %46 = getelementptr inbounds i8, ptr %2, i64 104
  %47 = load <2 x ptr>, ptr %46, align 8
  store <2 x ptr> %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 120
  %49 = getelementptr inbounds i8, ptr %2, i64 120
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !80
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load <2 x ptr>, ptr %52, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %53, ptr %51, align 8, !alias.scope !75, !noalias !78
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !78, !noalias !75
  store ptr %56, ptr %54, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %59 = load <2 x ptr>, ptr %58, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %59, ptr %57, align 8, !alias.scope !75, !noalias !78
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %62 = load ptr, ptr %61, align 8, !alias.scope !78, !noalias !75
  store ptr %62, ptr %60, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !80
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %67 = load <2 x ptr>, ptr %66, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %67, ptr %65, align 8, !alias.scope !75, !noalias !78
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %70 = load ptr, ptr %69, align 8, !alias.scope !78, !noalias !75
  store ptr %70, ptr %68, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %73 = load <2 x ptr>, ptr %72, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %73, ptr %71, align 8, !alias.scope !75, !noalias !78
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %76 = load ptr, ptr %75, align 8, !alias.scope !78, !noalias !75
  store ptr %76, ptr %74, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i) #17, !noalias !75
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %77, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ], [ %78, %.lr.ph.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 128
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %107, %.lr.ph.i.i.i.i17 ], [ %79, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %106, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i64 16, i1 false), !alias.scope !87
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %82 = load <2 x ptr>, ptr %81, align 8, !alias.scope !85, !noalias !82
  store <2 x ptr> %82, ptr %80, align 8, !alias.scope !82, !noalias !85
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %85 = load ptr, ptr %84, align 8, !alias.scope !85, !noalias !82
  store ptr %85, ptr %83, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 40
  %88 = load <2 x ptr>, ptr %87, align 8, !alias.scope !85, !noalias !82
  store <2 x ptr> %88, ptr %86, align 8, !alias.scope !82, !noalias !85
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %91 = load ptr, ptr %90, align 8, !alias.scope !85, !noalias !82
  store ptr %91, ptr %89, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !alias.scope !87
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 80
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 80
  %96 = load <2 x ptr>, ptr %95, align 8, !alias.scope !85, !noalias !82
  store <2 x ptr> %96, ptr %94, align 8, !alias.scope !82, !noalias !85
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %99 = load ptr, ptr %98, align 8, !alias.scope !85, !noalias !82
  store ptr %99, ptr %97, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 104
  %101 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 104
  %102 = load <2 x ptr>, ptr %101, align 8, !alias.scope !85, !noalias !82
  store <2 x ptr> %102, ptr %100, align 8, !alias.scope !82, !noalias !85
  %103 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 120
  %104 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 120
  %105 = load ptr, ptr %104, align 8, !alias.scope !85, !noalias !82
  store ptr %105, ptr %103, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i19) #17, !noalias !82
  %106 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 128
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 128
  %.not.i.i.i.i20 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !81

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %79, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %107, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %108
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::pair.116", ptr %23, i64 %16
  store ptr %110, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 56
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !93
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %39 = load <2 x ptr>, ptr %38, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %39, ptr %37, align 8, !alias.scope !88, !noalias !91
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !alias.scope !91, !noalias !88
  store ptr %42, ptr %40, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %45 = load <2 x ptr>, ptr %44, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %45, ptr %43, align 8, !alias.scope !88, !noalias !91
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !91, !noalias !88
  store ptr %48, ptr %46, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %65, %.lr.ph.i.i.i.i17 ], [ %51, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %64, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i64 16, i1 false), !alias.scope !100
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %54 = load <2 x ptr>, ptr %53, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %54, ptr %52, align 8, !alias.scope !95, !noalias !98
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %57 = load ptr, ptr %56, align 8, !alias.scope !98, !noalias !95
  store ptr %57, ptr %55, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = load <2 x ptr>, ptr %59, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %60, ptr %58, align 8, !alias.scope !95, !noalias !98
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %63 = load ptr, ptr %62, align 8, !alias.scope !98, !noalias !95
  store ptr %63, ptr %61, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !94

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %51, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %65, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %16
  store ptr %68, ptr %67, align 8
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %30, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %38, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %37, %.lr.ph.i.i.i.i.i17
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %39 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %43, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i29 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %50, %.lr.ph.i.i.i.i.i30
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %52 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  tail call void @_ZdlPv(ptr noundef %64) #18
  store ptr null, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %57, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, %56
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_rom.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111ProcRomPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111ProcRomPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_111ProcRomPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111ProcRomPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111ProcRomPassE, ptr nonnull @__dso_handle) #17
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

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
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !7}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !7}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !7}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
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
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = distinct !{!81, !7}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!83, !86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!89, !92}
!94 = distinct !{!94, !7}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!96, !99}

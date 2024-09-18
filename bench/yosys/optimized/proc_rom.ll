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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %11) #20
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
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
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #19
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
  call fastcc void @_ZN12_GLOBAL__N_19RomWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33

69:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  invoke fastcc void @_ZN12_GLOBAL__N_19RomWorker7do_caseEPN5Yosys5RTLIL8CaseRuleE(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull readonly %71)
          to label %_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit unwind label %67

_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit: ; preds = %69, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not52 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not52, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_19RomWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit
  %.pre = load i32, ptr %31, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %51 ]
  %73 = add nsw i32 %72, %.069
  %74 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %75

75:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %75, %._crit_edge
  %76 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %77, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %78 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit

_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit:             ; preds = %79, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.1 = phi i32 [ %.069, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %73, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i ], [ %73, %79 ]
  %80 = icmp eq i64 %indvars.iv77, 0
  br i1 %80, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZN12_GLOBAL__N_19RomWorkerD2Ev.exit
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit29.sink.split, label %41

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit33: ; preds = %67, %49, %39
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %40, %39 ], [ %50, %49 ]
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %20, align 4
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %30) #21
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
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
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
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %72) #21
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
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ult i64 %81, %87
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
  %.not1213.i.i25 = icmp eq i32 %75, %.0.i.i22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %56, i64 noundef %110) #21
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %98, i64 noundef %110) #21
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
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
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
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  %32 = icmp eq i64 %2, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
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
  %.not1197 = icmp eq ptr %47, %49
  br i1 %.not1197, label %._crit_edge1202, label %.lr.ph1201

.lr.ph1201:                                       ; preds = %2
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
  %106 = getelementptr inbounds i8, ptr %34, i64 560
  %107 = getelementptr inbounds i8, ptr %34, i64 568
  %108 = getelementptr inbounds i8, ptr %35, i64 48
  %109 = getelementptr inbounds i8, ptr %35, i64 56
  %110 = getelementptr inbounds i8, ptr %34, i64 576
  %111 = getelementptr inbounds i8, ptr %34, i64 592
  %112 = getelementptr inbounds i8, ptr %19, i64 16
  %113 = getelementptr inbounds i8, ptr %34, i64 616
  %114 = getelementptr inbounds i8, ptr %19, i64 40
  %115 = getelementptr inbounds i8, ptr %34, i64 144
  %116 = getelementptr inbounds i8, ptr %34, i64 152
  %117 = getelementptr inbounds i8, ptr %36, i64 8
  %118 = getelementptr inbounds i8, ptr %36, i64 16
  %119 = getelementptr inbounds i8, ptr %34, i64 168
  %120 = getelementptr inbounds i8, ptr %34, i64 160
  %121 = getelementptr inbounds i8, ptr %34, i64 80
  %122 = getelementptr inbounds i8, ptr %34, i64 88
  %123 = getelementptr inbounds i8, ptr %37, i64 8
  %124 = getelementptr inbounds i8, ptr %37, i64 16
  %125 = getelementptr inbounds i8, ptr %34, i64 104
  %126 = getelementptr inbounds i8, ptr %34, i64 96
  %127 = getelementptr inbounds i8, ptr %34, i64 112
  %128 = getelementptr inbounds i8, ptr %34, i64 120
  %129 = getelementptr inbounds i8, ptr %38, i64 8
  %130 = getelementptr inbounds i8, ptr %38, i64 16
  %131 = getelementptr inbounds i8, ptr %34, i64 136
  %132 = getelementptr inbounds i8, ptr %34, i64 128
  %133 = getelementptr inbounds i8, ptr %25, i64 136
  %134 = getelementptr inbounds i8, ptr %25, i64 144
  %135 = getelementptr inbounds i8, ptr %25, i64 128
  %136 = getelementptr inbounds i8, ptr %39, i64 16
  %137 = getelementptr inbounds i8, ptr %39, i64 24
  %138 = getelementptr inbounds i8, ptr %39, i64 32
  %139 = getelementptr inbounds i8, ptr %39, i64 40
  %140 = getelementptr inbounds i8, ptr %39, i64 48
  %141 = getelementptr inbounds i8, ptr %39, i64 56
  %142 = getelementptr inbounds i8, ptr %41, i64 16
  %143 = getelementptr inbounds i8, ptr %41, i64 24
  %144 = getelementptr inbounds i8, ptr %41, i64 32
  %145 = getelementptr inbounds i8, ptr %41, i64 40
  %146 = getelementptr inbounds i8, ptr %41, i64 48
  %147 = getelementptr inbounds i8, ptr %41, i64 56
  %148 = getelementptr inbounds i8, ptr %42, i64 16
  %149 = getelementptr inbounds i8, ptr %42, i64 24
  %150 = getelementptr inbounds i8, ptr %42, i64 32
  %151 = getelementptr inbounds i8, ptr %42, i64 40
  %152 = getelementptr inbounds i8, ptr %42, i64 48
  %153 = getelementptr inbounds i8, ptr %42, i64 56
  %154 = getelementptr inbounds i8, ptr %43, i64 8
  %155 = getelementptr inbounds i8, ptr %44, i64 64
  %156 = getelementptr inbounds i8, ptr %44, i64 16
  %157 = getelementptr inbounds i8, ptr %44, i64 24
  %158 = getelementptr inbounds i8, ptr %44, i64 32
  %159 = getelementptr inbounds i8, ptr %44, i64 40
  %160 = getelementptr inbounds i8, ptr %44, i64 48
  %161 = getelementptr inbounds i8, ptr %44, i64 56
  %162 = getelementptr inbounds i8, ptr %44, i64 80
  %163 = getelementptr inbounds i8, ptr %44, i64 88
  %164 = getelementptr inbounds i8, ptr %44, i64 96
  %165 = getelementptr inbounds i8, ptr %44, i64 104
  %166 = getelementptr inbounds i8, ptr %44, i64 112
  %167 = getelementptr inbounds i8, ptr %44, i64 120
  %168 = getelementptr inbounds i8, ptr %45, i64 64
  %169 = getelementptr inbounds i8, ptr %45, i64 16
  %170 = getelementptr inbounds i8, ptr %45, i64 24
  %171 = getelementptr inbounds i8, ptr %45, i64 32
  %172 = getelementptr inbounds i8, ptr %45, i64 40
  %173 = getelementptr inbounds i8, ptr %45, i64 48
  %174 = getelementptr inbounds i8, ptr %45, i64 56
  %175 = getelementptr inbounds i8, ptr %45, i64 80
  %176 = getelementptr inbounds i8, ptr %45, i64 88
  %177 = getelementptr inbounds i8, ptr %45, i64 96
  %178 = getelementptr inbounds i8, ptr %45, i64 104
  %179 = getelementptr inbounds i8, ptr %45, i64 112
  %180 = getelementptr inbounds i8, ptr %45, i64 120
  %181 = getelementptr inbounds i8, ptr %40, i64 64
  %182 = getelementptr inbounds i8, ptr %40, i64 16
  %183 = getelementptr inbounds i8, ptr %40, i64 24
  %184 = getelementptr inbounds i8, ptr %40, i64 32
  %185 = getelementptr inbounds i8, ptr %40, i64 40
  %186 = getelementptr inbounds i8, ptr %40, i64 48
  %187 = getelementptr inbounds i8, ptr %40, i64 56
  %188 = getelementptr inbounds i8, ptr %40, i64 80
  %189 = getelementptr inbounds i8, ptr %40, i64 88
  %190 = getelementptr inbounds i8, ptr %40, i64 96
  %191 = getelementptr inbounds i8, ptr %40, i64 104
  %192 = getelementptr inbounds i8, ptr %40, i64 112
  %193 = getelementptr inbounds i8, ptr %40, i64 120
  %194 = getelementptr inbounds i8, ptr %0, i64 88
  %195 = getelementptr inbounds i8, ptr %19, i64 24
  %196 = getelementptr inbounds i8, ptr %11, i64 40
  %197 = getelementptr inbounds i8, ptr %11, i64 16
  %198 = getelementptr inbounds i8, ptr %11, i64 24
  %199 = getelementptr inbounds i8, ptr %19, i64 48
  %200 = getelementptr inbounds i8, ptr %34, i64 632
  %201 = getelementptr inbounds i8, ptr %34, i64 624
  br label %202

202:                                              ; preds = %.lr.ph1201, %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit
  %.sroa.0626.01199 = phi ptr [ %47, %.lr.ph1201 ], [ %1991, %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit ]
  %203 = load ptr, ptr %.sroa.0626.01199, align 8
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
  %204 = getelementptr inbounds i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 128
  %207 = load ptr, ptr %206, align 8
  %.not7521114 = icmp eq ptr %205, %207
  br i1 %.not7521114, label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %202, %.lr.ph
  %.sroa.0720.01115 = phi ptr [ %209, %.lr.ph ], [ %205, %202 ]
  %208 = load ptr, ptr %.sroa.0720.01115, align 8
  call fastcc void @_ZN12_GLOBAL__N_19RomWorker7do_caseEPN5Yosys5RTLIL8CaseRuleE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %208)
  %209 = getelementptr inbounds i8, ptr %.sroa.0720.01115, i64 8
  %.not752 = icmp eq ptr %209, %207
  br i1 %.not752, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %204, align 8
  %.pre1329 = load ptr, ptr %206, align 8
  %210 = icmp eq ptr %.pre, %.pre1329
  br i1 %210, label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, label %211

211:                                              ; preds = %._crit_edge
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %212 = load ptr, ptr %.pre, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 80
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 88
  %216 = load ptr, ptr %215, align 8
  %.not7531121 = icmp eq ptr %214, %216
  br i1 %.not7531121, label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %211, %._crit_edge1120
  %.sroa.0716.01122 = phi ptr [ %631, %._crit_edge1120 ], [ %214, %211 ]
  %217 = load i32, ptr %.sroa.0716.01122, align 8
  %.not7631116 = icmp eq i32 %217, 0
  br i1 %.not7631116, label %._crit_edge1120, label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.lr.ph1124
  %218 = getelementptr inbounds i8, ptr %.sroa.0716.01122, i64 16
  %219 = getelementptr inbounds i8, ptr %.sroa.0716.01122, i64 24
  %220 = getelementptr inbounds i8, ptr %.sroa.0716.01122, i64 40
  %221 = getelementptr inbounds i8, ptr %.sroa.0716.01122, i64 48
  %222 = zext i32 %217 to i64
  br label %223

223:                                              ; preds = %.lr.ph1119, %.loopexit774
  %indvars.iv = phi i64 [ 0, %.lr.ph1119 ], [ %indvars.iv.next, %.loopexit774 ]
  %224 = load ptr, ptr %218, align 8
  %225 = load ptr, ptr %219, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %227

227:                                              ; preds = %223
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0716.01122)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit797

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %227, %223
  %228 = load ptr, ptr %221, align 8
  %229 = load ptr, ptr %220, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 4
  %.not.i.i.i.i336 = icmp ugt i64 %233, %indvars.iv
  br i1 %.not.i.i.i.i336, label %236, label %.invoke1585

.invoke1585:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %234 = phi i64 [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %645, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297 ]
  %235 = phi i64 [ %233, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %651, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %234, i64 noundef %235) #21
          to label %.cont1586 unwind label %.loopexit.split-lp798.loopexit.split-lp

.cont1586:                                        ; preds = %.invoke1585
  unreachable

236:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %237 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %229, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false)
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %51, align 8
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %.loopexit775.thread, label %242

.loopexit775.thread:                              ; preds = %236
  %241 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

242:                                              ; preds = %236
  %243 = load ptr, ptr %13, align 8
  %.not.i.i.i.i319 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i319, label %250, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %243, i64 72
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %52, align 8
  %248 = mul i32 %246, 33
  %249 = add i32 %248, %247
  br label %253

250:                                              ; preds = %242
  %251 = load i8, ptr %52, align 8
  %252 = zext i8 %251 to i32
  br label %253

253:                                              ; preds = %250, %244
  %.0.i.i.i.i320 = phi i32 [ %249, %244 ], [ %252, %250 ]
  %254 = ptrtoint ptr %239 to i64
  %255 = ptrtoint ptr %238 to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 2
  %258 = trunc i64 %257 to i32
  %259 = urem i32 %.0.i.i.i.i320, %258
  %260 = load ptr, ptr %54, align 8
  %261 = load ptr, ptr %53, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 4
  %266 = ashr exact i64 %256, 2
  %267 = icmp ugt i64 %265, %266
  br i1 %267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i505, label %._crit_edge.i.i321

_ZNSt6vectorIiSaIiEE5clearEv.exit.i505:           ; preds = %253
  store ptr %238, ptr %51, align 8
  %268 = load ptr, ptr %55, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = sub i64 %269, %263
  %271 = lshr exact i64 %270, 5
  %272 = trunc i64 %271 to i32
  %273 = mul i32 %272, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %274 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %281, !prof !27

276:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i505
  %277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i621 = icmp eq i32 %277, 0
  br i1 %.not.i621, label %281, label %278

278:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %3, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %279 unwind label %287

279:                                              ; preds = %278
  %280 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %281

281:                                              ; preds = %279, %276, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i505
  %282 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %283 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i614 = icmp eq ptr %282, %283
  br i1 %.not1112.i614, label %._crit_edge.i619, label %.lr.ph.i615

284:                                              ; preds = %.lr.ph.i615
  %285 = getelementptr inbounds i8, ptr %.sroa.08.013.i616, i64 4
  %.not11.i618 = icmp eq ptr %285, %283
  br i1 %.not11.i618, label %._crit_edge.i619, label %.lr.ph.i615

.lr.ph.i615:                                      ; preds = %281, %284
  %.sroa.08.013.i616 = phi ptr [ %285, %284 ], [ %282, %281 ]
  %286 = load i32, ptr %.sroa.08.013.i616, align 4
  %.not7.i617 = icmp slt i32 %286, %273
  br i1 %.not7.i617, label %284, label %.noexc517

287:                                              ; preds = %278
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body576

._crit_edge.i619:                                 ; preds = %281, %284
  %289 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %291

.invoke:                                          ; preds = %._crit_edge.i572, %._crit_edge.i619
  %290 = phi ptr [ %289, %._crit_edge.i619 ], [ %483, %._crit_edge.i572 ]
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.cont unwind label %.loopexit.split-lp798.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

291:                                              ; preds = %._crit_edge.i619
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %289) #19
  br label %.body576

.noexc517:                                        ; preds = %.lr.ph.i615
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %293 = sext i32 %286 to i64
  %294 = load ptr, ptr %51, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = icmp ult i64 %299, %293
  br i1 %300, label %301, label %328

301:                                              ; preds = %.noexc517
  %302 = sub nuw nsw i64 %293, %299
  %303 = load ptr, ptr %56, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %296
  %306 = ashr exact i64 %305, 2
  %.not65.i580 = icmp ult i64 %306, %302
  br i1 %.not65.i580, label %310, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i590

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i590: ; preds = %301
  %307 = shl nsw i64 %293, 2
  %reass.sub = sub i64 %307, %298
  %308 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 -1, i64 %308, i1 false)
  %309 = getelementptr inbounds i32, ptr %294, i64 %302
  store ptr %309, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506

310:                                              ; preds = %301
  %311 = sub nsw i64 2305843009213693951, %299
  %312 = icmp ult i64 %311, %302
  br i1 %312, label %.invoke1583, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i599

.invoke1583:                                      ; preds = %503, %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.cont1584 unwind label %.loopexit.split-lp798.loopexit.split-lp

.cont1584:                                        ; preds = %.invoke1583
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i599: ; preds = %310
  %.sroa.speculated.i.i600 = call i64 @llvm.umax.i64(i64 %299, i64 %302)
  %313 = add nsw i64 %.sroa.speculated.i.i600, %299
  %314 = icmp ult i64 %313, %299
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 2305843009213693951)
  %316 = select i1 %314, i64 2305843009213693951, i64 %315
  %.not.i.i601 = icmp eq i64 %316, 0
  br i1 %.not.i.i601, label %.noexc612, label %317

317:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i599
  %318 = shl nuw nsw i64 %316, 2
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #22
          to label %.noexc612 unwind label %.loopexit797

.noexc612:                                        ; preds = %317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i599
  %320 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i599 ], [ %319, %317 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 %298
  %322 = shl nsw i64 %293, 2
  %reass.sub1356 = sub i64 %322, %298
  %323 = and i64 %reass.sub1356, -4
  call void @llvm.memset.p0.i64(ptr align 4 %321, i8 -1, i64 %323, i1 false)
  %324 = getelementptr inbounds i32, ptr %321, i64 %302
  %.not.i.i.i.i.i.i.i.i.i80.i606 = icmp eq ptr %294, %295
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i606, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i607, label %325

325:                                              ; preds = %.noexc612
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr align 4 %295, i64 %298, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i607

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i607: ; preds = %.noexc612, %325
  %.not.i83.i609 = icmp eq ptr %295, null
  br i1 %.not.i83.i609, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i610, label %326

326:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i607
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i610

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i610: ; preds = %326, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i607
  store ptr %320, ptr %12, align 8
  store ptr %324, ptr %51, align 8
  %327 = getelementptr inbounds i32, ptr %320, i64 %316
  store ptr %327, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506

328:                                              ; preds = %.noexc517
  %329 = icmp ugt i64 %299, %293
  br i1 %329, label %330, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506

330:                                              ; preds = %328
  %331 = getelementptr inbounds i32, ptr %295, i64 %293
  %.not.i.i9.i516 = icmp eq ptr %294, %331
  br i1 %.not.i.i9.i516, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506, label %332

332:                                              ; preds = %330
  store ptr %331, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i590, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i610, %332, %330, %328
  %333 = phi ptr [ %309, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i590 ], [ %324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i610 ], [ %331, %332 ], [ %294, %330 ], [ %294, %328 ]
  %334 = load ptr, ptr %54, align 8
  %335 = load ptr, ptr %53, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = lshr exact i64 %338, 5
  %340 = trunc i64 %339 to i32
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i507, label %.noexc335

.lr.ph.i507:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i512
  %indvars.iv.i508 = phi i64 [ %indvars.iv.next.i514, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i512 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506 ]
  %342 = phi ptr [ %374, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i512 ], [ %335, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506 ]
  %343 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %342, i64 %indvars.iv.i508
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %51, align 8
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i512, label %348

348:                                              ; preds = %.lr.ph.i507
  %349 = load ptr, ptr %343, align 8
  %.not.i.i.i.i509 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i509, label %357, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %349, i64 72
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %343, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = mul i32 %352, 33
  %356 = add i32 %355, %354
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i510

357:                                              ; preds = %348
  %358 = getelementptr inbounds i8, ptr %343, i64 8
  %359 = load i8, ptr %358, align 8
  %360 = zext i8 %359 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i510

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i510: ; preds = %357, %350
  %.0.i.i.i.i511 = phi i32 [ %356, %350 ], [ %360, %357 ]
  %361 = ptrtoint ptr %346 to i64
  %362 = ptrtoint ptr %345 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 2
  %365 = trunc i64 %364 to i32
  %366 = urem i32 %.0.i.i.i.i511, %365
  %367 = sext i32 %366 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i512

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i512: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i510, %.lr.ph.i507
  %.0.i.i513 = phi i64 [ 0, %.lr.ph.i507 ], [ %367, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i510 ]
  %368 = getelementptr inbounds i32, ptr %345, i64 %.0.i.i513
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %344, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %.0.i.i513
  %372 = trunc nuw nsw i64 %indvars.iv.i508 to i32
  store i32 %372, ptr %371, align 4
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i508, 1
  %373 = load ptr, ptr %54, align 8
  %374 = load ptr, ptr %53, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %sext.i515 = shl i64 %377, 27
  %378 = ashr i64 %sext.i515, 32
  %379 = icmp slt i64 %indvars.iv.next.i514, %378
  br i1 %379, label %.lr.ph.i507, label %.noexc335.loopexit, !llvm.loop !29

.noexc335.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i512
  %.pre1330 = load ptr, ptr %51, align 8
  br label %.noexc335

.noexc335:                                        ; preds = %.noexc335.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506
  %380 = phi ptr [ %373, %.noexc335.loopexit ], [ %334, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506 ]
  %381 = phi ptr [ %374, %.noexc335.loopexit ], [ %335, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506 ]
  %382 = phi ptr [ %.pre1330, %.noexc335.loopexit ], [ %333, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i506 ]
  %383 = load ptr, ptr %12, align 8
  %384 = icmp eq ptr %383, %382
  br i1 %384, label %._crit_edge.i.i321, label %385

385:                                              ; preds = %.noexc335
  %386 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i332 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i332, label %393, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %386, i64 72
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %52, align 8
  %391 = mul i32 %389, 33
  %392 = add i32 %391, %390
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333

393:                                              ; preds = %385
  %394 = load i8, ptr %52, align 8
  %395 = zext i8 %394 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333: ; preds = %393, %387
  %.0.i.i.i.i.i334 = phi i32 [ %392, %387 ], [ %395, %393 ]
  %396 = ptrtoint ptr %382 to i64
  %397 = ptrtoint ptr %383 to i64
  %398 = sub i64 %396, %397
  %399 = lshr exact i64 %398, 2
  %400 = trunc i64 %399 to i32
  %401 = urem i32 %.0.i.i.i.i.i334, %400
  br label %._crit_edge.i.i321

._crit_edge.i.i321:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333, %.noexc335, %253
  %402 = phi ptr [ %260, %253 ], [ %380, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %380, %.noexc335 ]
  %403 = phi ptr [ %239, %253 ], [ %382, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %382, %.noexc335 ]
  %404 = phi ptr [ %261, %253 ], [ %381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %381, %.noexc335 ]
  %405 = phi ptr [ %238, %253 ], [ %383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ %383, %.noexc335 ]
  %406 = phi i32 [ %259, %253 ], [ %401, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i333 ], [ 0, %.noexc335 ]
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %.lr.ph.i.i323, label %.loopexit775

.lr.ph.i.i323:                                    ; preds = %._crit_edge.i.i321
  %411 = load ptr, ptr %13, align 8
  %.fr.i324 = freeze ptr %411
  %412 = load i32, ptr %52, align 8
  %413 = trunc i32 %412 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i324, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i328, label %.lr.ph.i.split.i325

.lr.ph.i.split.us.i328:                           ; preds = %.lr.ph.i.i323, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330
  %.013.i.us.i329 = phi i32 [ %422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330 ], [ %409, %.lr.ph.i.i323 ]
  %414 = zext nneg i32 %.013.i.us.i329 to i64
  %415 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %404, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331: ; preds = %.lr.ph.i.split.us.i328
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load i8, ptr %418, align 8
  %420 = icmp eq i8 %419, %413
  br i1 %420, label %.loopexit774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331, %.lr.ph.i.split.us.i328
  %421 = getelementptr inbounds i8, ptr %415, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %.lr.ph.i.split.us.i328, label %.loopexit775, !llvm.loop !30

.lr.ph.i.split.i325:                              ; preds = %.lr.ph.i.i323, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327
  %.013.i.i326 = phi i32 [ %433, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327 ], [ %409, %.lr.ph.i.i323 ]
  %424 = zext nneg i32 %.013.i.i326 to i64
  %425 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %404, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, %.fr.i324
  br i1 %427, label %428, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327

428:                                              ; preds = %.lr.ph.i.split.i325
  %429 = getelementptr inbounds i8, ptr %425, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, %412
  br i1 %431, label %.loopexit774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327: ; preds = %428, %.lr.ph.i.split.i325
  %432 = getelementptr inbounds i8, ptr %425, i64 24
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %.lr.ph.i.split.i325, label %.loopexit775, !llvm.loop !30

.loopexit775:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i327, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i330, %._crit_edge.i.i321
  %435 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %436 = icmp eq ptr %405, %403
  br i1 %436, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %438

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %.loopexit775.thread, %.loopexit775
  %437 = phi i32 [ %241, %.loopexit775.thread ], [ %435, %.loopexit775 ]
  store i32 0, ptr %9, align 4
  br label %.loopexit.i

438:                                              ; preds = %.loopexit775
  %439 = load ptr, ptr %13, align 8
  %.not.i.i.i.i302 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i302, label %446, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %439, i64 72
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %52, align 8
  %444 = mul i32 %442, 33
  %445 = add i32 %444, %443
  br label %449

446:                                              ; preds = %438
  %447 = load i8, ptr %52, align 8
  %448 = zext i8 %447 to i32
  br label %449

449:                                              ; preds = %446, %440
  %.0.i.i.i.i303 = phi i32 [ %445, %440 ], [ %448, %446 ]
  %450 = ptrtoint ptr %403 to i64
  %451 = ptrtoint ptr %405 to i64
  %452 = sub i64 %450, %451
  %453 = lshr exact i64 %452, 2
  %454 = trunc i64 %453 to i32
  %455 = urem i32 %.0.i.i.i.i303, %454
  store i32 %455, ptr %9, align 4
  %456 = ptrtoint ptr %402 to i64
  %457 = ptrtoint ptr %404 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 4
  %460 = ashr exact i64 %452, 2
  %461 = icmp ugt i64 %459, %460
  br i1 %461, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i489, label %._crit_edge.i.i304

_ZNSt6vectorIiSaIiEE5clearEv.exit.i489:           ; preds = %449
  store ptr %405, ptr %51, align 8
  %462 = load ptr, ptr %55, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = sub i64 %463, %457
  %465 = lshr exact i64 %464, 5
  %466 = trunc i64 %465 to i32
  %467 = mul i32 %466, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %468 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %475, !prof !27

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i489
  %471 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i574 = icmp eq i32 %471, 0
  br i1 %.not.i574, label %475, label %472

472:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %5, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %5, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %473 unwind label %481

473:                                              ; preds = %472
  %474 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %475

475:                                              ; preds = %473, %470, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i489
  %476 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %477 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i567 = icmp eq ptr %476, %477
  br i1 %.not1112.i567, label %._crit_edge.i572, label %.lr.ph.i568

478:                                              ; preds = %.lr.ph.i568
  %479 = getelementptr inbounds i8, ptr %.sroa.08.013.i569, i64 4
  %.not11.i571 = icmp eq ptr %479, %477
  br i1 %.not11.i571, label %._crit_edge.i572, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %475, %478
  %.sroa.08.013.i569 = phi ptr [ %479, %478 ], [ %476, %475 ]
  %480 = load i32, ptr %.sroa.08.013.i569, align 4
  %.not7.i570 = icmp slt i32 %480, %467
  br i1 %.not7.i570, label %478, label %.noexc501

481:                                              ; preds = %472
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body576

._crit_edge.i572:                                 ; preds = %475, %478
  %483 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %484

484:                                              ; preds = %._crit_edge.i572
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %483) #19
  br label %.body576

.noexc501:                                        ; preds = %.lr.ph.i568
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %486 = sext i32 %480 to i64
  %487 = load ptr, ptr %51, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ult i64 %492, %486
  br i1 %493, label %494, label %521

494:                                              ; preds = %.noexc501
  %495 = sub nuw nsw i64 %486, %492
  %496 = load ptr, ptr %56, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = sub i64 %497, %489
  %499 = ashr exact i64 %498, 2
  %.not65.i533 = icmp ult i64 %499, %495
  br i1 %.not65.i533, label %503, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543: ; preds = %494
  %500 = shl nsw i64 %486, 2
  %reass.sub1357 = sub i64 %500, %491
  %501 = and i64 %reass.sub1357, -4
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 -1, i64 %501, i1 false)
  %502 = getelementptr inbounds i32, ptr %487, i64 %495
  store ptr %502, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

503:                                              ; preds = %494
  %504 = sub nsw i64 2305843009213693951, %492
  %505 = icmp ult i64 %504, %495
  br i1 %505, label %.invoke1583, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552: ; preds = %503
  %.sroa.speculated.i.i553 = call i64 @llvm.umax.i64(i64 %492, i64 %495)
  %506 = add nsw i64 %.sroa.speculated.i.i553, %492
  %507 = icmp ult i64 %506, %492
  %508 = call i64 @llvm.umin.i64(i64 %506, i64 2305843009213693951)
  %509 = select i1 %507, i64 2305843009213693951, i64 %508
  %.not.i.i554 = icmp eq i64 %509, 0
  br i1 %.not.i.i554, label %.noexc565, label %510

510:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552
  %511 = shl nuw nsw i64 %509, 2
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #22
          to label %.noexc565 unwind label %.loopexit797

.noexc565:                                        ; preds = %510, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552
  %513 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552 ], [ %512, %510 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 %491
  %515 = shl nsw i64 %486, 2
  %reass.sub1358 = sub i64 %515, %491
  %516 = and i64 %reass.sub1358, -4
  call void @llvm.memset.p0.i64(ptr align 4 %514, i8 -1, i64 %516, i1 false)
  %517 = getelementptr inbounds i32, ptr %514, i64 %495
  %.not.i.i.i.i.i.i.i.i.i80.i559 = icmp eq ptr %487, %488
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i559, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i560, label %518

518:                                              ; preds = %.noexc565
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %513, ptr align 4 %488, i64 %491, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i560

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i560: ; preds = %.noexc565, %518
  %.not.i83.i562 = icmp eq ptr %488, null
  br i1 %.not.i83.i562, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i563, label %519

519:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i560
  call void @_ZdlPv(ptr noundef nonnull %488) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i563

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i563: ; preds = %519, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i560
  store ptr %513, ptr %12, align 8
  store ptr %517, ptr %51, align 8
  %520 = getelementptr inbounds i32, ptr %513, i64 %509
  store ptr %520, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

521:                                              ; preds = %.noexc501
  %522 = icmp ugt i64 %492, %486
  br i1 %522, label %523, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

523:                                              ; preds = %521
  %524 = getelementptr inbounds i32, ptr %488, i64 %486
  %.not.i.i9.i500 = icmp eq ptr %487, %524
  br i1 %.not.i.i9.i500, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490, label %525

525:                                              ; preds = %523
  store ptr %524, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i563, %525, %523, %521
  %526 = phi ptr [ %502, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543 ], [ %517, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i563 ], [ %524, %525 ], [ %487, %523 ], [ %487, %521 ]
  %527 = load ptr, ptr %54, align 8
  %528 = load ptr, ptr %53, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 5
  %533 = trunc i64 %532 to i32
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph.i491, label %.noexc317

.lr.ph.i491:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496
  %indvars.iv.i492 = phi i64 [ %indvars.iv.next.i498, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490 ]
  %535 = phi ptr [ %567, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ %528, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490 ]
  %536 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %535, i64 %indvars.iv.i492
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %12, align 8
  %539 = load ptr, ptr %51, align 8
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, label %541

541:                                              ; preds = %.lr.ph.i491
  %542 = load ptr, ptr %536, align 8
  %.not.i.i.i.i493 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i493, label %550, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %542, i64 72
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds i8, ptr %536, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = mul i32 %545, 33
  %549 = add i32 %548, %547
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i494

550:                                              ; preds = %541
  %551 = getelementptr inbounds i8, ptr %536, i64 8
  %552 = load i8, ptr %551, align 8
  %553 = zext i8 %552 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i494

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i494: ; preds = %550, %543
  %.0.i.i.i.i495 = phi i32 [ %549, %543 ], [ %553, %550 ]
  %554 = ptrtoint ptr %539 to i64
  %555 = ptrtoint ptr %538 to i64
  %556 = sub i64 %554, %555
  %557 = lshr exact i64 %556, 2
  %558 = trunc i64 %557 to i32
  %559 = urem i32 %.0.i.i.i.i495, %558
  %560 = sext i32 %559 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i494, %.lr.ph.i491
  %.0.i.i497 = phi i64 [ 0, %.lr.ph.i491 ], [ %560, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i494 ]
  %561 = getelementptr inbounds i32, ptr %538, i64 %.0.i.i497
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %537, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds i32, ptr %563, i64 %.0.i.i497
  %565 = trunc nuw nsw i64 %indvars.iv.i492 to i32
  store i32 %565, ptr %564, align 4
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i492, 1
  %566 = load ptr, ptr %54, align 8
  %567 = load ptr, ptr %53, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %sext.i499 = shl i64 %570, 27
  %571 = ashr i64 %sext.i499, 32
  %572 = icmp slt i64 %indvars.iv.next.i498, %571
  br i1 %572, label %.lr.ph.i491, label %.noexc317.loopexit, !llvm.loop !29

.noexc317.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496
  %.pre1331 = load ptr, ptr %51, align 8
  br label %.noexc317

.noexc317:                                        ; preds = %.noexc317.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490
  %573 = phi ptr [ %567, %.noexc317.loopexit ], [ %528, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490 ]
  %574 = phi ptr [ %.pre1331, %.noexc317.loopexit ], [ %526, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490 ]
  %575 = load ptr, ptr %12, align 8
  %576 = icmp eq ptr %575, %574
  br i1 %576, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %577

577:                                              ; preds = %.noexc317
  %578 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i314 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i314, label %585, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, ptr %578, i64 72
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %52, align 8
  %583 = mul i32 %581, 33
  %584 = add i32 %583, %582
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315

585:                                              ; preds = %577
  %586 = load i8, ptr %52, align 8
  %587 = zext i8 %586 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315: ; preds = %585, %579
  %.0.i.i.i.i.i316 = phi i32 [ %584, %579 ], [ %587, %585 ]
  %588 = ptrtoint ptr %574 to i64
  %589 = ptrtoint ptr %575 to i64
  %590 = sub i64 %588, %589
  %591 = lshr exact i64 %590, 2
  %592 = trunc i64 %591 to i32
  %593 = urem i32 %.0.i.i.i.i.i316, %592
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315, %.noexc317
  %.0.i.i.i = phi i32 [ 0, %.noexc317 ], [ %593, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i315 ]
  store i32 %.0.i.i.i, ptr %9, align 4
  br label %._crit_edge.i.i304

._crit_edge.i.i304:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %449
  %594 = phi ptr [ %573, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %404, %449 ]
  %595 = phi ptr [ %575, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %405, %449 ]
  %596 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %455, %449 ]
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %.lr.ph.i.i305, label %.loopexit.i

.lr.ph.i.i305:                                    ; preds = %._crit_edge.i.i304
  %601 = load ptr, ptr %13, align 8
  %.fr.i306 = freeze ptr %601
  %602 = load i32, ptr %52, align 8
  %603 = trunc i32 %602 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i306, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i310, label %.lr.ph.i.split.i307

.lr.ph.i.split.us.i310:                           ; preds = %.lr.ph.i.i305, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312
  %.013.i.us.i311 = phi i32 [ %612, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312 ], [ %599, %.lr.ph.i.i305 ]
  %604 = zext nneg i32 %.013.i.us.i311 to i64
  %605 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %594, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313: ; preds = %.lr.ph.i.split.us.i310
  %608 = getelementptr inbounds i8, ptr %605, i64 8
  %609 = load i8, ptr %608, align 8
  %610 = icmp eq i8 %609, %603
  br i1 %610, label %.loopexit771, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313, %.lr.ph.i.split.us.i310
  %611 = getelementptr inbounds i8, ptr %605, i64 24
  %612 = load i32, ptr %611, align 8
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %.lr.ph.i.split.us.i310, label %.loopexit.i, !llvm.loop !30

.lr.ph.i.split.i307:                              ; preds = %.lr.ph.i.i305, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309
  %.013.i.i308 = phi i32 [ %623, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309 ], [ %599, %.lr.ph.i.i305 ]
  %614 = zext nneg i32 %.013.i.i308 to i64
  %615 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %594, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, %.fr.i306
  br i1 %617, label %618, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309

618:                                              ; preds = %.lr.ph.i.split.i307
  %619 = getelementptr inbounds i8, ptr %615, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %620, %602
  br i1 %621, label %.loopexit771, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309: ; preds = %618, %.lr.ph.i.split.i307
  %622 = getelementptr inbounds i8, ptr %615, i64 24
  %623 = load i32, ptr %622, align 8
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %.lr.ph.i.split.i307, label %.loopexit.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312, %._crit_edge.i.i304, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %625 = phi i32 [ %435, %._crit_edge.i.i304 ], [ %437, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ], [ %435, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i312 ], [ %435, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store i32 0, ptr %57, align 8
  %626 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc318 unwind label %.loopexit797

.noexc318:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %53, align 8
  br label %.loopexit771

.loopexit771:                                     ; preds = %618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313, %.noexc318
  %627 = phi i32 [ %625, %.noexc318 ], [ %435, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313 ], [ %435, %618 ]
  %628 = phi ptr [ %.pre.i, %.noexc318 ], [ %594, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313 ], [ %594, %618 ]
  %.0.i = phi i32 [ %626, %.noexc318 ], [ %.013.i.us.i311, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i313 ], [ %.013.i.i308, %618 ]
  %629 = sext i32 %.0.i to i64
  %630 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %628, i64 %629, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i32 %627, ptr %630, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.loopexit774 unwind label %.loopexit797

.loopexit797:                                     ; preds = %.loopexit771, %.loopexit.i, %227, %510, %317
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit.split-lp798.loopexit:                   ; preds = %644
  %lpad.loopexit811 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit.split-lp798.loopexit.split-lp:          ; preds = %.invoke1585, %.invoke1583, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit774:                                     ; preds = %428, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i331, %.loopexit771
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not763 = icmp eq i64 %indvars.iv.next, %222
  br i1 %.not763, label %._crit_edge1120, label %223

._crit_edge1120:                                  ; preds = %.loopexit774, %.lr.ph1124
  %631 = getelementptr inbounds i8, ptr %.sroa.0716.01122, i64 128
  %.not753 = icmp eq ptr %631, %216
  br i1 %.not753, label %._crit_edge1125, label %.lr.ph1124

._crit_edge1125:                                  ; preds = %._crit_edge1120
  %.pre1332 = load i32, ptr %11, align 8
  %632 = icmp eq i32 %.pre1332, 0
  br i1 %632, label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit, label %.preheader810

.preheader810:                                    ; preds = %._crit_edge1125
  %633 = getelementptr inbounds i8, ptr %203, i64 56
  %634 = load i32, ptr %633, align 8
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph1128, label %._crit_edge1129

.lr.ph1128:                                       ; preds = %.preheader810
  %636 = getelementptr inbounds i8, ptr %203, i64 72
  %637 = getelementptr inbounds i8, ptr %203, i64 80
  %638 = getelementptr inbounds i8, ptr %203, i64 96
  %639 = getelementptr inbounds i8, ptr %203, i64 104
  br label %640

640:                                              ; preds = %.lr.ph1128, %659
  %.095.i1127 = phi i32 [ 0, %.lr.ph1128 ], [ %661, %659 ]
  %.097.i1126 = phi i32 [ 0, %.lr.ph1128 ], [ %660, %659 ]
  %641 = load ptr, ptr %636, align 8
  %642 = load ptr, ptr %637, align 8
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297, label %644

644:                                              ; preds = %640
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %633)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297 unwind label %.loopexit.split-lp798.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297: ; preds = %644, %640
  %645 = sext i32 %.097.i1126 to i64
  %646 = load ptr, ptr %639, align 8
  %647 = load ptr, ptr %638, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 4
  %.not.i.i.i298 = icmp ugt i64 %651, %645
  br i1 %.not.i.i.i298, label %652, label %.invoke1585

652:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i297
  %653 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %647, i64 %645
  %654 = load ptr, ptr %653, align 8
  %.not.i296 = icmp eq ptr %654, null
  br i1 %.not.i296, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %652
  %655 = add nuw nsw i32 %.097.i1126, 1
  br label %659

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit:             ; preds = %652
  %656 = getelementptr inbounds i8, ptr %653, i64 8
  %657 = load i8, ptr %656, align 8
  %.fr = freeze i8 %657
  %.not762 = icmp eq i8 %.fr, 0
  %658 = add nuw nsw i32 %.097.i1126, 1
  %spec.select = select i1 %.not762, i32 %.095.i1127, i32 %658
  br label %659

659:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  %660 = phi i32 [ %655, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread ], [ %658, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %661 = phi i32 [ %655, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread ], [ %spec.select, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %662 = load i32, ptr %633, align 8
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %640, label %._crit_edge1129, !llvm.loop !31

._crit_edge1129:                                  ; preds = %659, %.preheader810
  %.095.i.lcssa = phi i32 [ 0, %.preheader810 ], [ %661, %659 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store i32 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %664 = load ptr, ptr %204, align 8
  %665 = load ptr, ptr %206, align 8
  %.not7541154 = icmp eq ptr %664, %665
  br i1 %.not7541154, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge.thread, label %.lr.ph1159.preheader

_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge.thread: ; preds = %._crit_edge1129
  %666 = call noundef i32 @_ZN5Yosys9ceil_log2Ei(i32 noundef 1) #24
  br label %1081

.lr.ph1159.preheader:                             ; preds = %._crit_edge1129
  %667 = icmp slt i32 %.095.i.lcssa, 0
  br label %.lr.ph1159

.lr.ph1159:                                       ; preds = %.lr.ph1159.preheader, %1075
  %.098.i1157 = phi i1 [ %.2100.i, %1075 ], [ false, %.lr.ph1159.preheader ]
  %.0101.i1156 = phi i32 [ %.2103.i, %1075 ], [ 0, %.lr.ph1159.preheader ]
  %.sroa.0700.01155 = phi ptr [ %1076, %1075 ], [ %664, %.lr.ph1159.preheader ]
  %668 = load ptr, ptr %.sroa.0700.01155, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 104
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %668, i64 112
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %676, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48

674:                                              ; preds = %676
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

676:                                              ; preds = %.lr.ph1159
  %677 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef zeroext 5, i32 noundef %677)
          to label %678 unwind label %674

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %668, i64 80
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %668, i64 88
  %682 = load ptr, ptr %681, align 8
  %.not7551135 = icmp eq ptr %680, %682
  br i1 %.not7551135, label %._crit_edge1139, label %.lr.ph1138

.lr.ph1138:                                       ; preds = %678, %._crit_edge1134
  %.sroa.0696.01136 = phi ptr [ %938, %._crit_edge1134 ], [ %680, %678 ]
  %683 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 64
  %684 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %683)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

685:                                              ; preds = %.lr.ph1138
  br i1 %684, label %.preheader767, label %.loopexit764

.preheader767:                                    ; preds = %685
  %686 = load i32, ptr %.sroa.0696.01136, align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph1133, label %._crit_edge1134

.lr.ph1133:                                       ; preds = %.preheader767
  %688 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 16
  %689 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 24
  %690 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 40
  %691 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 48
  %692 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 80
  %693 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 88
  %694 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 104
  %695 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 112
  br label %696

.loopexit768:                                     ; preds = %913, %700, %792
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body530

.loopexit.split-lp.loopexit:                      ; preds = %951, %.lr.ph1151
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1138
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i475
  %lpad.loopexit807 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1587, %764, %787, %1050
  %lpad.loopexit.split-lp808 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

696:                                              ; preds = %.lr.ph1133, %931
  %indvars.iv1326 = phi i64 [ 0, %.lr.ph1133 ], [ %indvars.iv.next1327, %931 ]
  %697 = load ptr, ptr %688, align 8
  %698 = load ptr, ptr %689, align 8
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291, label %700

700:                                              ; preds = %696
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0696.01136)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291 unwind label %.loopexit768

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291: ; preds = %700, %696
  %701 = load ptr, ptr %691, align 8
  %702 = load ptr, ptr %690, align 8
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = ashr exact i64 %705, 4
  %.not.i.i.i292 = icmp ugt i64 %706, %indvars.iv1326
  br i1 %.not.i.i.i292, label %709, label %.invoke1587

.invoke1587:                                      ; preds = %920, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291
  %707 = phi i64 [ %indvars.iv1326, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291 ], [ %indvars.iv1326, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %925, %920 ]
  %708 = phi i64 [ %706, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291 ], [ %919, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %930, %920 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %707, i64 noundef %708) #21
          to label %.cont1588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1588:                                        ; preds = %.invoke1587
  unreachable

709:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291
  %710 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %702, i64 %indvars.iv1326
  %711 = load ptr, ptr %12, align 8
  %712 = load ptr, ptr %51, align 8
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %.loopexit764, label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %710, align 8
  %.not.i.i.i.i281 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i281, label %723, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %715, i64 72
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds i8, ptr %710, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = mul i32 %718, 33
  %722 = add i32 %721, %720
  br label %727

723:                                              ; preds = %714
  %724 = getelementptr inbounds i8, ptr %710, i64 8
  %725 = load i8, ptr %724, align 8
  %726 = zext i8 %725 to i32
  br label %727

727:                                              ; preds = %723, %716
  %.0.i.i.i.i = phi i32 [ %722, %716 ], [ %726, %723 ]
  %728 = ptrtoint ptr %712 to i64
  %729 = ptrtoint ptr %711 to i64
  %730 = sub i64 %728, %729
  %731 = lshr exact i64 %730, 2
  %732 = trunc i64 %731 to i32
  %733 = urem i32 %.0.i.i.i.i, %732
  %734 = load ptr, ptr %54, align 8
  %735 = load ptr, ptr %53, align 8
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = ashr exact i64 %738, 4
  %740 = ashr exact i64 %730, 2
  %741 = icmp ugt i64 %739, %740
  br i1 %741, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i282

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %727
  store ptr %711, ptr %51, align 8
  %742 = load ptr, ptr %55, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = sub i64 %743, %737
  %745 = lshr exact i64 %744, 5
  %746 = trunc i64 %745 to i32
  %747 = mul i32 %746, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %748 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %755, !prof !27

750:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %751 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i528 = icmp eq i32 %751, 0
  br i1 %.not.i528, label %755, label %752

752:                                              ; preds = %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %753 unwind label %761

753:                                              ; preds = %752
  %754 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %755

755:                                              ; preds = %753, %750, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %756 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %757 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %756, %757
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i526

758:                                              ; preds = %.lr.ph.i526
  %759 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %759, %757
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %755, %758
  %.sroa.08.013.i = phi ptr [ %759, %758 ], [ %756, %755 ]
  %760 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %760, %747
  br i1 %.not7.i, label %758, label %.noexc486

761:                                              ; preds = %752
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body530

._crit_edge.i:                                    ; preds = %755, %758
  %763 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %763, ptr noundef nonnull @.str.11)
          to label %764 unwind label %765

764:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %763, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %764
  unreachable

765:                                              ; preds = %._crit_edge.i
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %763) #19
  br label %.body530

.noexc486:                                        ; preds = %.lr.ph.i526
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %767 = sext i32 %760 to i64
  %768 = load ptr, ptr %51, align 8
  %769 = load ptr, ptr %12, align 8
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = ashr exact i64 %772, 2
  %774 = icmp ult i64 %773, %767
  br i1 %774, label %775, label %803

775:                                              ; preds = %.noexc486
  %776 = sub nuw nsw i64 %767, %773
  %777 = load ptr, ptr %56, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = sub i64 %778, %770
  %780 = ashr exact i64 %779, 2
  %.not65.i = icmp ult i64 %780, %776
  br i1 %.not65.i, label %784, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %775
  %781 = shl nsw i64 %767, 2
  %reass.sub1359 = sub i64 %781, %772
  %782 = and i64 %reass.sub1359, -4
  call void @llvm.memset.p0.i64(ptr align 4 %768, i8 -1, i64 %782, i1 false)
  %783 = getelementptr inbounds i32, ptr %768, i64 %776
  store ptr %783, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

784:                                              ; preds = %775
  %785 = sub nsw i64 2305843009213693951, %773
  %786 = icmp ult i64 %785, %776
  br i1 %786, label %787, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

787:                                              ; preds = %784
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc524:                                        ; preds = %787
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %784
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %773, i64 %776)
  %788 = add nsw i64 %.sroa.speculated.i.i, %773
  %789 = icmp ult i64 %788, %773
  %790 = call i64 @llvm.umin.i64(i64 %788, i64 2305843009213693951)
  %791 = select i1 %789, i64 2305843009213693951, i64 %790
  %.not.i.i523 = icmp eq i64 %791, 0
  br i1 %.not.i.i523, label %.noexc525, label %792

792:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %793 = shl nuw nsw i64 %791, 2
  %794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %793) #22
          to label %.noexc525 unwind label %.loopexit768

.noexc525:                                        ; preds = %792, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %795 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %794, %792 ]
  %796 = getelementptr inbounds i8, ptr %795, i64 %772
  %797 = shl nsw i64 %767, 2
  %reass.sub1360 = sub i64 %797, %772
  %798 = and i64 %reass.sub1360, -4
  call void @llvm.memset.p0.i64(ptr align 4 %796, i8 -1, i64 %798, i1 false)
  %799 = getelementptr inbounds i32, ptr %796, i64 %776
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %768, %769
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %800

800:                                              ; preds = %.noexc525
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %795, ptr align 4 %769, i64 %772, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc525, %800
  %.not.i83.i = icmp eq ptr %769, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %801

801:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %769) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %801, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %795, ptr %12, align 8
  store ptr %799, ptr %51, align 8
  %802 = getelementptr inbounds i32, ptr %795, i64 %791
  store ptr %802, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

803:                                              ; preds = %.noexc486
  %804 = icmp ugt i64 %773, %767
  br i1 %804, label %805, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

805:                                              ; preds = %803
  %806 = getelementptr inbounds i32, ptr %769, i64 %767
  %.not.i.i9.i = icmp eq ptr %768, %806
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %807

807:                                              ; preds = %805
  store ptr %806, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %807, %805, %803
  %808 = phi ptr [ %783, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %799, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %806, %807 ], [ %768, %805 ], [ %768, %803 ]
  %809 = load ptr, ptr %54, align 8
  %810 = load ptr, ptr %53, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = lshr exact i64 %813, 5
  %815 = trunc i64 %814 to i32
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph.i, label %.noexc290

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %817 = phi ptr [ %849, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %810, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %818 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %817, i64 %indvars.iv.i
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = load ptr, ptr %12, align 8
  %821 = load ptr, ptr %51, align 8
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %823

823:                                              ; preds = %.lr.ph.i
  %824 = load ptr, ptr %818, align 8
  %.not.i.i.i.i484 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i484, label %832, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds i8, ptr %824, i64 72
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds i8, ptr %818, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = mul i32 %827, 33
  %831 = add i32 %830, %829
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

832:                                              ; preds = %823
  %833 = getelementptr inbounds i8, ptr %818, i64 8
  %834 = load i8, ptr %833, align 8
  %835 = zext i8 %834 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %832, %825
  %.0.i.i.i.i485 = phi i32 [ %831, %825 ], [ %835, %832 ]
  %836 = ptrtoint ptr %821 to i64
  %837 = ptrtoint ptr %820 to i64
  %838 = sub i64 %836, %837
  %839 = lshr exact i64 %838, 2
  %840 = trunc i64 %839 to i32
  %841 = urem i32 %.0.i.i.i.i485, %840
  %842 = sext i32 %841 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i64 [ 0, %.lr.ph.i ], [ %842, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %843 = getelementptr inbounds i32, ptr %820, i64 %.0.i.i
  %844 = load i32, ptr %843, align 4
  store i32 %844, ptr %819, align 8
  %845 = load ptr, ptr %12, align 8
  %846 = getelementptr inbounds i32, ptr %845, i64 %.0.i.i
  %847 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %847, ptr %846, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %848 = load ptr, ptr %54, align 8
  %849 = load ptr, ptr %53, align 8
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %sext.i = shl i64 %852, 27
  %853 = ashr i64 %sext.i, 32
  %854 = icmp slt i64 %indvars.iv.next.i, %853
  br i1 %854, label %.lr.ph.i, label %.noexc290.loopexit, !llvm.loop !29

.noexc290.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1333 = load ptr, ptr %51, align 8
  br label %.noexc290

.noexc290:                                        ; preds = %.noexc290.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %855 = phi ptr [ %849, %.noexc290.loopexit ], [ %810, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %856 = phi ptr [ %.pre1333, %.noexc290.loopexit ], [ %808, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %857 = load ptr, ptr %12, align 8
  %858 = icmp eq ptr %857, %856
  br i1 %858, label %._crit_edge.i.i282, label %859

859:                                              ; preds = %.noexc290
  %860 = load ptr, ptr %710, align 8
  %.not.i.i.i.i.i289 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i289, label %868, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds i8, ptr %860, i64 72
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds i8, ptr %710, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = mul i32 %863, 33
  %867 = add i32 %866, %865
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

868:                                              ; preds = %859
  %869 = getelementptr inbounds i8, ptr %710, i64 8
  %870 = load i8, ptr %869, align 8
  %871 = zext i8 %870 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %868, %861
  %.0.i.i.i.i.i = phi i32 [ %867, %861 ], [ %871, %868 ]
  %872 = ptrtoint ptr %856 to i64
  %873 = ptrtoint ptr %857 to i64
  %874 = sub i64 %872, %873
  %875 = lshr exact i64 %874, 2
  %876 = trunc i64 %875 to i32
  %877 = urem i32 %.0.i.i.i.i.i, %876
  br label %._crit_edge.i.i282

._crit_edge.i.i282:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc290, %727
  %878 = phi ptr [ %735, %727 ], [ %855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %855, %.noexc290 ]
  %879 = phi ptr [ %711, %727 ], [ %857, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %857, %.noexc290 ]
  %880 = phi i32 [ %733, %727 ], [ %877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc290 ]
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %.lr.ph.i.i287, label %.loopexit764

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i282
  %885 = load ptr, ptr %710, align 8
  %.fr.i = freeze ptr %885
  %886 = getelementptr inbounds i8, ptr %710, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = trunc i32 %887 to i8
  %.not.i.i.i4.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i4.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %897, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %883, %.lr.ph.i.i287 ]
  %889 = zext nneg i32 %.013.i.us.i to i64
  %890 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %878, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %893 = getelementptr inbounds i8, ptr %890, i64 8
  %894 = load i8, ptr %893, align 8
  %895 = icmp eq i8 %894, %888
  br i1 %895, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %896 = getelementptr inbounds i8, ptr %890, i64 24
  %897 = load i32, ptr %896, align 8
  %898 = icmp sgt i32 %897, -1
  br i1 %898, label %.lr.ph.i.split.us.i, label %.loopexit764, !llvm.loop !30

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i288 = phi i32 [ %908, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %883, %.lr.ph.i.i287 ]
  %899 = zext nneg i32 %.013.i.i288 to i64
  %900 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %878, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = icmp eq ptr %901, %.fr.i
  br i1 %902, label %903, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

903:                                              ; preds = %.lr.ph.i.split.i
  %904 = getelementptr inbounds i8, ptr %900, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = icmp eq i32 %905, %887
  br i1 %906, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %903, %.lr.ph.i.split.i
  %907 = getelementptr inbounds i8, ptr %900, i64 24
  %908 = load i32, ptr %907, align 8
  %909 = icmp sgt i32 %908, -1
  br i1 %909, label %.lr.ph.i.split.i, label %.loopexit764, !llvm.loop !30

.loopexit:                                        ; preds = %903, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %.sroa.3.0.i283 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i288, %903 ]
  %910 = load ptr, ptr %692, align 8
  %911 = load ptr, ptr %693, align 8
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %913

913:                                              ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %683)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit768

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %913, %.loopexit
  %914 = load ptr, ptr %695, align 8
  %915 = load ptr, ptr %694, align 8
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = ashr exact i64 %918, 4
  %.not.i.i.i278 = icmp ugt i64 %919, %indvars.iv1326
  br i1 %.not.i.i.i278, label %920, label %.invoke1587

920:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %921 = zext nneg i32 %.sroa.3.0.i283 to i64
  %922 = load ptr, ptr %53, align 8
  %923 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %922, i64 %921, i32 0, i32 1
  %924 = load i32, ptr %923, align 8
  %925 = sext i32 %924 to i64
  %926 = load ptr, ptr %60, align 8
  %927 = load ptr, ptr %59, align 8
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %.not.i.i.i276 = icmp ugt i64 %930, %925
  br i1 %.not.i.i.i276, label %931, label %.invoke1587

931:                                              ; preds = %920
  %932 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %915, i64 %indvars.iv1326, i32 1
  %933 = load i8, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %927, i64 %925
  store i8 %933, ptr %934, align 1
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %935 = load i32, ptr %.sroa.0696.01136, align 8
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %indvars.iv.next1327, %936
  br i1 %937, label %696, label %._crit_edge1134, !llvm.loop !32

._crit_edge1134:                                  ; preds = %931, %.preheader767
  %938 = getelementptr inbounds i8, ptr %.sroa.0696.01136, i64 128
  %.not755 = icmp eq ptr %938, %682
  br i1 %.not755, label %._crit_edge1139, label %.lr.ph1138

._crit_edge1139:                                  ; preds = %._crit_edge1134, %678
  %939 = load ptr, ptr %59, align 8
  %940 = load ptr, ptr %60, align 8
  %.not7561140 = icmp eq ptr %939, %940
  br i1 %.not7561140, label %._crit_edge1144, label %.lr.ph1143

941:                                              ; preds = %.lr.ph1143
  %942 = getelementptr inbounds i8, ptr %.sroa.0685.01141, i64 1
  %.not756 = icmp eq ptr %942, %940
  br i1 %.not756, label %._crit_edge1144, label %.lr.ph1143

.lr.ph1143:                                       ; preds = %._crit_edge1139, %941
  %.sroa.0685.01141 = phi ptr [ %942, %941 ], [ %939, %._crit_edge1139 ]
  %943 = load i8, ptr %.sroa.0685.01141, align 1
  %944 = icmp eq i8 %943, 5
  br i1 %944, label %.loopexit764, label %941

._crit_edge1144:                                  ; preds = %941, %._crit_edge1139
  %945 = getelementptr inbounds i8, ptr %668, i64 56
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %668, i64 64
  %948 = load ptr, ptr %947, align 8
  %.not7571147 = icmp eq ptr %946, %948
  br i1 %.not7571147, label %._crit_edge1152.thread, label %.lr.ph1151

.lr.ph1151:                                       ; preds = %._crit_edge1144, %1033
  %.3104.i1149 = phi i32 [ %.4105.i, %1033 ], [ %.0101.i1156, %._crit_edge1144 ]
  %.sroa.0681.01148 = phi ptr [ %1034, %1033 ], [ %946, %._crit_edge1144 ]
  %949 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0681.01148)
          to label %950 unwind label %.loopexit.split-lp.loopexit

950:                                              ; preds = %.lr.ph1151
  br i1 %949, label %951, label %.loopexit764

951:                                              ; preds = %950
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0681.01148)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %951
  %952 = load ptr, ptr %61, align 8
  %953 = ptrtoint ptr %952 to i64
  %954 = load ptr, ptr %62, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = sub i64 %955, %953
  %957 = trunc i64 %956 to i32
  %.not.i1145 = icmp eq i32 %957, 0
  br i1 %.not.i1145, label %.critedge.i.thread, label %.lr.ph1146.preheader

.lr.ph1146.preheader:                             ; preds = %.preheader
  %958 = getelementptr inbounds i8, ptr %954, i64 -1
  %959 = load i8, ptr %958, align 1
  %960 = icmp eq i8 %959, 0
  br i1 %960, label %.lr.ph1795, label %.critedge.i

.lr.ph1146:                                       ; preds = %.lr.ph1795
  %961 = getelementptr inbounds i8, ptr %964, i64 -1
  %962 = load i8, ptr %961, align 1
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %.lr.ph1795, label %.critedge.i, !llvm.loop !33

.lr.ph1795:                                       ; preds = %.lr.ph1146.preheader, %.lr.ph1146
  %964 = phi ptr [ %961, %.lr.ph1146 ], [ %958, %.lr.ph1146.preheader ]
  store ptr %964, ptr %62, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = sub i64 %965, %953
  %967 = trunc i64 %966 to i32
  %.not.i = icmp eq i32 %967, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph1146, !llvm.loop !33

968:                                              ; preds = %996, %1026, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread741, %.thread738
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %61, align 8
  %.not.i.i.i.i274 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i274, label %.body530, label %971

971:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef nonnull %970) #20
  br label %.body530

.critedge.i:                                      ; preds = %.lr.ph1146, %.lr.ph1146.preheader
  %.lcssa1658 = phi i32 [ %957, %.lr.ph1146.preheader ], [ %967, %.lr.ph1146 ]
  %972 = icmp slt i32 %.095.i.lcssa, %.lcssa1658
  br i1 %972, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %973

.critedge.i.thread:                               ; preds = %.lr.ph1795, %.preheader
  br i1 %667, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %.thread738

973:                                              ; preds = %.critedge.i
  %974 = icmp sgt i32 %.lcssa1658, 30
  br i1 %974, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %.thread738

.thread738:                                       ; preds = %.critedge.i.thread, %973
  %975 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %976 unwind label %968

976:                                              ; preds = %.thread738
  store i32 %975, ptr %18, align 4
  %977 = load ptr, ptr %14, align 8
  %978 = load ptr, ptr %63, align 8
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread741, label %980

980:                                              ; preds = %976
  %981 = ptrtoint ptr %978 to i64
  %982 = ptrtoint ptr %977 to i64
  %983 = sub i64 %981, %982
  %984 = lshr exact i64 %983, 2
  %985 = trunc i64 %984 to i32
  %986 = urem i32 %975, %985
  %987 = load ptr, ptr %65, align 8
  %988 = load ptr, ptr %64, align 8
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = sdiv exact i64 %991, 48
  %993 = shl nsw i64 %992, 1
  %994 = ashr exact i64 %983, 2
  %995 = icmp ugt i64 %993, %994
  br i1 %995, label %996, label %._crit_edge.i.i270

996:                                              ; preds = %980
  invoke void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc273 unwind label %968

.noexc273:                                        ; preds = %996
  %997 = load ptr, ptr %14, align 8
  %998 = load ptr, ptr %63, align 8
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %._crit_edge.i.i270, label %1000

1000:                                             ; preds = %.noexc273
  %1001 = load i32, ptr %18, align 4
  %1002 = ptrtoint ptr %998 to i64
  %1003 = ptrtoint ptr %997 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = lshr exact i64 %1004, 2
  %1006 = trunc i64 %1005 to i32
  %1007 = urem i32 %1001, %1006
  br label %._crit_edge.i.i270

._crit_edge.i.i270:                               ; preds = %1000, %.noexc273, %980
  %1008 = phi ptr [ %977, %980 ], [ %997, %1000 ], [ %997, %.noexc273 ]
  %1009 = phi i32 [ %986, %980 ], [ %1007, %1000 ], [ 0, %.noexc273 ]
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp sgt i32 %1012, -1
  br i1 %1013, label %.lr.ph.i.i271, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread741

.lr.ph.i.i271:                                    ; preds = %._crit_edge.i.i270
  %1014 = load ptr, ptr %64, align 8
  %1015 = load i32, ptr %18, align 4
  br label %1016

1016:                                             ; preds = %1021, %.lr.ph.i.i271
  %.013.i.i272 = phi i32 [ %1012, %.lr.ph.i.i271 ], [ %1023, %1021 ]
  %1017 = zext nneg i32 %.013.i.i272 to i64
  %1018 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %1014, i64 %1017
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp eq i32 %1019, %1015
  br i1 %1020, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds i8, ptr %1018, i64 40
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp sgt i32 %1023, -1
  br i1 %1024, label %1016, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread741, !llvm.loop !34

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread741: ; preds = %1021, %976, %._crit_edge.i.i270
  %1025 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %1026 unwind label %968

1026:                                             ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit.thread741
  %1027 = load i32, ptr %16, align 8
  store i32 %1027, ptr %1025, align 8
  %1028 = getelementptr inbounds i8, ptr %1025, i64 8
  %1029 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1028, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269 unwind label %968

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269:            ; preds = %1026
  %1030 = load i32, ptr %18, align 4
  %spec.select136.i = call i32 @llvm.smax.i32(i32 %1030, i32 %.3104.i1149)
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit: ; preds = %1016, %973, %.critedge.i.thread, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269, %.critedge.i
  %.4105.i = phi i32 [ %spec.select136.i, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269 ], [ %.3104.i1149, %.critedge.i ], [ %.3104.i1149, %.critedge.i.thread ], [ %.3104.i1149, %973 ], [ %.3104.i1149, %1016 ]
  %.194.i = phi i32 [ 0, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit269 ], [ 33, %.critedge.i ], [ 33, %.critedge.i.thread ], [ 1, %973 ], [ 33, %1016 ]
  %1031 = load ptr, ptr %61, align 8
  %.not.i.i.i.i266 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i266, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit267, label %1032

1032:                                             ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit
  call void @_ZdlPv(ptr noundef nonnull %1031) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit267

_ZN5Yosys5RTLIL5ConstD2Ev.exit267:                ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE5countERKi.exit, %1032
  switch i32 %.194.i, label %.loopexit764 [
    i32 0, label %1033
    i32 33, label %1033
  ]

1033:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit267, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267
  %1034 = getelementptr inbounds i8, ptr %.sroa.0681.01148, i64 64
  %.not757 = icmp eq ptr %1034, %948
  br i1 %.not757, label %._crit_edge1152, label %.lr.ph1151

._crit_edge1152:                                  ; preds = %1033
  %.pre1334 = load ptr, ptr %945, align 8
  %.pre1335 = load ptr, ptr %947, align 8
  %1035 = icmp eq ptr %.pre1334, %.pre1335
  br i1 %1035, label %._crit_edge1152.._crit_edge1152.thread_crit_edge, label %.loopexit764

._crit_edge1152.._crit_edge1152.thread_crit_edge: ; preds = %._crit_edge1152
  %.pre1982 = load ptr, ptr %60, align 8
  %.pre1983 = load ptr, ptr %59, align 8
  br label %._crit_edge1152.thread

._crit_edge1152.thread:                           ; preds = %._crit_edge1152.._crit_edge1152.thread_crit_edge, %._crit_edge1144
  %1036 = phi ptr [ %.pre1983, %._crit_edge1152.._crit_edge1152.thread_crit_edge ], [ %939, %._crit_edge1144 ]
  %1037 = phi ptr [ %.pre1982, %._crit_edge1152.._crit_edge1152.thread_crit_edge ], [ %940, %._crit_edge1144 ]
  %.3104.i.lcssa1362 = phi i32 [ %.4105.i, %._crit_edge1152.._crit_edge1152.thread_crit_edge ], [ %.0101.i1156, %._crit_edge1144 ]
  %1038 = load i32, ptr %16, align 8
  store i32 %1038, ptr %15, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1036 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = load ptr, ptr %66, align 8
  %1043 = load ptr, ptr %58, align 8
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp ugt i64 %1041, %1046
  br i1 %1047, label %1048, label %1055

1048:                                             ; preds = %._crit_edge1152.thread
  %1049 = icmp slt i64 %1041, 0
  br i1 %1049, label %1050, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i475

1050:                                             ; preds = %1048
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc480:                                        ; preds = %1050
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i475: ; preds = %1048
  %1051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1041) #22
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i475
  %.not.i.i.i.i.i.i.i.i.i.i476 = icmp eq ptr %1037, %1036
  br i1 %.not.i.i.i.i.i.i.i.i.i.i476, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i477, label %1052

1052:                                             ; preds = %.noexc481
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1051, ptr align 1 %1036, i64 %1041, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i477

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i477: ; preds = %1052, %.noexc481
  %.not.i.i478 = icmp eq ptr %1043, null
  br i1 %.not.i.i478, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i479, label %1053

1053:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i477
  call void @_ZdlPv(ptr noundef nonnull %1043) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i479

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i479: ; preds = %1053, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i477
  store ptr %1051, ptr %58, align 8
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1041
  store ptr %1054, ptr %66, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265

1055:                                             ; preds = %._crit_edge1152.thread
  %1056 = load ptr, ptr %67, align 8
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = sub i64 %1057, %1045
  %.not24.i462 = icmp ult i64 %1058, %1041
  br i1 %.not24.i462, label %1061, label %1059

1059:                                             ; preds = %1055
  %.not.i.i.i.i.i.i463 = icmp eq ptr %1037, %1036
  br i1 %.not.i.i.i.i.i.i463, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265, label %1060

1060:                                             ; preds = %1059
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1043, ptr align 1 %1036, i64 %1041, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265

1061:                                             ; preds = %1055
  %.not.i.i.i.i.i25.i464 = icmp eq ptr %1056, %1043
  br i1 %.not.i.i.i.i.i25.i464, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i472, label %1062

1062:                                             ; preds = %1061
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1043, ptr align 1 %1036, i64 %1058, i1 false)
  %.pre.i465 = load ptr, ptr %59, align 8
  %.pre26.i466 = load ptr, ptr %67, align 8
  %.pre27.i467 = load ptr, ptr %58, align 8
  %.pre28.i468 = load ptr, ptr %60, align 8
  %.pre29.i469 = ptrtoint ptr %.pre26.i466 to i64
  %.pre30.i470 = ptrtoint ptr %.pre27.i467 to i64
  %.pre32.i471 = sub i64 %.pre29.i469, %.pre30.i470
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i472

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i472: ; preds = %1062, %1061
  %.pre-phi33.i473 = phi i64 [ %1058, %1061 ], [ %.pre32.i471, %1062 ]
  %1063 = phi ptr [ %1037, %1061 ], [ %.pre28.i468, %1062 ]
  %1064 = phi ptr [ %1056, %1061 ], [ %.pre26.i466, %1062 ]
  %1065 = phi ptr [ %1036, %1061 ], [ %.pre.i465, %1062 ]
  %1066 = getelementptr inbounds i8, ptr %1065, i64 %.pre-phi33.i473
  %.not.i.i.i.i.i.i.i.i.i474 = icmp eq ptr %1063, %1066
  br i1 %.not.i.i.i.i.i.i.i.i.i474, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265, label %1067

1067:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i472
  %1068 = ptrtoint ptr %1063 to i64
  %1069 = ptrtoint ptr %1066 to i64
  %1070 = sub i64 %1068, %1069
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1064, ptr align 1 %1066, i64 %1070, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265:            ; preds = %1067, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i472, %1060, %1059, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i479
  %1071 = load ptr, ptr %58, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1041
  store ptr %1072, ptr %67, align 8
  br label %.loopexit764

.loopexit764:                                     ; preds = %685, %.lr.ph1143, %950, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267, %709, %._crit_edge.i.i282, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265, %._crit_edge1152
  %.2103.i = phi i32 [ %.3104.i.lcssa1362, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265 ], [ %.4105.i, %._crit_edge1152 ], [ %.0101.i1156, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.0101.i1156, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %.0101.i1156, %._crit_edge.i.i282 ], [ %.0101.i1156, %709 ], [ %.4105.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267 ], [ %.3104.i1149, %950 ], [ %.0101.i1156, %.lr.ph1143 ], [ %.0101.i1156, %685 ]
  %.2100.i = phi i1 [ true, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265 ], [ %.098.i1157, %._crit_edge1152 ], [ %.098.i1157, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.098.i1157, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %.098.i1157, %._crit_edge.i.i282 ], [ %.098.i1157, %709 ], [ %.098.i1157, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267 ], [ %.098.i1157, %950 ], [ %.098.i1157, %.lr.ph1143 ], [ %.098.i1157, %685 ]
  %.093.i = phi i32 [ 15, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit265 ], [ 0, %._crit_edge1152 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ 1, %._crit_edge.i.i282 ], [ 1, %709 ], [ %.194.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit267 ], [ 1, %950 ], [ 1, %.lr.ph1143 ], [ 1, %685 ]
  %1073 = load ptr, ptr %59, align 8
  %.not.i.i.i.i262 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i262, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263, label %1074

1074:                                             ; preds = %.loopexit764
  call void @_ZdlPv(ptr noundef nonnull %1073) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263

_ZN5Yosys5RTLIL5ConstD2Ev.exit263:                ; preds = %.loopexit764, %1074
  switch i32 %.093.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48 [
    i32 0, label %1075
    i32 15, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge
  ]

1075:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263
  %1076 = getelementptr inbounds i8, ptr %.sroa.0700.01155, i64 8
  %.not754 = icmp eq ptr %1076, %665
  br i1 %.not754, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge, label %.lr.ph1159

.body530:                                         ; preds = %.loopexit768, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %971, %968, %761, %765
  %.pn.i = phi { ptr, i32 } [ %766, %765 ], [ %762, %761 ], [ %969, %968 ], [ %969, %971 ], [ %lpad.loopexit, %.loopexit768 ], [ %lpad.loopexit789, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit794, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit807, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp808, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1077 = load ptr, ptr %59, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i260, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261, label %1078

1078:                                             ; preds = %.body530
  call void @_ZdlPv(ptr noundef nonnull %1077) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge:     ; preds = %1075, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263
  %1079 = add nuw nsw i32 %.2103.i, 1
  %1080 = call noundef i32 @_ZN5Yosys9ceil_log2Ei(i32 noundef %1079) #24
  br i1 %.2100.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge, label %1081

_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge
  %.pre1336 = load ptr, ptr %65, align 8
  %.pre1337 = load ptr, ptr %64, align 8
  %.pre1347 = ptrtoint ptr %.pre1336 to i64
  %.pre1348 = ptrtoint ptr %.pre1337 to i64
  %.pre1350 = sub i64 %.pre1347, %.pre1348
  %.pre1352 = sdiv exact i64 %.pre1350, 48
  %.pre1354 = trunc i64 %.pre1352 to i32
  br label %1093

1081:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge.thread, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge
  %1082 = phi i32 [ %666, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge.thread ], [ %1080, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge ]
  %1083 = icmp sgt i32 %.095.i.lcssa, 30
  br i1 %1083, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %65, align 8
  %1086 = load ptr, ptr %64, align 8
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = sdiv exact i64 %1089, 48
  %1091 = trunc i64 %1090 to i32
  %1092 = shl nuw nsw i32 1, %.095.i.lcssa
  %.not113.i = icmp eq i32 %1092, %1091
  br i1 %.not113.i, label %1093, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48

1093:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge, %1084
  %1094 = phi i32 [ %1080, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge ], [ %1082, %1084 ]
  %.pre-phi1355 = phi i32 [ %.pre1354, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263._crit_edge._crit_edge ], [ %1091, %1084 ]
  %1095 = icmp slt i32 %.pre-phi1355, 8
  br i1 %1095, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1096

1096:                                             ; preds = %1093
  %1097 = shl nuw i32 1, %1094
  %1098 = sdiv i32 %1097, %.pre-phi1355
  %1099 = icmp sgt i32 %1098, 4
  br i1 %1099, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1100

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1102 unwind label %1225

1102:                                             ; preds = %1100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1103 unwind label %1227

1103:                                             ; preds = %1102
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 154, ptr noundef nonnull %23)
          to label %1104 unwind label %1229

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %11, align 8
  %1106 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1101, ptr noundef nonnull %20, i32 noundef %1105)
          to label %1107 unwind label %1231

1107:                                             ; preds = %1104
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %1106)
          to label %1108 unwind label %1231

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %20, align 4
  %1110 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1111 = trunc i8 %1110 to i1
  %1112 = icmp ne i32 %1109, 0
  %or.cond.i.i258 = and i1 %1112, %1111
  br i1 %or.cond.i.i258, label %1113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259

1113:                                             ; preds = %1108
  %1114 = sext i32 %1109 to i64
  %1115 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1116 = getelementptr inbounds i32, ptr %1115, i64 %1114
  %1117 = load i32, ptr %1116, align 4
  %1118 = add nsw i32 %1117, -1
  store i32 %1118, ptr %1116, align 4
  %1119 = icmp sgt i32 %1117, 1
  br i1 %1119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259, label %1120

1120:                                             ; preds = %1113
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1109)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit259:             ; preds = %1108, %1113, %1120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %1124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1125 unwind label %1236

1125:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %1126 unwind label %1238

1126:                                             ; preds = %1125
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull %27, i32 noundef 155, ptr noundef nonnull %29)
          to label %1127 unwind label %1240

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %1124, ptr %68, align 8
  %1129 = load i32, ptr %26, align 4
  %.not.i.i.i257 = icmp eq i32 %1129, 0
  br i1 %.not.i.i.i257, label %1136, label %1130

1130:                                             ; preds = %1127
  %1131 = sext i32 %1129 to i64
  %1132 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1133 = getelementptr inbounds i32, ptr %1132, i64 %1131
  %1134 = load i32, ptr %1133, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1133, align 4
  %.pre1338 = load i32, ptr %26, align 4
  br label %1136

1136:                                             ; preds = %1130, %1127
  %1137 = phi i32 [ %.pre1338, %1130 ], [ 0, %1127 ]
  store i32 %1129, ptr %69, align 8
  store i8 0, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 %1128, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 %1097, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, i8 0, i64 72, i1 false)
  %1138 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1139 = trunc i8 %1138 to i1
  %1140 = icmp ne i32 %1137, 0
  %or.cond.i.i = and i1 %1140, %1139
  br i1 %or.cond.i.i, label %1141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

1141:                                             ; preds = %1136
  %1142 = sext i32 %1137 to i64
  %1143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1144 = getelementptr inbounds i32, ptr %1143, i64 %1142
  %1145 = load i32, ptr %1144, align 4
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %1144, align 4
  %1147 = icmp sgt i32 %1145, 1
  br i1 %1147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %1148

1148:                                             ; preds = %1141
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1137)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %1149

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1136, %1141, %1148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %1152 = getelementptr inbounds i8, ptr %203, i64 24
  %1153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %1152)
          to label %.noexc255 unwind label %1244

.noexc255:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader unwind label %1244

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader: ; preds = %.noexc255
  %1154 = load i32, ptr %74, align 8
  %1155 = icmp sgt i32 %1154, 0
  br i1 %1155, label %.lr.ph1189, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge

.lr.ph1189:                                       ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %storemerge.i1188 = phi i32 [ %1272, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ 0, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %.sroa.4670.31187 = phi ptr [ %.sroa.4670.7, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %.sroa.13.31186 = phi ptr [ %.sroa.13.5, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %.sroa.23.31185 = phi ptr [ %.sroa.23.5, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ]
  %1156 = load ptr, ptr %14, align 8
  %1157 = load ptr, ptr %63, align 8
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %.loopexit788, label %1159

1159:                                             ; preds = %.lr.ph1189
  %1160 = ptrtoint ptr %1157 to i64
  %1161 = ptrtoint ptr %1156 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = lshr exact i64 %1162, 2
  %1164 = trunc i64 %1163 to i32
  %1165 = urem i32 %storemerge.i1188, %1164
  %1166 = load ptr, ptr %65, align 8
  %1167 = load ptr, ptr %64, align 8
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = sdiv exact i64 %1170, 48
  %1172 = shl nsw i64 %1171, 1
  %1173 = ashr exact i64 %1162, 2
  %1174 = icmp ugt i64 %1172, %1173
  br i1 %1174, label %1175, label %._crit_edge.i.i

1175:                                             ; preds = %1159
  invoke void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc254 unwind label %.loopexit.split-lp780.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %1175
  %1176 = load ptr, ptr %14, align 8
  %1177 = load ptr, ptr %63, align 8
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %._crit_edge.i.i, label %1179

1179:                                             ; preds = %.noexc254
  %1180 = ptrtoint ptr %1177 to i64
  %1181 = ptrtoint ptr %1176 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = lshr exact i64 %1182, 2
  %1184 = trunc i64 %1183 to i32
  %1185 = urem i32 %storemerge.i1188, %1184
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1179, %.noexc254, %1159
  %1186 = phi ptr [ %1156, %1159 ], [ %1176, %1179 ], [ %1176, %.noexc254 ]
  %1187 = phi i32 [ %1165, %1159 ], [ %1185, %1179 ], [ 0, %.noexc254 ]
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, ptr %1186, i64 %1188
  %1190 = load i32, ptr %1189, align 4
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %.lr.ph.i.i, label %.loopexit788

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1192 = load ptr, ptr %64, align 8
  br label %1193

1193:                                             ; preds = %1198, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1190, %.lr.ph.i.i ], [ %1200, %1198 ]
  %1194 = zext nneg i32 %.013.i.i to i64
  %1195 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %1192, i64 %1194
  %1196 = load i32, ptr %1195, align 8
  %1197 = icmp eq i32 %1196, %storemerge.i1188
  br i1 %1197, label %1246, label %1198

1198:                                             ; preds = %1193
  %1199 = getelementptr inbounds i8, ptr %1195, i64 40
  %1200 = load i32, ptr %1199, align 8
  %1201 = icmp sgt i32 %1200, -1
  br i1 %1201, label %1193, label %.loopexit788, !llvm.loop !34

.loopexit788:                                     ; preds = %1198, %._crit_edge.i.i, %.lr.ph1189
  %1202 = load ptr, ptr %58, align 8
  %1203 = load ptr, ptr %67, align 8
  %.not7601175 = icmp eq ptr %1202, %1203
  br i1 %.not7601175, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1181

.lr.ph1181:                                       ; preds = %.loopexit788, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253
  %.sroa.4670.81179 = phi ptr [ %.sroa.4670.11, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.4670.31187, %.loopexit788 ]
  %.sroa.13.61178 = phi ptr [ %.sroa.13.9, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.13.31186, %.loopexit788 ]
  %.sroa.0656.01177 = phi ptr [ %1224, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %1202, %.loopexit788 ]
  %.sroa.23.61176 = phi ptr [ %.sroa.23.9, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.23.31185, %.loopexit788 ]
  %1204 = load i8, ptr %.sroa.0656.01177, align 1
  %.not.i243 = icmp eq ptr %.sroa.13.61178, %.sroa.23.61176
  br i1 %.not.i243, label %1206, label %1205

1205:                                             ; preds = %.lr.ph1181
  store i8 %1204, ptr %.sroa.13.61178, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253

1206:                                             ; preds = %.lr.ph1181
  %1207 = ptrtoint ptr %.sroa.13.61178 to i64
  %1208 = ptrtoint ptr %.sroa.4670.81179 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp eq i64 %1209, 9223372036854775807
  br i1 %1210, label %1211, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244

1211:                                             ; preds = %1206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc251 unwind label %.loopexit.split-lp780.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %1211
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244: ; preds = %1206
  %.sroa.speculated.i.i.i245 = call i64 @llvm.umax.i64(i64 %1209, i64 1)
  %1212 = add i64 %.sroa.speculated.i.i.i245, %1209
  %1213 = icmp ult i64 %1212, %1209
  %1214 = call i64 @llvm.umin.i64(i64 %1212, i64 9223372036854775807)
  %1215 = select i1 %1213, i64 9223372036854775807, i64 %1214
  %.not.i.i.i246 = icmp eq i64 %1215, 0
  br i1 %.not.i.i.i246, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247, label %1216

1216:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244
  %1217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #22
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247 unwind label %.loopexit779

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247: ; preds = %1216, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244
  %1218 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i244 ], [ %1217, %1216 ]
  %1219 = getelementptr inbounds i8, ptr %1218, i64 %1209
  store i8 %1204, ptr %1219, align 1
  %1220 = icmp sgt i64 %1209, 0
  br i1 %1220, label %1221, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248

1221:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1218, ptr align 1 %.sroa.4670.81179, i64 %1209, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248: ; preds = %1221, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i247
  %.not.i17.i.i249 = icmp eq ptr %.sroa.4670.81179, null
  br i1 %.not.i17.i.i249, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250, label %1222

1222:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4670.81179) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250: ; preds = %1222, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i248
  %1223 = getelementptr inbounds i8, ptr %1218, i64 %1215
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250, %1205
  %.sroa.23.9 = phi ptr [ %1223, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250 ], [ %.sroa.23.61176, %1205 ]
  %.pn761 = phi ptr [ %1219, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250 ], [ %.sroa.13.61178, %1205 ]
  %.sroa.4670.11 = phi ptr [ %1218, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i250 ], [ %.sroa.4670.81179, %1205 ]
  %.sroa.13.9 = getelementptr inbounds i8, ptr %.pn761, i64 1
  %1224 = getelementptr inbounds i8, ptr %.sroa.0656.01177, i64 1
  %.not760 = icmp eq ptr %1224, %1203
  br i1 %.not760, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1181

1225:                                             ; preds = %1100
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1227:                                             ; preds = %1102
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1229:                                             ; preds = %1103
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1231:                                             ; preds = %1107, %1104
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #19
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.pn114.i = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %1234

1234:                                             ; preds = %1233, %1227
  %.pn114.pn.i = phi { ptr, i32 } [ %.pn114.i, %1233 ], [ %1228, %1227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %1235

1235:                                             ; preds = %1234, %1225
  %.pn114.pn.pn.i = phi { ptr, i32 } [ %.pn114.pn.i, %1234 ], [ %1226, %1225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

1236:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1238:                                             ; preds = %1125
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1240:                                             ; preds = %1126
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %1242

1242:                                             ; preds = %1240, %1238
  %.pn118.pn.i = phi { ptr, i32 } [ %1241, %1240 ], [ %1239, %1238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %1243

1243:                                             ; preds = %1242, %1236
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %1242 ], [ %1237, %1236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %1974

1244:                                             ; preds = %.noexc255, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

.loopexit779:                                     ; preds = %1216
  %lpad.loopexit781 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp780

.loopexit.split-lp780.loopexit:                   ; preds = %1263
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp780

.loopexit.split-lp780.loopexit.split-lp.loopexit: ; preds = %1175
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp780

.loopexit.split-lp780.loopexit.split-lp.loopexit.split-lp: ; preds = %1258, %1211
  %.sroa.4670.4.ph.ph.ph = phi ptr [ %.sroa.4670.61168, %1258 ], [ %.sroa.4670.81179, %1211 ]
  %lpad.loopexit.split-lp805 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp780

1246:                                             ; preds = %1193
  %1247 = getelementptr inbounds %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::Const>::entry_t", ptr %1192, i64 %1194, i32 0, i32 1, i32 1
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1247, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %.not7591165 = icmp eq ptr %1248, %1250
  br i1 %.not7591165, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %1246, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %.sroa.0650.01169 = phi ptr [ %1271, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %1248, %1246 ]
  %.sroa.4670.61168 = phi ptr [ %.sroa.4670.10, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.4670.31187, %1246 ]
  %.sroa.13.41167 = phi ptr [ %.sroa.13.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13.31186, %1246 ]
  %.sroa.23.41166 = phi ptr [ %.sroa.23.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.23.31185, %1246 ]
  %1251 = load i8, ptr %.sroa.0650.01169, align 1
  %.not.i237 = icmp eq ptr %.sroa.13.41167, %.sroa.23.41166
  br i1 %.not.i237, label %1253, label %1252

1252:                                             ; preds = %.lr.ph1171
  store i8 %1251, ptr %.sroa.13.41167, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

1253:                                             ; preds = %.lr.ph1171
  %1254 = ptrtoint ptr %.sroa.13.41167 to i64
  %1255 = ptrtoint ptr %.sroa.4670.61168 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = icmp eq i64 %1256, 9223372036854775807
  br i1 %1257, label %1258, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1258:                                             ; preds = %1253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc241 unwind label %.loopexit.split-lp780.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %1258
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1253
  %.sroa.speculated.i.i.i238 = call i64 @llvm.umax.i64(i64 %1256, i64 1)
  %1259 = add i64 %.sroa.speculated.i.i.i238, %1256
  %1260 = icmp ult i64 %1259, %1256
  %1261 = call i64 @llvm.umin.i64(i64 %1259, i64 9223372036854775807)
  %1262 = select i1 %1260, i64 9223372036854775807, i64 %1261
  %.not.i.i.i239 = icmp eq i64 %1262, 0
  br i1 %.not.i.i.i239, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %1263

1263:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #22
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp780.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1263, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1265 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1264, %1263 ]
  %1266 = getelementptr inbounds i8, ptr %1265, i64 %1256
  store i8 %1251, ptr %1266, align 1
  %1267 = icmp sgt i64 %1256, 0
  br i1 %1267, label %1268, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

1268:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1265, ptr align 1 %.sroa.4670.61168, i64 %1256, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %1268, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i17.i.i240 = icmp eq ptr %.sroa.4670.61168, null
  br i1 %.not.i17.i.i240, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1269

1269:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4670.61168) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1269, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %1270 = getelementptr inbounds i8, ptr %1265, i64 %1262
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1252
  %.sroa.23.8 = phi ptr [ %1270, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.41166, %1252 ]
  %.pn = phi ptr [ %1266, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.41167, %1252 ]
  %.sroa.4670.10 = phi ptr [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.4670.61168, %1252 ]
  %.sroa.13.8 = getelementptr inbounds i8, ptr %.pn, i64 1
  %1271 = getelementptr inbounds i8, ptr %.sroa.0650.01169, i64 1
  %.not759 = icmp eq ptr %1271, %1250
  br i1 %.not759, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, label %.lr.ph1171

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253, %1246, %.loopexit788
  %.sroa.23.5 = phi ptr [ %.sroa.23.31185, %.loopexit788 ], [ %.sroa.23.31185, %1246 ], [ %.sroa.23.9, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.23.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.31186, %.loopexit788 ], [ %.sroa.13.31186, %1246 ], [ %.sroa.13.9, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.13.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.4670.7 = phi ptr [ %.sroa.4670.31187, %.loopexit788 ], [ %.sroa.4670.31187, %1246 ], [ %.sroa.4670.11, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit253 ], [ %.sroa.4670.10, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %1272 = add nuw nsw i32 %storemerge.i1188, 1
  %1273 = load i32, ptr %74, align 8
  %1274 = icmp slt i32 %1272, %1273
  br i1 %1274, label %.lr.ph1189, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge, !llvm.loop !35

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader
  %.sroa.13.3.lcssa = phi ptr [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ], [ %.sroa.13.5, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ]
  %.sroa.4670.3.lcssa = phi ptr [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit.preheader ], [ %.sroa.4670.7, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store i8 0, ptr %77, align 8
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 28, i1 false)
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, i32 noundef 32)
          to label %1275 unwind label %.loopexit813

1275:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge
  %1276 = load i32, ptr %32, align 8
  store i32 %1276, ptr %79, align 8
  %1277 = load ptr, ptr %84, align 8
  %1278 = load ptr, ptr %83, align 8
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = load ptr, ptr %85, align 8
  %1283 = load ptr, ptr %80, align 8
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ugt i64 %1281, %1286
  br i1 %1287, label %1288, label %1295

1288:                                             ; preds = %1275
  %1289 = icmp slt i64 %1281, 0
  br i1 %1289, label %1290, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i453

1290:                                             ; preds = %1288
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc458 unwind label %.loopexit.split-lp819

.noexc458:                                        ; preds = %1290
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i453: ; preds = %1288
  %1291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1281) #22
          to label %.noexc459 unwind label %.loopexit818

.noexc459:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i453
  %.not.i.i.i.i.i.i.i.i.i.i454 = icmp eq ptr %1277, %1278
  br i1 %.not.i.i.i.i.i.i.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i455, label %1292

1292:                                             ; preds = %.noexc459
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1291, ptr align 1 %1278, i64 %1281, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i455

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i455: ; preds = %1292, %.noexc459
  %.not.i.i456 = icmp eq ptr %1283, null
  br i1 %.not.i.i456, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i457, label %1293

1293:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i455
  call void @_ZdlPv(ptr noundef nonnull %1283) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i457

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i457: ; preds = %1293, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i455
  store ptr %1291, ptr %80, align 8
  %1294 = getelementptr inbounds i8, ptr %1291, i64 %1281
  store ptr %1294, ptr %85, align 8
  br label %1311

1295:                                             ; preds = %1275
  %1296 = load ptr, ptr %86, align 8
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = sub i64 %1297, %1285
  %.not24.i440 = icmp ult i64 %1298, %1281
  br i1 %.not24.i440, label %1301, label %1299

1299:                                             ; preds = %1295
  %.not.i.i.i.i.i.i441 = icmp eq ptr %1277, %1278
  br i1 %.not.i.i.i.i.i.i441, label %1311, label %1300

1300:                                             ; preds = %1299
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1278, i64 %1281, i1 false)
  br label %1311

1301:                                             ; preds = %1295
  %.not.i.i.i.i.i25.i442 = icmp eq ptr %1296, %1283
  br i1 %.not.i.i.i.i.i25.i442, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i450, label %1302

1302:                                             ; preds = %1301
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1278, i64 %1298, i1 false)
  %.pre.i443 = load ptr, ptr %83, align 8
  %.pre26.i444 = load ptr, ptr %86, align 8
  %.pre27.i445 = load ptr, ptr %80, align 8
  %.pre28.i446 = load ptr, ptr %84, align 8
  %.pre29.i447 = ptrtoint ptr %.pre26.i444 to i64
  %.pre30.i448 = ptrtoint ptr %.pre27.i445 to i64
  %.pre32.i449 = sub i64 %.pre29.i447, %.pre30.i448
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i450

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i450: ; preds = %1302, %1301
  %.pre-phi33.i451 = phi i64 [ %1298, %1301 ], [ %.pre32.i449, %1302 ]
  %1303 = phi ptr [ %1277, %1301 ], [ %.pre28.i446, %1302 ]
  %1304 = phi ptr [ %1296, %1301 ], [ %.pre26.i444, %1302 ]
  %1305 = phi ptr [ %1278, %1301 ], [ %.pre.i443, %1302 ]
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %.pre-phi33.i451
  %.not.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %1303, %1306
  br i1 %.not.i.i.i.i.i.i.i.i.i452, label %1311, label %1307

1307:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i450
  %1308 = ptrtoint ptr %1303 to i64
  %1309 = ptrtoint ptr %1306 to i64
  %1310 = sub i64 %1308, %1309
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1304, ptr align 1 %1306, i64 %1310, i1 false)
  br label %1311

1311:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i457, %1299, %1300, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i450, %1307
  %1312 = load ptr, ptr %80, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 %1281
  store ptr %1313, ptr %86, align 8
  %1314 = load ptr, ptr %83, align 8
  %.not.i.i.i.i233 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i233, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit234, label %1315

1315:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef nonnull %1314) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit234

_ZN5Yosys5RTLIL5ConstD2Ev.exit234:                ; preds = %1311, %1315
  store i32 0, ptr %87, align 8
  %1316 = ptrtoint ptr %.sroa.13.3.lcssa to i64
  %1317 = ptrtoint ptr %.sroa.4670.3.lcssa to i64
  %1318 = sub i64 %1316, %1317
  %1319 = load ptr, ptr %88, align 8
  %1320 = load ptr, ptr %81, align 8
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp ugt i64 %1318, %1323
  br i1 %1324, label %1325, label %1332

1325:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit234
  %1326 = icmp slt i64 %1318, 0
  br i1 %1326, label %1327, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i431

1327:                                             ; preds = %1325
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc436 unwind label %.loopexit.split-lp814

.noexc436:                                        ; preds = %1327
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i431: ; preds = %1325
  %1328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #22
          to label %.noexc437 unwind label %.loopexit813

.noexc437:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i431
  %.not.i.i.i.i.i.i.i.i.i.i432 = icmp eq ptr %.sroa.13.3.lcssa, %.sroa.4670.3.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i432, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i433, label %1329

1329:                                             ; preds = %.noexc437
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1328, ptr align 1 %.sroa.4670.3.lcssa, i64 %1318, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i433

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i433: ; preds = %1329, %.noexc437
  %.not.i.i434 = icmp eq ptr %1320, null
  br i1 %.not.i.i434, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i435, label %1330

1330:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i433
  call void @_ZdlPv(ptr noundef nonnull %1320) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i435

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i435: ; preds = %1330, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i433
  store ptr %1328, ptr %81, align 8
  %1331 = getelementptr inbounds i8, ptr %1328, i64 %1318
  store ptr %1331, ptr %88, align 8
  br label %1345

1332:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit234
  %1333 = load ptr, ptr %89, align 8
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = sub i64 %1334, %1322
  %.not24.i418 = icmp ult i64 %1335, %1318
  br i1 %.not24.i418, label %1338, label %1336

1336:                                             ; preds = %1332
  %.not.i.i.i.i.i.i419 = icmp eq ptr %.sroa.13.3.lcssa, %.sroa.4670.3.lcssa
  br i1 %.not.i.i.i.i.i.i419, label %1345, label %1337

1337:                                             ; preds = %1336
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1320, ptr align 1 %.sroa.4670.3.lcssa, i64 %1318, i1 false)
  br label %1345

1338:                                             ; preds = %1332
  %.not.i.i.i.i.i25.i420 = icmp eq ptr %1333, %1320
  br i1 %.not.i.i.i.i.i25.i420, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i428, label %1339

1339:                                             ; preds = %1338
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1320, ptr align 1 %.sroa.4670.3.lcssa, i64 %1335, i1 false)
  %.pre26.i422 = load ptr, ptr %89, align 8
  %.pre27.i423 = load ptr, ptr %81, align 8
  %.pre29.i425 = ptrtoint ptr %.pre26.i422 to i64
  %.pre30.i426 = ptrtoint ptr %.pre27.i423 to i64
  %.pre32.i427 = sub i64 %.pre29.i425, %.pre30.i426
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i428

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i428: ; preds = %1339, %1338
  %.pre-phi33.i429 = phi i64 [ %1335, %1338 ], [ %.pre32.i427, %1339 ]
  %1340 = phi ptr [ %1333, %1338 ], [ %.pre26.i422, %1339 ]
  %1341 = getelementptr inbounds i8, ptr %.sroa.4670.3.lcssa, i64 %.pre-phi33.i429
  %.not.i.i.i.i.i.i.i.i.i430 = icmp eq ptr %.sroa.13.3.lcssa, %1341
  br i1 %.not.i.i.i.i.i.i.i.i.i430, label %1345, label %1342

1342:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i428
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1316, %1343
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1340, ptr align 1 %1341, i64 %1344, i1 false)
  br label %1345

1345:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i435, %1336, %1337, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i428, %1342
  %1346 = load ptr, ptr %81, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 %1318
  store ptr %1347, ptr %89, align 8
  %1348 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef zeroext 1, i32 noundef %1348)
          to label %1349 unwind label %.loopexit813

1349:                                             ; preds = %1345
  %1350 = load i32, ptr %33, align 8
  store i32 %1350, ptr %90, align 8
  %1351 = load ptr, ptr %92, align 8
  %1352 = load ptr, ptr %91, align 8
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = load ptr, ptr %93, align 8
  %1357 = load ptr, ptr %82, align 8
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp ugt i64 %1355, %1360
  br i1 %1361, label %1362, label %1369

1362:                                             ; preds = %1349
  %1363 = icmp slt i64 %1355, 0
  br i1 %1363, label %1364, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i409

1364:                                             ; preds = %1362
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc414 unwind label %.loopexit.split-lp824

.noexc414:                                        ; preds = %1364
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i409: ; preds = %1362
  %1365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1355) #22
          to label %.noexc415 unwind label %.loopexit823

.noexc415:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i409
  %.not.i.i.i.i.i.i.i.i.i.i410 = icmp eq ptr %1351, %1352
  br i1 %.not.i.i.i.i.i.i.i.i.i.i410, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i411, label %1366

1366:                                             ; preds = %.noexc415
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1365, ptr align 1 %1352, i64 %1355, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i411

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i411: ; preds = %1366, %.noexc415
  %.not.i.i412 = icmp eq ptr %1357, null
  br i1 %.not.i.i412, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i413, label %1367

1367:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i411
  call void @_ZdlPv(ptr noundef nonnull %1357) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i413

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i413: ; preds = %1367, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i411
  store ptr %1365, ptr %82, align 8
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1355
  store ptr %1368, ptr %93, align 8
  br label %1385

1369:                                             ; preds = %1349
  %1370 = load ptr, ptr %94, align 8
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = sub i64 %1371, %1359
  %.not24.i396 = icmp ult i64 %1372, %1355
  br i1 %.not24.i396, label %1375, label %1373

1373:                                             ; preds = %1369
  %.not.i.i.i.i.i.i397 = icmp eq ptr %1351, %1352
  br i1 %.not.i.i.i.i.i.i397, label %1385, label %1374

1374:                                             ; preds = %1373
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1357, ptr align 1 %1352, i64 %1355, i1 false)
  br label %1385

1375:                                             ; preds = %1369
  %.not.i.i.i.i.i25.i398 = icmp eq ptr %1370, %1357
  br i1 %.not.i.i.i.i.i25.i398, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i406, label %1376

1376:                                             ; preds = %1375
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1357, ptr align 1 %1352, i64 %1372, i1 false)
  %.pre.i399 = load ptr, ptr %91, align 8
  %.pre26.i400 = load ptr, ptr %94, align 8
  %.pre27.i401 = load ptr, ptr %82, align 8
  %.pre28.i402 = load ptr, ptr %92, align 8
  %.pre29.i403 = ptrtoint ptr %.pre26.i400 to i64
  %.pre30.i404 = ptrtoint ptr %.pre27.i401 to i64
  %.pre32.i405 = sub i64 %.pre29.i403, %.pre30.i404
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i406

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i406: ; preds = %1376, %1375
  %.pre-phi33.i407 = phi i64 [ %1372, %1375 ], [ %.pre32.i405, %1376 ]
  %1377 = phi ptr [ %1351, %1375 ], [ %.pre28.i402, %1376 ]
  %1378 = phi ptr [ %1370, %1375 ], [ %.pre26.i400, %1376 ]
  %1379 = phi ptr [ %1352, %1375 ], [ %.pre.i399, %1376 ]
  %1380 = getelementptr inbounds i8, ptr %1379, i64 %.pre-phi33.i407
  %.not.i.i.i.i.i.i.i.i.i408 = icmp eq ptr %1377, %1380
  br i1 %.not.i.i.i.i.i.i.i.i.i408, label %1385, label %1381

1381:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i406
  %1382 = ptrtoint ptr %1377 to i64
  %1383 = ptrtoint ptr %1380 to i64
  %1384 = sub i64 %1382, %1383
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1378, ptr align 1 %1380, i64 %1384, i1 false)
  br label %1385

1385:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i413, %1373, %1374, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i406, %1381
  %1386 = load ptr, ptr %82, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 %1355
  store ptr %1387, ptr %94, align 8
  %1388 = load ptr, ptr %91, align 8
  %.not.i.i.i.i227 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i227, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit228, label %1389

1389:                                             ; preds = %1385
  call void @_ZdlPv(ptr noundef nonnull %1388) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit228

_ZN5Yosys5RTLIL5ConstD2Ev.exit228:                ; preds = %1385, %1389
  %1390 = load ptr, ptr %95, align 8
  %1391 = load ptr, ptr %96, align 8
  %.not.i.i224 = icmp eq ptr %1390, %1391
  br i1 %.not.i.i224, label %1395, label %1392

1392:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit228
  invoke void @_ZN5Yosys7MemInitC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %1390, ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %.noexc225 unwind label %.loopexit813

.noexc225:                                        ; preds = %1392
  %1393 = load ptr, ptr %95, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 168
  store ptr %1394, ptr %95, align 8
  br label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit

1395:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit228
  invoke void @_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1390, ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit unwind label %.loopexit813

_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc225, %1395
  invoke void @_ZN5Yosys5MemRdC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %1396 unwind label %.loopexit813

1396:                                             ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %633, i32 noundef 0, i32 noundef %1094)
          to label %1397 unwind label %.loopexit828.loopexit

1397:                                             ; preds = %1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1398 = load ptr, ptr %98, align 8
  %1399 = load ptr, ptr %100, align 8
  %1400 = load ptr, ptr %99, align 8
  store ptr %1400, ptr %98, align 8
  %1401 = load ptr, ptr %102, align 8
  store ptr %1401, ptr %100, align 8
  %1402 = load ptr, ptr %103, align 8
  store ptr %1402, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i213 = icmp eq ptr %1398, %1399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i.i214:                          ; preds = %1397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217
  %.05.i.i.i.i.i.i.i215 = phi ptr [ %1406, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217 ], [ %1398, %1397 ]
  %1403 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i215, i64 8
  %1404 = load ptr, ptr %1403, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217, label %1405

1405:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %1404) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217: ; preds = %1405, %.lr.ph.i.i.i.i.i.i.i214
  %1406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %1406, %1399
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i214, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i217, %1397
  %.not.i.i.i.i.i.i220 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221, label %1407

1407:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %1398) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221: ; preds = %1407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i219
  %1408 = load ptr, ptr %104, align 8
  %1409 = load ptr, ptr %105, align 8
  store ptr %1409, ptr %104, align 8
  %1410 = load ptr, ptr %108, align 8
  store ptr %1410, ptr %106, align 8
  %1411 = load ptr, ptr %109, align 8
  store ptr %1411, ptr %107, align 8
  %.not.i.i.i.i.i4.i222 = icmp eq ptr %1408, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i222, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %1408) #20
  %.pr = load ptr, ptr %105, align 8
  %.not.i.i.i.i200 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %1412

1412:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i221, %1412, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit223
  %1413 = load ptr, ptr %99, align 8
  %1414 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i202 = icmp eq ptr %1413, %1414
  br i1 %.not4.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.05.i.i.i.i.i204 = phi ptr [ %1418, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206 ], [ %1413, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %1415 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 8
  %1416 = load ptr, ptr %1415, align 8
  %.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206, label %1417

1417:                                             ; preds = %.lr.ph.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %1416) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206: ; preds = %1417, %.lr.ph.i.i.i.i.i203
  %1418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 40
  %.not.i.i.i.i.i207 = icmp eq ptr %1418, %1414
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.pr.i.i209 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201
  %1419 = phi ptr [ %.pr.i.i209, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208 ], [ %1413, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %.not.i.i.i1.i211 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i1.i211, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212, label %1420

1420:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210
  call void @_ZdlPv(ptr noundef nonnull %1419) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, %1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %1421 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %.noexc198 unwind label %.loopexit828.loopexit

.noexc198:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212
  %1422 = load ptr, ptr %199, align 8
  %1423 = load ptr, ptr %114, align 8
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = load ptr, ptr %200, align 8
  %1428 = load ptr, ptr %113, align 8
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = icmp ugt i64 %1426, %1431
  br i1 %1432, label %1433, label %1443

1433:                                             ; preds = %.noexc198
  %1434 = icmp ugt i64 %1426, 9223372036854775792
  br i1 %1434, label %1435, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

1435:                                             ; preds = %1433
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1604 unwind label %.loopexit828.loopexit.split-lp

.noexc1604:                                       ; preds = %1435
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1433
  %1436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1426) #22
          to label %.noexc1605 unwind label %.loopexit828.loopexit

.noexc1605:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %1423, %1422
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc1605
  %1437 = add i64 %1424, -16
  %1438 = sub i64 %1437, %1425
  %1439 = and i64 %1438, -16
  %1440 = add i64 %1439, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1436, ptr align 8 %1423, i64 %1440, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc1605
  %.not.i.i1603 = icmp eq ptr %1428, null
  br i1 %.not.i.i1603, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1441

1441:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1428) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1441, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %1436, ptr %113, align 8
  %1442 = getelementptr inbounds i8, ptr %1436, i64 %1426
  store ptr %1442, ptr %200, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit

1443:                                             ; preds = %.noexc198
  %1444 = load ptr, ptr %201, align 8
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = sub i64 %1445, %1430
  %.not24.i1590 = icmp ult i64 %1446, %1426
  br i1 %.not24.i1590, label %1449, label %1447

1447:                                             ; preds = %1443
  %.not.i.i.i.i.i.i1591 = icmp eq ptr %1422, %1423
  br i1 %.not.i.i.i.i.i.i1591, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, label %1448

1448:                                             ; preds = %1447
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1428, ptr align 8 %1423, i64 %1426, i1 false)
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit

1449:                                             ; preds = %1443
  %.not.i.i.i.i.i25.i1592 = icmp eq ptr %1444, %1428
  br i1 %.not.i.i.i.i.i25.i1592, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %1450

1450:                                             ; preds = %1449
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1428, ptr align 8 %1423, i64 %1446, i1 false)
  %.pre.i1593 = load ptr, ptr %114, align 8
  %.pre26.i1594 = load ptr, ptr %201, align 8
  %.pre27.i1595 = load ptr, ptr %113, align 8
  %.pre28.i1596 = load ptr, ptr %199, align 8
  %.pre29.i1597 = ptrtoint ptr %.pre26.i1594 to i64
  %.pre30.i1598 = ptrtoint ptr %.pre27.i1595 to i64
  %.pre32.i1599 = sub i64 %.pre29.i1597, %.pre30.i1598
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %1450, %1449
  %.pre-phi33.i1600 = phi i64 [ %1446, %1449 ], [ %.pre32.i1599, %1450 ]
  %1451 = phi ptr [ %1422, %1449 ], [ %.pre28.i1596, %1450 ]
  %1452 = phi ptr [ %1444, %1449 ], [ %.pre26.i1594, %1450 ]
  %1453 = phi ptr [ %1423, %1449 ], [ %.pre.i1593, %1450 ]
  %1454 = getelementptr inbounds i8, ptr %1453, i64 %.pre-phi33.i1600
  %.not9.i.i.i.i.i = icmp eq ptr %1454, %1451
  br i1 %.not9.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, label %.lr.ph.i.i.i.i.i1601

.lr.ph.i.i.i.i.i1601:                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i1601
  %.011.i.i.i.i.i = phi ptr [ %1456, %.lr.ph.i.i.i.i.i1601 ], [ %1452, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %1455, %.lr.ph.i.i.i.i.i1601 ], [ %1454, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %1455 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %1456 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i1602 = icmp eq ptr %1455, %1451
  br i1 %.not.i.i.i.i.i1602, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, label %.lr.ph.i.i.i.i.i1601, !llvm.loop !37

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.lr.ph.i.i.i.i.i1601, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %1448, %1447, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1457 = load ptr, ptr %113, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 %1426
  store ptr %1458, ptr %201, align 8
  %1459 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 2, i32 noundef %1459)
          to label %1460 unwind label %.loopexit828.loopexit

1460:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1461 = load i32, ptr %36, align 8
  store i32 %1461, ptr %115, align 8
  %1462 = load ptr, ptr %118, align 8
  %1463 = load ptr, ptr %117, align 8
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = load ptr, ptr %119, align 8
  %1468 = load ptr, ptr %116, align 8
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = icmp ugt i64 %1466, %1471
  br i1 %1472, label %1473, label %1480

1473:                                             ; preds = %1460
  %1474 = icmp slt i64 %1466, 0
  br i1 %1474, label %1475, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i387

1475:                                             ; preds = %1473
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc392 unwind label %.loopexit.split-lp834

.noexc392:                                        ; preds = %1475
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i387: ; preds = %1473
  %1476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1466) #22
          to label %.noexc393 unwind label %.loopexit833

.noexc393:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i387
  %.not.i.i.i.i.i.i.i.i.i.i388 = icmp eq ptr %1462, %1463
  br i1 %.not.i.i.i.i.i.i.i.i.i.i388, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i389, label %1477

1477:                                             ; preds = %.noexc393
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1476, ptr align 1 %1463, i64 %1466, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i389

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i389: ; preds = %1477, %.noexc393
  %.not.i.i390 = icmp eq ptr %1468, null
  br i1 %.not.i.i390, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i391, label %1478

1478:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i389
  call void @_ZdlPv(ptr noundef nonnull %1468) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i391

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i391: ; preds = %1478, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i389
  store ptr %1476, ptr %116, align 8
  %1479 = getelementptr inbounds i8, ptr %1476, i64 %1466
  store ptr %1479, ptr %119, align 8
  br label %1496

1480:                                             ; preds = %1460
  %1481 = load ptr, ptr %120, align 8
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = sub i64 %1482, %1470
  %.not24.i374 = icmp ult i64 %1483, %1466
  br i1 %.not24.i374, label %1486, label %1484

1484:                                             ; preds = %1480
  %.not.i.i.i.i.i.i375 = icmp eq ptr %1462, %1463
  br i1 %.not.i.i.i.i.i.i375, label %1496, label %1485

1485:                                             ; preds = %1484
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1468, ptr align 1 %1463, i64 %1466, i1 false)
  br label %1496

1486:                                             ; preds = %1480
  %.not.i.i.i.i.i25.i376 = icmp eq ptr %1481, %1468
  br i1 %.not.i.i.i.i.i25.i376, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i384, label %1487

1487:                                             ; preds = %1486
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1468, ptr align 1 %1463, i64 %1483, i1 false)
  %.pre.i377 = load ptr, ptr %117, align 8
  %.pre26.i378 = load ptr, ptr %120, align 8
  %.pre27.i379 = load ptr, ptr %116, align 8
  %.pre28.i380 = load ptr, ptr %118, align 8
  %.pre29.i381 = ptrtoint ptr %.pre26.i378 to i64
  %.pre30.i382 = ptrtoint ptr %.pre27.i379 to i64
  %.pre32.i383 = sub i64 %.pre29.i381, %.pre30.i382
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i384

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i384: ; preds = %1487, %1486
  %.pre-phi33.i385 = phi i64 [ %1483, %1486 ], [ %.pre32.i383, %1487 ]
  %1488 = phi ptr [ %1462, %1486 ], [ %.pre28.i380, %1487 ]
  %1489 = phi ptr [ %1481, %1486 ], [ %.pre26.i378, %1487 ]
  %1490 = phi ptr [ %1463, %1486 ], [ %.pre.i377, %1487 ]
  %1491 = getelementptr inbounds i8, ptr %1490, i64 %.pre-phi33.i385
  %.not.i.i.i.i.i.i.i.i.i386 = icmp eq ptr %1488, %1491
  br i1 %.not.i.i.i.i.i.i.i.i.i386, label %1496, label %1492

1492:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i384
  %1493 = ptrtoint ptr %1488 to i64
  %1494 = ptrtoint ptr %1491 to i64
  %1495 = sub i64 %1493, %1494
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1489, ptr align 1 %1491, i64 %1495, i1 false)
  br label %1496

1496:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i391, %1484, %1485, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i384, %1492
  %1497 = load ptr, ptr %116, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 %1466
  store ptr %1498, ptr %120, align 8
  %1499 = load ptr, ptr %117, align 8
  %.not.i.i.i.i194 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i194, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit195, label %1500

1500:                                             ; preds = %1496
  call void @_ZdlPv(ptr noundef nonnull %1499) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit195

_ZN5Yosys5RTLIL5ConstD2Ev.exit195:                ; preds = %1496, %1500
  %1501 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef zeroext 2, i32 noundef %1501)
          to label %1502 unwind label %.loopexit828.loopexit

1502:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit195
  %1503 = load i32, ptr %37, align 8
  store i32 %1503, ptr %121, align 8
  %1504 = load ptr, ptr %124, align 8
  %1505 = load ptr, ptr %123, align 8
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = load ptr, ptr %125, align 8
  %1510 = load ptr, ptr %122, align 8
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ugt i64 %1508, %1513
  br i1 %1514, label %1515, label %1522

1515:                                             ; preds = %1502
  %1516 = icmp slt i64 %1508, 0
  br i1 %1516, label %1517, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i365

1517:                                             ; preds = %1515
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc370 unwind label %.loopexit.split-lp839

.noexc370:                                        ; preds = %1517
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i365: ; preds = %1515
  %1518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1508) #22
          to label %.noexc371 unwind label %.loopexit838

.noexc371:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i365
  %.not.i.i.i.i.i.i.i.i.i.i366 = icmp eq ptr %1504, %1505
  br i1 %.not.i.i.i.i.i.i.i.i.i.i366, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i367, label %1519

1519:                                             ; preds = %.noexc371
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1518, ptr align 1 %1505, i64 %1508, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i367

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i367: ; preds = %1519, %.noexc371
  %.not.i.i368 = icmp eq ptr %1510, null
  br i1 %.not.i.i368, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i369, label %1520

1520:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i367
  call void @_ZdlPv(ptr noundef nonnull %1510) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i369

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i369: ; preds = %1520, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i367
  store ptr %1518, ptr %122, align 8
  %1521 = getelementptr inbounds i8, ptr %1518, i64 %1508
  store ptr %1521, ptr %125, align 8
  br label %1538

1522:                                             ; preds = %1502
  %1523 = load ptr, ptr %126, align 8
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = sub i64 %1524, %1512
  %.not24.i352 = icmp ult i64 %1525, %1508
  br i1 %.not24.i352, label %1528, label %1526

1526:                                             ; preds = %1522
  %.not.i.i.i.i.i.i353 = icmp eq ptr %1504, %1505
  br i1 %.not.i.i.i.i.i.i353, label %1538, label %1527

1527:                                             ; preds = %1526
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1505, i64 %1508, i1 false)
  br label %1538

1528:                                             ; preds = %1522
  %.not.i.i.i.i.i25.i354 = icmp eq ptr %1523, %1510
  br i1 %.not.i.i.i.i.i25.i354, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i362, label %1529

1529:                                             ; preds = %1528
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1505, i64 %1525, i1 false)
  %.pre.i355 = load ptr, ptr %123, align 8
  %.pre26.i356 = load ptr, ptr %126, align 8
  %.pre27.i357 = load ptr, ptr %122, align 8
  %.pre28.i358 = load ptr, ptr %124, align 8
  %.pre29.i359 = ptrtoint ptr %.pre26.i356 to i64
  %.pre30.i360 = ptrtoint ptr %.pre27.i357 to i64
  %.pre32.i361 = sub i64 %.pre29.i359, %.pre30.i360
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i362

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i362: ; preds = %1529, %1528
  %.pre-phi33.i363 = phi i64 [ %1525, %1528 ], [ %.pre32.i361, %1529 ]
  %1530 = phi ptr [ %1504, %1528 ], [ %.pre28.i358, %1529 ]
  %1531 = phi ptr [ %1523, %1528 ], [ %.pre26.i356, %1529 ]
  %1532 = phi ptr [ %1505, %1528 ], [ %.pre.i355, %1529 ]
  %1533 = getelementptr inbounds i8, ptr %1532, i64 %.pre-phi33.i363
  %.not.i.i.i.i.i.i.i.i.i364 = icmp eq ptr %1530, %1533
  br i1 %.not.i.i.i.i.i.i.i.i.i364, label %1538, label %1534

1534:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i362
  %1535 = ptrtoint ptr %1530 to i64
  %1536 = ptrtoint ptr %1533 to i64
  %1537 = sub i64 %1535, %1536
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1531, ptr align 1 %1533, i64 %1537, i1 false)
  br label %1538

1538:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i369, %1526, %1527, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i362, %1534
  %1539 = load ptr, ptr %122, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 %1508
  store ptr %1540, ptr %126, align 8
  %1541 = load ptr, ptr %123, align 8
  %.not.i.i.i.i190 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i190, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit191, label %1542

1542:                                             ; preds = %1538
  call void @_ZdlPv(ptr noundef nonnull %1541) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit191

_ZN5Yosys5RTLIL5ConstD2Ev.exit191:                ; preds = %1538, %1542
  %1543 = load i32, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef zeroext 2, i32 noundef %1543)
          to label %1544 unwind label %.loopexit828.loopexit

1544:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit191
  %1545 = load i32, ptr %38, align 8
  store i32 %1545, ptr %127, align 8
  %1546 = load ptr, ptr %130, align 8
  %1547 = load ptr, ptr %129, align 8
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = load ptr, ptr %131, align 8
  %1552 = load ptr, ptr %128, align 8
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = icmp ugt i64 %1550, %1555
  br i1 %1556, label %1557, label %1564

1557:                                             ; preds = %1544
  %1558 = icmp slt i64 %1550, 0
  br i1 %1558, label %1559, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i346

1559:                                             ; preds = %1557
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc349 unwind label %.loopexit.split-lp844

.noexc349:                                        ; preds = %1559
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i346: ; preds = %1557
  %1560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1550) #22
          to label %.noexc350 unwind label %.loopexit843

.noexc350:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i346
  %.not.i.i.i.i.i.i.i.i.i.i347 = icmp eq ptr %1546, %1547
  br i1 %.not.i.i.i.i.i.i.i.i.i.i347, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %1561

1561:                                             ; preds = %.noexc350
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1560, ptr align 1 %1547, i64 %1550, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %1561, %.noexc350
  %.not.i.i348 = icmp eq ptr %1552, null
  br i1 %.not.i.i348, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1562

1562:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1552) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1562, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %1560, ptr %128, align 8
  %1563 = getelementptr inbounds i8, ptr %1560, i64 %1550
  store ptr %1563, ptr %131, align 8
  br label %1580

1564:                                             ; preds = %1544
  %1565 = load ptr, ptr %132, align 8
  %1566 = ptrtoint ptr %1565 to i64
  %1567 = sub i64 %1566, %1554
  %.not24.i = icmp ult i64 %1567, %1550
  br i1 %.not24.i, label %1570, label %1568

1568:                                             ; preds = %1564
  %.not.i.i.i.i.i.i344 = icmp eq ptr %1546, %1547
  br i1 %.not.i.i.i.i.i.i344, label %1580, label %1569

1569:                                             ; preds = %1568
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1552, ptr align 1 %1547, i64 %1550, i1 false)
  br label %1580

1570:                                             ; preds = %1564
  %.not.i.i.i.i.i25.i = icmp eq ptr %1565, %1552
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %1571

1571:                                             ; preds = %1570
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1552, ptr align 1 %1547, i64 %1567, i1 false)
  %.pre.i345 = load ptr, ptr %129, align 8
  %.pre26.i = load ptr, ptr %132, align 8
  %.pre27.i = load ptr, ptr %128, align 8
  %.pre28.i = load ptr, ptr %130, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %1571, %1570
  %.pre-phi33.i = phi i64 [ %1567, %1570 ], [ %.pre32.i, %1571 ]
  %1572 = phi ptr [ %1546, %1570 ], [ %.pre28.i, %1571 ]
  %1573 = phi ptr [ %1565, %1570 ], [ %.pre26.i, %1571 ]
  %1574 = phi ptr [ %1547, %1570 ], [ %.pre.i345, %1571 ]
  %1575 = getelementptr inbounds i8, ptr %1574, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1572, %1575
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1580, label %1576

1576:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %1577 = ptrtoint ptr %1572 to i64
  %1578 = ptrtoint ptr %1575 to i64
  %1579 = sub i64 %1577, %1578
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1573, ptr align 1 %1575, i64 %1579, i1 false)
  br label %1580

1580:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, %1568, %1569, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %1576
  %1581 = load ptr, ptr %128, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 %1550
  store ptr %1582, ptr %132, align 8
  %1583 = load ptr, ptr %129, align 8
  %.not.i.i.i.i187 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i187, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit188, label %1584

1584:                                             ; preds = %1580
  call void @_ZdlPv(ptr noundef nonnull %1583) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit188

_ZN5Yosys5RTLIL5ConstD2Ev.exit188:                ; preds = %1580, %1584
  %1585 = load ptr, ptr %133, align 8
  %1586 = load ptr, ptr %134, align 8
  %.not.i.i184 = icmp eq ptr %1585, %1586
  br i1 %.not.i.i184, label %1590, label %1587

1587:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit188
  invoke void @_ZN5Yosys5MemRdC2EOS0_(ptr noundef nonnull align 8 dereferenceable(640) %1585, ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %.noexc185 unwind label %.loopexit828.loopexit

.noexc185:                                        ; preds = %1587
  %1588 = load ptr, ptr %133, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 640
  store ptr %1589, ptr %133, align 8
  br label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit

1590:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit188
  invoke void @_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %1585, ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit unwind label %.loopexit828.loopexit

_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc185, %1590
  invoke void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
          to label %1591 unwind label %.loopexit828.loopexit

1591:                                             ; preds = %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit
  %1592 = load ptr, ptr %204, align 8
  %1593 = load ptr, ptr %206, align 8
  %.not7581192 = icmp eq ptr %1592, %1593
  br i1 %.not7581192, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, label %.lr.ph1195

.lr.ph1195:                                       ; preds = %1591, %1597
  %.sroa.0645.01193 = phi ptr [ %1598, %1597 ], [ %1592, %1591 ]
  %1594 = load ptr, ptr %.sroa.0645.01193, align 8
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %.lr.ph1195
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1594) #19
  call void @_ZdlPv(ptr noundef nonnull %1594) #20
  br label %1597

1597:                                             ; preds = %1596, %.lr.ph1195
  %1598 = getelementptr inbounds i8, ptr %.sroa.0645.01193, i64 8
  %.not758 = icmp eq ptr %1598, %1593
  br i1 %.not758, label %._crit_edge1196, label %.lr.ph1195

.loopexit813:                                     ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit._crit_edge, %1345, %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EE9push_backEOS1_.exit, %1392, %1395, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i431
  %lpad.loopexit815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit.split-lp814:                            ; preds = %1327
  %lpad.loopexit.split-lp816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit818:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i453
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %1599

.loopexit.split-lp819:                            ; preds = %1290
  %lpad.loopexit.split-lp821 = landingpad { ptr, i32 }
          cleanup
  %.pre1346 = load ptr, ptr %83, align 8
  br label %1599

1599:                                             ; preds = %.loopexit.split-lp819, %.loopexit818
  %1600 = phi ptr [ %1278, %.loopexit818 ], [ %.pre1346, %.loopexit.split-lp819 ]
  %lpad.phi822 = phi { ptr, i32 } [ %lpad.loopexit820, %.loopexit818 ], [ %lpad.loopexit.split-lp821, %.loopexit.split-lp819 ]
  %.not.i.i.i.i182 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i.i182, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183, label %1601

1601:                                             ; preds = %1599
  call void @_ZdlPv(ptr noundef nonnull %1600) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit823:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i409
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %1602

.loopexit.split-lp824:                            ; preds = %1364
  %lpad.loopexit.split-lp826 = landingpad { ptr, i32 }
          cleanup
  %.pre1345 = load ptr, ptr %91, align 8
  br label %1602

1602:                                             ; preds = %.loopexit.split-lp824, %.loopexit823
  %1603 = phi ptr [ %1352, %.loopexit823 ], [ %.pre1345, %.loopexit.split-lp824 ]
  %lpad.phi827 = phi { ptr, i32 } [ %lpad.loopexit825, %.loopexit823 ], [ %lpad.loopexit.split-lp826, %.loopexit.split-lp824 ]
  %.not.i.i.i.i180 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i.i180, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183, label %1604

1604:                                             ; preds = %1602
  call void @_ZdlPv(ptr noundef nonnull %1603) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

.loopexit828.loopexit:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212, %1590, %1587, %1658, %1713, %1726, %_ZN5Yosys5RTLIL5ConstD2Ev.exit76, %1840, %1852, %1906, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68, %1752, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EE9push_backEOS1_.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit191, %_ZN5Yosys5RTLIL5ConstD2Ev.exit195, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %1396, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit1621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit828.loopexit.split-lp:                   ; preds = %1435
  %lpad.loopexit.split-lp1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp829:                            ; preds = %.invoke2358
  %lpad.loopexit.split-lp831 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit833:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i387
  %lpad.loopexit835 = landingpad { ptr, i32 }
          cleanup
  br label %1605

.loopexit.split-lp834:                            ; preds = %1475
  %lpad.loopexit.split-lp836 = landingpad { ptr, i32 }
          cleanup
  %.pre1344 = load ptr, ptr %117, align 8
  br label %1605

1605:                                             ; preds = %.loopexit.split-lp834, %.loopexit833
  %1606 = phi ptr [ %1463, %.loopexit833 ], [ %.pre1344, %.loopexit.split-lp834 ]
  %lpad.phi837 = phi { ptr, i32 } [ %lpad.loopexit835, %.loopexit833 ], [ %lpad.loopexit.split-lp836, %.loopexit.split-lp834 ]
  %.not.i.i.i.i178 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i.i178, label %.body, label %1607

1607:                                             ; preds = %1605
  call void @_ZdlPv(ptr noundef nonnull %1606) #20
  br label %.body

.loopexit838:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i365
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %1608

.loopexit.split-lp839:                            ; preds = %1517
  %lpad.loopexit.split-lp841 = landingpad { ptr, i32 }
          cleanup
  %.pre1343 = load ptr, ptr %123, align 8
  br label %1608

1608:                                             ; preds = %.loopexit.split-lp839, %.loopexit838
  %1609 = phi ptr [ %1505, %.loopexit838 ], [ %.pre1343, %.loopexit.split-lp839 ]
  %lpad.phi842 = phi { ptr, i32 } [ %lpad.loopexit840, %.loopexit838 ], [ %lpad.loopexit.split-lp841, %.loopexit.split-lp839 ]
  %.not.i.i.i.i176 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i.i176, label %.body, label %1610

1610:                                             ; preds = %1608
  call void @_ZdlPv(ptr noundef nonnull %1609) #20
  br label %.body

.loopexit843:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i346
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %1611

.loopexit.split-lp844:                            ; preds = %1559
  %lpad.loopexit.split-lp846 = landingpad { ptr, i32 }
          cleanup
  %.pre1342 = load ptr, ptr %129, align 8
  br label %1611

1611:                                             ; preds = %.loopexit.split-lp844, %.loopexit843
  %1612 = phi ptr [ %1547, %.loopexit843 ], [ %.pre1342, %.loopexit.split-lp844 ]
  %lpad.phi847 = phi { ptr, i32 } [ %lpad.loopexit845, %.loopexit843 ], [ %lpad.loopexit.split-lp846, %.loopexit.split-lp844 ]
  %.not.i.i.i.i174 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i.i174, label %.body, label %1613

1613:                                             ; preds = %1611
  call void @_ZdlPv(ptr noundef nonnull %1612) #20
  br label %.body

._crit_edge1196:                                  ; preds = %1597
  %.pre1339 = load ptr, ptr %204, align 8
  %.pre1340 = load ptr, ptr %206, align 8
  %.not.i.i173 = icmp eq ptr %.pre1340, %.pre1339
  br i1 %.not.i.i173, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, label %1614

1614:                                             ; preds = %._crit_edge1196
  store ptr %.pre1339, ptr %206, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit: ; preds = %1591, %._crit_edge1196, %1614
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %633, i32 noundef 0, i32 noundef %.095.i.lcssa)
          to label %1615 unwind label %.loopexit828.loopexit

1615:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %1616 = getelementptr inbounds i8, ptr %203, i64 72
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %203, i64 80
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %203, i64 88
  %1621 = load ptr, ptr %136, align 8
  store ptr %1621, ptr %1616, align 8
  %1622 = load ptr, ptr %137, align 8
  store ptr %1622, ptr %1618, align 8
  %1623 = load ptr, ptr %138, align 8
  store ptr %1623, ptr %1620, align 8
  %.not4.i.i.i.i.i.i.i162 = icmp eq ptr %1617, %1619
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i163:                          ; preds = %1615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166
  %.05.i.i.i.i.i.i.i164 = phi ptr [ %1627, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166 ], [ %1617, %1615 ]
  %1624 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i164, i64 8
  %1625 = load ptr, ptr %1624, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166, label %1626

1626:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %1625) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166: ; preds = %1626, %.lr.ph.i.i.i.i.i.i.i163
  %1627 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i164, i64 40
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %1627, %1619
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i163, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i166, %1615
  %.not.i.i.i.i.i.i169 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170, label %1628

1628:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %1617) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170: ; preds = %1628, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168
  %1629 = getelementptr inbounds i8, ptr %203, i64 96
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr %203, i64 104
  %1632 = getelementptr inbounds i8, ptr %203, i64 112
  %1633 = load ptr, ptr %139, align 8
  store ptr %1633, ptr %1629, align 8
  %1634 = load ptr, ptr %140, align 8
  store ptr %1634, ptr %1631, align 8
  %1635 = load ptr, ptr %141, align 8
  store ptr %1635, ptr %1632, align 8
  %.not.i.i.i.i.i4.i171 = icmp eq ptr %1630, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170
  call void @_ZdlPv(ptr noundef nonnull %1630) #20
  %.pr750 = load ptr, ptr %139, align 8
  %.not.i.i.i.i149 = icmp eq ptr %.pr750, null
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150, label %1636

1636:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172
  call void @_ZdlPv(ptr noundef nonnull %.pr750) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i170, %1636, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit172
  %1637 = load ptr, ptr %136, align 8
  %1638 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i151 = icmp eq ptr %1637, %1638
  br i1 %.not4.i.i.i.i.i151, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155
  %.05.i.i.i.i.i153 = phi ptr [ %1642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155 ], [ %1637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150 ]
  %1639 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 8
  %1640 = load ptr, ptr %1639, align 8
  %.not.i.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155, label %1641

1641:                                             ; preds = %.lr.ph.i.i.i.i.i152
  call void @_ZdlPv(ptr noundef nonnull %1640) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155: ; preds = %1641, %.lr.ph.i.i.i.i.i152
  %1642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 40
  %.not.i.i.i.i.i156 = icmp eq ptr %1642, %1638
  br i1 %.not.i.i.i.i.i156, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157, label %.lr.ph.i.i.i.i.i152, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i155
  %.pr.i.i158 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150
  %1643 = phi ptr [ %.pr.i.i158, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i157 ], [ %1637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i150 ]
  %.not.i.i.i1.i160 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i1.i160, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161, label %1644

1644:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159
  call void @_ZdlPv(ptr noundef nonnull %1643) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i159, %1644
  %1645 = load i32, ptr %633, align 8
  %1646 = icmp eq i32 %1094, %1645
  br i1 %1646, label %1647, label %1726

1647:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161
  store i32 0, ptr %633, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %203, i64 64
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %1648 = load ptr, ptr %1616, align 8
  %1649 = load ptr, ptr %1618, align 8
  %.not4.i.i.i.i.i.i.i138 = icmp eq ptr %1648, %1649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1616, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i138, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i.i139:                          ; preds = %1647, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i140 = phi ptr [ %1653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142 ], [ %1648, %1647 ]
  %1650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i140, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i141, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142, label %1652

1652:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %1651) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142: ; preds = %1652, %.lr.ph.i.i.i.i.i.i.i139
  %1653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i140, i64 40
  %.not.i.i.i.i.i.i.i143 = icmp eq ptr %1653, %1649
  br i1 %.not.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i139, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i142, %1647
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146, label %1654

1654:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %1648) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146: ; preds = %1654, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i144
  %1655 = load ptr, ptr %1629, align 8
  %.not.i.i.i.i.i4.i147 = icmp eq ptr %1655, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1629, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i147, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137, label %1656

1656:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146
  call void @_ZdlPv(ptr noundef nonnull %1655) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137:              ; preds = %1656, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i146
  %1657 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %1658 unwind label %.loopexit828.loopexit

1658:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1657, i8 0, i64 48, i1 false)
  %1659 = getelementptr inbounds i8, ptr %1657, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1659, i8 0, i64 72, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc121 unwind label %.loopexit828.loopexit

.noexc121:                                        ; preds = %1658
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124 unwind label %1660

1660:                                             ; preds = %.noexc121
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124: ; preds = %.noexc121
  %1662 = getelementptr inbounds i8, ptr %1657, i64 88
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1657, i64 96
  %1665 = load ptr, ptr %1664, align 8
  %.not.i.i118 = icmp eq ptr %1663, %1665
  br i1 %.not.i.i118, label %1694, label %1666

1666:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1663, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %1667 = getelementptr inbounds i8, ptr %1663, i64 16
  %1668 = load ptr, ptr %182, align 8
  store ptr %1668, ptr %1667, align 8
  %1669 = getelementptr inbounds i8, ptr %1663, i64 24
  %1670 = load ptr, ptr %183, align 8
  store ptr %1670, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %1663, i64 32
  %1672 = load ptr, ptr %184, align 8
  store ptr %1672, ptr %1671, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %1673 = getelementptr inbounds i8, ptr %1663, i64 40
  %1674 = load ptr, ptr %185, align 8
  store ptr %1674, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %1663, i64 48
  %1676 = load ptr, ptr %186, align 8
  store ptr %1676, ptr %1675, align 8
  %1677 = getelementptr inbounds i8, ptr %1663, i64 56
  %1678 = load ptr, ptr %187, align 8
  store ptr %1678, ptr %1677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %1679 = getelementptr inbounds i8, ptr %1663, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1679, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %1680 = getelementptr inbounds i8, ptr %1663, i64 80
  %1681 = load ptr, ptr %188, align 8
  store ptr %1681, ptr %1680, align 8
  %1682 = getelementptr inbounds i8, ptr %1663, i64 88
  %1683 = load ptr, ptr %189, align 8
  store ptr %1683, ptr %1682, align 8
  %1684 = getelementptr inbounds i8, ptr %1663, i64 96
  %1685 = load ptr, ptr %190, align 8
  store ptr %1685, ptr %1684, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %1686 = getelementptr inbounds i8, ptr %1663, i64 104
  %1687 = load ptr, ptr %191, align 8
  store ptr %1687, ptr %1686, align 8
  %1688 = getelementptr inbounds i8, ptr %1663, i64 112
  %1689 = load ptr, ptr %192, align 8
  store ptr %1689, ptr %1688, align 8
  %1690 = getelementptr inbounds i8, ptr %1663, i64 120
  %1691 = load ptr, ptr %193, align 8
  store ptr %1691, ptr %1690, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  %1692 = load ptr, ptr %1662, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 128
  store ptr %1693, ptr %1662, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120

1694:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124
  %1695 = getelementptr inbounds i8, ptr %1657, i64 80
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1695, ptr %1663, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120 unwind label %1724

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120: ; preds = %1666, %1694
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #19
  %1696 = load ptr, ptr %206, align 8
  %1697 = getelementptr inbounds i8, ptr %203, i64 136
  %1698 = load ptr, ptr %1697, align 8
  %.not.i107 = icmp eq ptr %1696, %1698
  br i1 %.not.i107, label %1702, label %1699

1699:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120
  store ptr %1657, ptr %1696, align 8
  %1700 = load ptr, ptr %206, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 8
  store ptr %1701, ptr %206, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1702:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit120
  %1703 = load ptr, ptr %204, align 8
  %1704 = ptrtoint ptr %1696 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp eq i64 %1706, 9223372036854775800
  br i1 %1707, label %.invoke2358, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %1702
  %1708 = ashr exact i64 %1706, 3
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umax.i64(i64 %1708, i64 1)
  %1709 = add nsw i64 %.sroa.speculated.i.i.i109, %1708
  %1710 = icmp ult i64 %1709, %1708
  %1711 = call i64 @llvm.umin.i64(i64 %1709, i64 1152921504606846975)
  %1712 = select i1 %1710, i64 1152921504606846975, i64 %1711
  %.not.i.i.i110 = icmp eq i64 %1712, 0
  br i1 %.not.i.i.i110, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111, label %1713

1713:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108
  %1714 = shl nuw nsw i64 %1712, 3
  %1715 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1714) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111 unwind label %.loopexit828.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111: ; preds = %1713, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108
  %1716 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i108 ], [ %1715, %1713 ]
  %1717 = getelementptr inbounds ptr, ptr %1716, i64 %1708
  store ptr %1657, ptr %1717, align 8
  %1718 = icmp sgt i64 %1706, 0
  br i1 %1718, label %1719, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112

1719:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1716, ptr align 8 %1703, i64 %1706, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112: ; preds = %1719, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i111
  %1720 = getelementptr inbounds i8, ptr %1716, i64 %1706
  %1721 = getelementptr inbounds i8, ptr %1720, i64 8
  %.not.i17.i.i113 = icmp eq ptr %1703, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114, label %1722

1722:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112
  call void @_ZdlPv(ptr noundef nonnull %1703) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114: ; preds = %1722, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i112
  store ptr %1716, ptr %204, align 8
  store ptr %1721, ptr %206, align 8
  %1723 = getelementptr inbounds ptr, ptr %1716, i64 %1712
  store ptr %1723, ptr %1697, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1724:                                             ; preds = %1694
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #19
  br label %.body

1726:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit161
  %1727 = sub nsw i32 %1645, %1094
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %633, i32 noundef %1094, i32 noundef %1727)
          to label %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit unwind label %.loopexit828.loopexit

_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit:     ; preds = %1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %1728 = load ptr, ptr %1616, align 8
  %1729 = load ptr, ptr %1618, align 8
  %1730 = load ptr, ptr %142, align 8
  store ptr %1730, ptr %1616, align 8
  %1731 = load ptr, ptr %143, align 8
  store ptr %1731, ptr %1618, align 8
  %1732 = load ptr, ptr %144, align 8
  store ptr %1732, ptr %1620, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1728, %1729
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1736, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1728, %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit ]
  %1733 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1734 = load ptr, ptr %1733, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1735

1735:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1734) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1735, %.lr.ph.i.i.i.i.i.i.i
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1736, %1729
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec11extract_endEi.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %1728, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1737

1737:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1728) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1738 = load ptr, ptr %1629, align 8
  %1739 = load ptr, ptr %145, align 8
  store ptr %1739, ptr %1629, align 8
  %1740 = load ptr, ptr %146, align 8
  store ptr %1740, ptr %1631, align 8
  %1741 = load ptr, ptr %147, align 8
  store ptr %1741, ptr %1632, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %1738, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1738) #20
  %.pr751 = load ptr, ptr %145, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.pr751, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93, label %1742

1742:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr751) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %1742, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1743 = load ptr, ptr %142, align 8
  %1744 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i.i94 = icmp eq ptr %1743, %1744
  br i1 %.not4.i.i.i.i.i94, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98
  %.05.i.i.i.i.i96 = phi ptr [ %1748, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98 ], [ %1743, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93 ]
  %1745 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 8
  %1746 = load ptr, ptr %1745, align 8
  %.not.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %1746, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i97, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98, label %1747

1747:                                             ; preds = %.lr.ph.i.i.i.i.i95
  call void @_ZdlPv(ptr noundef nonnull %1746) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98: ; preds = %1747, %.lr.ph.i.i.i.i.i95
  %1748 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 40
  %.not.i.i.i.i.i99 = icmp eq ptr %1748, %1744
  br i1 %.not.i.i.i.i.i99, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98
  %.pr.i.i101 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93
  %1749 = phi ptr [ %.pr.i.i101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100 ], [ %1743, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93 ]
  %.not.i.i.i1.i103 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i1.i103, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104, label %1750

1750:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102
  call void @_ZdlPv(ptr noundef nonnull %1749) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102, %1750
  %1751 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %1752 unwind label %.loopexit828.loopexit

1752:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1751, i8 0, i64 48, i1 false)
  %1753 = getelementptr inbounds i8, ptr %1751, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1753, i8 0, i64 72, i1 false)
  %1754 = load i32, ptr %633, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef zeroext 0, i32 noundef %1754)
          to label %1755 unwind label %.loopexit828.loopexit

1755:                                             ; preds = %1752
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1756 unwind label %1917

1756:                                             ; preds = %1755
  %1757 = getelementptr inbounds i8, ptr %1751, i64 64
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1751, i64 72
  %1760 = load ptr, ptr %1759, align 8
  %.not.i.i90 = icmp eq ptr %1758, %1760
  br i1 %.not.i.i90, label %1775, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %1756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1758, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1761 = getelementptr inbounds i8, ptr %1758, i64 16
  %1762 = load ptr, ptr %148, align 8
  store ptr %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds i8, ptr %1758, i64 24
  %1764 = load ptr, ptr %149, align 8
  store ptr %1764, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1758, i64 32
  %1766 = load ptr, ptr %150, align 8
  store ptr %1766, ptr %1765, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %1767 = getelementptr inbounds i8, ptr %1758, i64 40
  %1768 = load ptr, ptr %151, align 8
  store ptr %1768, ptr %1767, align 8
  %1769 = getelementptr inbounds i8, ptr %1758, i64 48
  %1770 = load ptr, ptr %152, align 8
  store ptr %1770, ptr %1769, align 8
  %1771 = getelementptr inbounds i8, ptr %1758, i64 56
  %1772 = load ptr, ptr %153, align 8
  store ptr %1772, ptr %1771, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %1773 = load ptr, ptr %1757, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 64
  store ptr %1774, ptr %1757, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78

1775:                                             ; preds = %1756
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1753, ptr %1758, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit unwind label %1919

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit: ; preds = %1775
  %.pre1341 = load ptr, ptr %151, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.pre1341, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78, label %1776

1776:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre1341) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread, %1776, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  %1777 = load ptr, ptr %148, align 8
  %1778 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i79 = icmp eq ptr %1777, %1778
  br i1 %.not4.i.i.i.i.i79, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83
  %.05.i.i.i.i.i81 = phi ptr [ %1782, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78 ]
  %1779 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 8
  %1780 = load ptr, ptr %1779, align 8
  %.not.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83, label %1781

1781:                                             ; preds = %.lr.ph.i.i.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %1780) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83: ; preds = %1781, %.lr.ph.i.i.i.i.i80
  %1782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 40
  %.not.i.i.i.i.i84 = icmp eq ptr %1782, %1778
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83
  %.pr.i.i86 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78
  %1783 = phi ptr [ %.pr.i.i86, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78 ]
  %.not.i.i.i1.i88 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i1.i88, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89, label %1784

1784:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87
  call void @_ZdlPv(ptr noundef nonnull %1783) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87, %1784
  %1785 = load ptr, ptr %154, align 8
  %.not.i.i.i.i75 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i75, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit76, label %1786

1786:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %1785) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit76

_ZN5Yosys5RTLIL5ConstD2Ev.exit76:                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89, %1786
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc72 unwind label %.loopexit828.loopexit

.noexc72:                                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit76
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %1787

1787:                                             ; preds = %.noexc72
  %1788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #19
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %.noexc72
  %1789 = getelementptr inbounds i8, ptr %1751, i64 88
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds i8, ptr %1751, i64 96
  %1792 = load ptr, ptr %1791, align 8
  %.not.i.i69 = icmp eq ptr %1790, %1792
  br i1 %.not.i.i69, label %1821, label %1793

1793:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1790, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %1794 = getelementptr inbounds i8, ptr %1790, i64 16
  %1795 = load ptr, ptr %156, align 8
  store ptr %1795, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %1790, i64 24
  %1797 = load ptr, ptr %157, align 8
  store ptr %1797, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1790, i64 32
  %1799 = load ptr, ptr %158, align 8
  store ptr %1799, ptr %1798, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %1800 = getelementptr inbounds i8, ptr %1790, i64 40
  %1801 = load ptr, ptr %159, align 8
  store ptr %1801, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %1790, i64 48
  %1803 = load ptr, ptr %160, align 8
  store ptr %1803, ptr %1802, align 8
  %1804 = getelementptr inbounds i8, ptr %1790, i64 56
  %1805 = load ptr, ptr %161, align 8
  store ptr %1805, ptr %1804, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %1806 = getelementptr inbounds i8, ptr %1790, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1806, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  %1807 = getelementptr inbounds i8, ptr %1790, i64 80
  %1808 = load ptr, ptr %162, align 8
  store ptr %1808, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %1790, i64 88
  %1810 = load ptr, ptr %163, align 8
  store ptr %1810, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1790, i64 96
  %1812 = load ptr, ptr %164, align 8
  store ptr %1812, ptr %1811, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %1813 = getelementptr inbounds i8, ptr %1790, i64 104
  %1814 = load ptr, ptr %165, align 8
  store ptr %1814, ptr %1813, align 8
  %1815 = getelementptr inbounds i8, ptr %1790, i64 112
  %1816 = load ptr, ptr %166, align 8
  store ptr %1816, ptr %1815, align 8
  %1817 = getelementptr inbounds i8, ptr %1790, i64 120
  %1818 = load ptr, ptr %167, align 8
  store ptr %1818, ptr %1817, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %1819 = load ptr, ptr %1789, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 128
  store ptr %1820, ptr %1789, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71

1821:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %1822 = getelementptr inbounds i8, ptr %1751, i64 80
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1822, ptr %1790, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71 unwind label %1924

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71: ; preds = %1793, %1821
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #19
  %1823 = load ptr, ptr %206, align 8
  %1824 = getelementptr inbounds i8, ptr %203, i64 136
  %1825 = load ptr, ptr %1824, align 8
  %.not.i58 = icmp eq ptr %1823, %1825
  br i1 %.not.i58, label %1829, label %1826

1826:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71
  store ptr %1751, ptr %1823, align 8
  %1827 = load ptr, ptr %206, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 8
  store ptr %1828, ptr %206, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68

1829:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit71
  %1830 = load ptr, ptr %204, align 8
  %1831 = ptrtoint ptr %1823 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = icmp eq i64 %1833, 9223372036854775800
  br i1 %1834, label %.invoke2358, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %1829
  %1835 = ashr exact i64 %1833, 3
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %1835, i64 1)
  %1836 = add nsw i64 %.sroa.speculated.i.i.i60, %1835
  %1837 = icmp ult i64 %1836, %1835
  %1838 = call i64 @llvm.umin.i64(i64 %1836, i64 1152921504606846975)
  %1839 = select i1 %1837, i64 1152921504606846975, i64 %1838
  %.not.i.i.i61 = icmp eq i64 %1839, 0
  br i1 %.not.i.i.i61, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62, label %1840

1840:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59
  %1841 = shl nuw nsw i64 %1839, 3
  %1842 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1841) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62 unwind label %.loopexit828.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62: ; preds = %1840, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59
  %1843 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i59 ], [ %1842, %1840 ]
  %1844 = getelementptr inbounds ptr, ptr %1843, i64 %1835
  store ptr %1751, ptr %1844, align 8
  %1845 = icmp sgt i64 %1833, 0
  br i1 %1845, label %1846, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63

1846:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1843, ptr align 8 %1830, i64 %1833, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63: ; preds = %1846, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i62
  %1847 = getelementptr inbounds i8, ptr %1843, i64 %1833
  %1848 = getelementptr inbounds i8, ptr %1847, i64 8
  %.not.i17.i.i64 = icmp eq ptr %1830, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65, label %1849

1849:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63
  call void @_ZdlPv(ptr noundef nonnull %1830) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65: ; preds = %1849, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63
  store ptr %1843, ptr %204, align 8
  store ptr %1848, ptr %206, align 8
  %1850 = getelementptr inbounds ptr, ptr %1843, i64 %1839
  store ptr %1850, ptr %1824, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65, %1826
  %1851 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %1852 unwind label %.loopexit828.loopexit

1852:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1851, i8 0, i64 48, i1 false)
  %1853 = getelementptr inbounds i8, ptr %1851, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1853, i8 0, i64 72, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc57 unwind label %.loopexit828.loopexit

.noexc57:                                         ; preds = %1852
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %1854

1854:                                             ; preds = %.noexc57
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %.noexc57
  %1856 = getelementptr inbounds i8, ptr %1851, i64 88
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds i8, ptr %1851, i64 96
  %1859 = load ptr, ptr %1858, align 8
  %.not.i.i = icmp eq ptr %1857, %1859
  br i1 %.not.i.i, label %1888, label %1860

1860:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1857, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %1861 = getelementptr inbounds i8, ptr %1857, i64 16
  %1862 = load ptr, ptr %169, align 8
  store ptr %1862, ptr %1861, align 8
  %1863 = getelementptr inbounds i8, ptr %1857, i64 24
  %1864 = load ptr, ptr %170, align 8
  store ptr %1864, ptr %1863, align 8
  %1865 = getelementptr inbounds i8, ptr %1857, i64 32
  %1866 = load ptr, ptr %171, align 8
  store ptr %1866, ptr %1865, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %1867 = getelementptr inbounds i8, ptr %1857, i64 40
  %1868 = load ptr, ptr %172, align 8
  store ptr %1868, ptr %1867, align 8
  %1869 = getelementptr inbounds i8, ptr %1857, i64 48
  %1870 = load ptr, ptr %173, align 8
  store ptr %1870, ptr %1869, align 8
  %1871 = getelementptr inbounds i8, ptr %1857, i64 56
  %1872 = load ptr, ptr %174, align 8
  store ptr %1872, ptr %1871, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %1873 = getelementptr inbounds i8, ptr %1857, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1873, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  %1874 = getelementptr inbounds i8, ptr %1857, i64 80
  %1875 = load ptr, ptr %175, align 8
  store ptr %1875, ptr %1874, align 8
  %1876 = getelementptr inbounds i8, ptr %1857, i64 88
  %1877 = load ptr, ptr %176, align 8
  store ptr %1877, ptr %1876, align 8
  %1878 = getelementptr inbounds i8, ptr %1857, i64 96
  %1879 = load ptr, ptr %177, align 8
  store ptr %1879, ptr %1878, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %1880 = getelementptr inbounds i8, ptr %1857, i64 104
  %1881 = load ptr, ptr %178, align 8
  store ptr %1881, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1857, i64 112
  %1883 = load ptr, ptr %179, align 8
  store ptr %1883, ptr %1882, align 8
  %1884 = getelementptr inbounds i8, ptr %1857, i64 120
  %1885 = load ptr, ptr %180, align 8
  store ptr %1885, ptr %1884, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %1886 = load ptr, ptr %1856, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 128
  store ptr %1887, ptr %1856, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit

1888:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_RNS1_5ConstETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %1889 = getelementptr inbounds i8, ptr %1851, i64 80
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1889, ptr %1857, ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit unwind label %1926

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %1860, %1888
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #19
  %1890 = load ptr, ptr %206, align 8
  %1891 = load ptr, ptr %1824, align 8
  %.not.i54 = icmp eq ptr %1890, %1891
  br i1 %.not.i54, label %1895, label %1892

1892:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  store ptr %1851, ptr %1890, align 8
  %1893 = load ptr, ptr %206, align 8
  %1894 = getelementptr inbounds i8, ptr %1893, i64 8
  store ptr %1894, ptr %206, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1895:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  %1896 = load ptr, ptr %204, align 8
  %1897 = ptrtoint ptr %1890 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = icmp eq i64 %1899, 9223372036854775800
  br i1 %1900, label %.invoke2358, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke2358:                                      ; preds = %1895, %1829, %1702
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.cont2359 unwind label %.loopexit.split-lp829

.cont2359:                                        ; preds = %.invoke2358
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1895
  %1901 = ashr exact i64 %1899, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1901, i64 1)
  %1902 = add nsw i64 %.sroa.speculated.i.i.i, %1901
  %1903 = icmp ult i64 %1902, %1901
  %1904 = call i64 @llvm.umin.i64(i64 %1902, i64 1152921504606846975)
  %1905 = select i1 %1903, i64 1152921504606846975, i64 %1904
  %.not.i.i.i = icmp eq i64 %1905, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1906

1906:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1907 = shl nuw nsw i64 %1905, 3
  %1908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1907) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit828.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1906, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1909 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1908, %1906 ]
  %1910 = getelementptr inbounds ptr, ptr %1909, i64 %1901
  store ptr %1851, ptr %1910, align 8
  %1911 = icmp sgt i64 %1899, 0
  br i1 %1911, label %1912, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1912:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1909, ptr align 8 %1896, i64 %1899, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1912, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1913 = getelementptr inbounds i8, ptr %1909, i64 %1899
  %1914 = getelementptr inbounds i8, ptr %1913, i64 8
  %.not.i17.i.i = icmp eq ptr %1896, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1915

1915:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1896) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1915, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1909, ptr %204, align 8
  store ptr %1914, ptr %206, align 8
  %1916 = getelementptr inbounds ptr, ptr %1909, i64 %1905
  store ptr %1916, ptr %1824, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117

1917:                                             ; preds = %1755
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1919:                                             ; preds = %1775
  %1920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br label %1921

1921:                                             ; preds = %1919, %1917
  %.pn122.i = phi { ptr, i32 } [ %1920, %1919 ], [ %1918, %1917 ]
  %1922 = load ptr, ptr %154, align 8
  %.not.i.i.i.i52 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i52, label %.body, label %1923

1923:                                             ; preds = %1921
  call void @_ZdlPv(ptr noundef nonnull %1922) #20
  br label %.body

1924:                                             ; preds = %1821
  %1925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #19
  br label %.body

1926:                                             ; preds = %1888
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #19
  br label %.body

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1892, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i114, %1699
  %1928 = load i32, ptr %194, align 8
  %1929 = add nsw i32 %1928, 1
  store i32 %1929, ptr %194, align 8
  call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %34) #19
  %1930 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i.i.i51, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %1931

1931:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117
  call void @_ZdlPv(ptr noundef nonnull %1930) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %1931, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit117
  %1932 = load ptr, ptr %81, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1932, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i, label %1933

1933:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1932) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i:                ; preds = %1933, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %1934 = load ptr, ptr %80, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i3.i, label %_ZN5Yosys7MemInitD2Ev.exit, label %1935

1935:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1934) #20
  br label %_ZN5Yosys7MemInitD2Ev.exit

_ZN5Yosys7MemInitD2Ev.exit:                       ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i, %1935
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %31) #19
  %.not.i.i.i.i49 = icmp eq ptr %.sroa.4670.3.lcssa, null
  br i1 %.not.i.i.i.i49, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit50, label %1936

1936:                                             ; preds = %_ZN5Yosys7MemInitD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4670.3.lcssa) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit50

_ZN5Yosys5RTLIL5ConstD2Ev.exit50:                 ; preds = %_ZN5Yosys7MemInitD2Ev.exit, %1936
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #19
  %1937 = load ptr, ptr %114, align 8
  %.not.i.i.i.i36 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37, label %1938

1938:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %1937) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37: ; preds = %1938, %_ZN5Yosys5RTLIL5ConstD2Ev.exit50
  %1939 = load ptr, ptr %112, align 8
  %1940 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i38 = icmp eq ptr %1939, %1940
  br i1 %.not4.i.i.i.i.i38, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42
  %.05.i.i.i.i.i40 = phi ptr [ %1944, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42 ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37 ]
  %1941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 8
  %1942 = load ptr, ptr %1941, align 8
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42, label %1943

1943:                                             ; preds = %.lr.ph.i.i.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %1942) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42: ; preds = %1943, %.lr.ph.i.i.i.i.i39
  %1944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 40
  %.not.i.i.i.i.i43 = icmp eq ptr %1944, %1940
  br i1 %.not.i.i.i.i.i43, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44, label %.lr.ph.i.i.i.i.i39, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i42
  %.pr.i.i45 = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37
  %1945 = phi ptr [ %.pr.i.i45, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i44 ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i37 ]
  %.not.i.i.i1.i47 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i1.i47, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, label %1946

1946:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46
  call void @_ZdlPv(ptr noundef nonnull %1945) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48:               ; preds = %.lr.ph1159, %_ZN5Yosys5RTLIL5ConstD2Ev.exit263, %1946, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i46, %1096, %1093, %1081, %1084
  %1947 = load ptr, ptr %58, align 8
  %.not.i.i.i.i34 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i34, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35, label %1948

1948:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %1947) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35

_ZN5Yosys5RTLIL5ConstD2Ev.exit35:                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit48, %1948
  %1949 = load ptr, ptr %64, align 8
  %1950 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i27 = icmp eq ptr %1949, %1950
  br i1 %.not4.i.i.i.i.i27, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit35, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i29 = phi ptr [ %1954, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1949, %_ZN5Yosys5RTLIL5ConstD2Ev.exit35 ]
  %1951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 16
  %1952 = load ptr, ptr %1951, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1953

1953:                                             ; preds = %.lr.ph.i.i.i.i.i28
  call void @_ZdlPv(ptr noundef nonnull %1952) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1953, %.lr.ph.i.i.i.i.i28
  %1954 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 48
  %.not.i.i.i.i.i30 = icmp eq ptr %1954, %1950
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i31 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit35
  %1955 = phi ptr [ %.pr.i.i31, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %1949, %_ZN5Yosys5RTLIL5ConstD2Ev.exit35 ]
  %.not.i.i.i.i32 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i, label %1956

1956:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1955) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1956, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1957 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i33 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i1.i33, label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit, label %1958

1958:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1957) #20
  br label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit

_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit: ; preds = %211, %1958, %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i, %._crit_edge1125
  %1959 = load ptr, ptr %53, align 8
  %.not.i.i.i.i23 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24, label %1960

1960:                                             ; preds = %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1959) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24: ; preds = %1960, %_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev.exit
  %1961 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i25 = icmp eq ptr %1961, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26, label %1962

1962:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24
  call void @_ZdlPv(ptr noundef nonnull %1961) #20
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i24, %1962
  %1963 = load ptr, ptr %196, align 8
  %.not.i.i.i.i10 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11, label %1964

1964:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %1963) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11: ; preds = %1964, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit26
  %1965 = load ptr, ptr %197, align 8
  %1966 = load ptr, ptr %198, align 8
  %.not4.i.i.i.i.i12 = icmp eq ptr %1965, %1966
  br i1 %.not4.i.i.i.i.i12, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16
  %.05.i.i.i.i.i14 = phi ptr [ %1970, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16 ], [ %1965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11 ]
  %1967 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 8
  %1968 = load ptr, ptr %1967, align 8
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16, label %1969

1969:                                             ; preds = %.lr.ph.i.i.i.i.i13
  call void @_ZdlPv(ptr noundef nonnull %1968) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16: ; preds = %1969, %.lr.ph.i.i.i.i.i13
  %1970 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 40
  %.not.i.i.i.i.i17 = icmp eq ptr %1970, %1966
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18, label %.lr.ph.i.i.i.i.i13, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i16
  %.pr.i.i19 = load ptr, ptr %197, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11
  %1971 = phi ptr [ %.pr.i.i19, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i18 ], [ %1965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i11 ]
  %.not.i.i.i1.i21 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i1.i21, label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, label %1972

1972:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20
  call void @_ZdlPv(ptr noundef nonnull %1971) #20
  br label %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit

.body:                                            ; preds = %.loopexit828.loopexit, %.loopexit828.loopexit.split-lp, %.loopexit.split-lp829, %1923, %1921, %1613, %1611, %1610, %1608, %1607, %1605, %1854, %1660, %1787, %1926, %1924, %1724
  %.pn124.i = phi { ptr, i32 } [ %1725, %1724 ], [ %1927, %1926 ], [ %1925, %1924 ], [ %1855, %1854 ], [ %1788, %1787 ], [ %1661, %1660 ], [ %lpad.phi837, %1605 ], [ %lpad.phi837, %1607 ], [ %lpad.phi842, %1608 ], [ %lpad.phi842, %1610 ], [ %lpad.phi847, %1611 ], [ %lpad.phi847, %1613 ], [ %.pn122.i, %1921 ], [ %.pn122.i, %1923 ], [ %lpad.loopexit.split-lp831, %.loopexit.split-lp829 ], [ %lpad.loopexit1621, %.loopexit828.loopexit ], [ %lpad.loopexit.split-lp1622, %.loopexit828.loopexit.split-lp ]
  call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %34) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit183

_ZN5Yosys5RTLIL5ConstD2Ev.exit183:                ; preds = %.loopexit813, %.loopexit.split-lp814, %1604, %1602, %1601, %1599, %.body
  %.pn124.pn.i = phi { ptr, i32 } [ %.pn124.i, %.body ], [ %lpad.phi822, %1599 ], [ %lpad.phi822, %1601 ], [ %lpad.phi827, %1602 ], [ %lpad.phi827, %1604 ], [ %lpad.loopexit815, %.loopexit813 ], [ %lpad.loopexit.split-lp816, %.loopexit.split-lp814 ]
  call void @_ZN5Yosys7MemInitD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %31) #19
  br label %.loopexit.split-lp780

.loopexit.split-lp780:                            ; preds = %.loopexit779, %.loopexit.split-lp780.loopexit.split-lp.loopexit, %.loopexit.split-lp780.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp780.loopexit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit183
  %.sroa.4670.5 = phi ptr [ %.sroa.4670.3.lcssa, %_ZN5Yosys5RTLIL5ConstD2Ev.exit183 ], [ %.sroa.4670.81179, %.loopexit779 ], [ %.sroa.4670.61168, %.loopexit.split-lp780.loopexit ], [ %.sroa.4670.31187, %.loopexit.split-lp780.loopexit.split-lp.loopexit ], [ %.sroa.4670.4.ph.ph.ph, %.loopexit.split-lp780.loopexit.split-lp.loopexit.split-lp ]
  %.pn127.i = phi { ptr, i32 } [ %.pn124.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit183 ], [ %lpad.loopexit781, %.loopexit779 ], [ %lpad.loopexit785, %.loopexit.split-lp780.loopexit ], [ %lpad.loopexit804, %.loopexit.split-lp780.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp805, %.loopexit.split-lp780.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i.i8 = icmp eq ptr %.sroa.4670.5, null
  br i1 %.not.i.i.i.i8, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, label %1973

1973:                                             ; preds = %.loopexit.split-lp780
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4670.5) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

_ZN5Yosys5RTLIL5ConstD2Ev.exit9:                  ; preds = %1973, %.loopexit.split-lp780, %1244
  %.pn127.pn.i = phi { ptr, i32 } [ %1245, %1244 ], [ %.pn127.i, %.loopexit.split-lp780 ], [ %.pn127.i, %1973 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #19
  br label %1974

1974:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, %1243
  %.pn127.pn.pn.i = phi { ptr, i32 } [ %.pn127.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit9 ], [ %.pn118.pn.pn.i, %1243 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit261

_ZN5Yosys5RTLIL5ConstD2Ev.exit261:                ; preds = %1078, %.body530, %1974, %1235, %674
  %.pn131.i = phi { ptr, i32 } [ %675, %674 ], [ %.pn127.pn.pn.i, %1974 ], [ %.pn114.pn.pn.i, %1235 ], [ %.pn.i, %.body530 ], [ %.pn.i, %1078 ]
  %1975 = load ptr, ptr %58, align 8
  %.not.i.i.i.i7 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i7, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %1976

1976:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %1975) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit261, %1976
  call void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #19
  br label %.body576

.body576:                                         ; preds = %.loopexit797, %.loopexit.split-lp798.loopexit.split-lp, %.loopexit.split-lp798.loopexit, %484, %481, %287, %291, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %.pn134.i = phi { ptr, i32 } [ %.pn131.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %485, %484 ], [ %482, %481 ], [ %292, %291 ], [ %288, %287 ], [ %lpad.loopexit799, %.loopexit797 ], [ %lpad.loopexit811, %.loopexit.split-lp798.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp798.loopexit.split-lp ]
  %1977 = load ptr, ptr %53, align 8
  %.not.i.i.i.i5 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1978

1978:                                             ; preds = %.body576
  call void @_ZdlPv(ptr noundef nonnull %1977) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1978, %.body576
  %1979 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i6 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i1.i6, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %1980

1980:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1979) #20
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1980
  %1981 = load ptr, ptr %196, align 8
  %.not.i.i.i.i = icmp eq ptr %1981, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1982

1982:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1981) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1982, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %1983 = load ptr, ptr %197, align 8
  %1984 = load ptr, ptr %198, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1983, %1984
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1988, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1985 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1986 = load ptr, ptr %1985, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1987

1987:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1986) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1987, %.lr.ph.i.i.i.i.i
  %1988 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %1988, %1984
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %197, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1989 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1989, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1990

1990:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1989) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1990
  resume { ptr, i32 } %.pn134.i

_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit: ; preds = %202, %1972, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i20, %._crit_edge
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
  %1991 = getelementptr inbounds i8, ptr %.sroa.0626.01199, i64 8
  %.not = icmp eq ptr %1991, %49
  br i1 %.not, label %._crit_edge1202, label %202

._crit_edge1202:                                  ; preds = %_ZN12_GLOBAL__N_19RomWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleE.exit, %2
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
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE9do_lookupERKiRi.exit

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i12, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit15, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #20
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
declare noundef i32 @_ZN5Yosys9ceil_log2Ei(i32 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  %42 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %43

43:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %41, %43
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i8, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

_ZN5Yosys5RTLIL5ConstD2Ev.exit9:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %45
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i10, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit11, label %47

47:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit11

_ZN5Yosys5RTLIL5ConstD2Ev.exit11:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, %47
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %49) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %55) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 296
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, label %69

69:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  tail call void @_ZdlPv(ptr noundef %90) #20
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
  tail call void @_ZdlPv(ptr noundef %101) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %103) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70, %104
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i72 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i72, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, label %107

107:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73

_ZN5Yosys5RTLIL5ConstD2Ev.exit73:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %107
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i74 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i74, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75, label %110

110:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75

_ZN5Yosys5RTLIL5ConstD2Ev.exit75:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, %110
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7MemInitD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2

_ZN5Yosys5RTLIL5ConstD2Ev.exit2:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i3, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit4, label %10

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit4

_ZN5Yosys5RTLIL5ConstD2Ev.exit4:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, %10
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
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
  tail call void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i3) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %22, %.lr.ph.i.i.i.i8
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i:      ; preds = %25, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i9) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %35 = trunc i8 %34 to i1
  %36 = icmp ne i32 %33, 0
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit
  %38 = sext i32 %33 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %44

44:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %33)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, %37, %44
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %11
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL5ConstENS0_8hash_opsIiEEE7do_hashERKi.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
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
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i9: ; preds = %80
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32
  %.not.i33 = icmp eq ptr %7, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  %66 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread

68:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ], [ %24, %.noexc.i.i.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #19
  %.not4.i.i.i34 = icmp eq ptr %24, %.0.ph
  br i1 %.not4.i.i.i34, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %68, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38
  %.05.i.i.i36 = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38 ], [ %24, %68 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38, label %73

73:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %75

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
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
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #19
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i ], [ %2, %36 ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i: ; preds = %41, %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %42, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i, %36
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %48) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit32
  %.not.i33 = icmp eq ptr %7, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  %66 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread

68:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ], [ %24, %.noexc.i.i.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #19
  %.not4.i.i.i34 = icmp eq ptr %24, %.0.ph
  br i1 %.not4.i.i.i34, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %68, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38
  %.05.i.i.i36 = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38 ], [ %24, %68 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i36, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i38, label %73

73:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit.thread, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tEEE7destroyIS8_EEvRS9_PT_.exit
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %75

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL5ConstENS1_8hash_opsIiEEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

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
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #21
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  %.not46 = icmp eq i32 %1, %36
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0.i
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
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load i32, ptr %.05.i.i.i.i, align 4
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %11 = trunc i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
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
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  %8 = load i32, ptr %.05.i.i.i, align 4
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

12:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %19, %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %150, label %3

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
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %25, %.lr.ph.i.i.i
  %26 = load i32, ptr %.05.i.i.i, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %30, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

30:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %37, %30, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %44, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %14
  %.not24 = icmp ult i64 %49, %9
  br i1 %.not24, label %107, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i64 %9, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %50
  %52 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %83, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %54 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %55 = trunc i8 %54 to i1
  %56 = icmp ne i32 %53, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %57, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = sext i32 %53 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %57
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %64, %57, %.lr.ph.i.i.i.i.i
  %65 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %66, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %65, ptr %.0811.i.i.i.i.i, align 4
  %72 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %74 = load i32, ptr %72, align 8
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !60

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %46, align 8
  %.pre51 = ptrtoint ptr %82 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %50
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %50 ]
  %85 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %47, %50 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %50 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %85
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %86 = sub i64 %.pre-phi52, %14
  %87 = getelementptr inbounds i8, ptr %12, i64 %86
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %87, %.lr.ph.i.i.i26.preheader ]
  %88 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28, label %90

90:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28:     ; preds = %90, %.lr.ph.i.i.i26
  %91 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %92 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %93 = trunc i8 %92 to i1
  %94 = icmp ne i32 %91, 0
  %or.cond.i.i.i.i.i.i.i.i29 = and i1 %94, %93
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %95, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30

95:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %96 = sext i32 %91 to i64
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, label %102

102:                                              ; preds = %95
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %91)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %102, %95, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %106 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i31 = icmp eq ptr %106, %85
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !61

107:                                              ; preds = %45
  %108 = icmp sgt i64 %49, 0
  br i1 %108, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %107
  %109 = udiv exact i64 %49, 48
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %140, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %109, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %139, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %138, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %110 = load i32, ptr %.0811.i.i.i.i.i36, align 4
  %111 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %112 = trunc i8 %111 to i1
  %113 = icmp ne i32 %110, 0
  %or.cond.i.i.i.i.i.i.i.i.i38 = and i1 %113, %112
  br i1 %or.cond.i.i.i.i.i.i.i.i.i38, label %114, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

114:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %115 = sext i32 %110 to i64
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39, label %121

121:                                              ; preds = %114
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %110)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39: ; preds = %121, %114, %.lr.ph.i.i.i.i.i34
  %122 = load i32, ptr %.0910.i.i.i.i.i37, align 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, label %123

123:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  %124 = sext i32 %122 to i64
  %125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41: ; preds = %123, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  store i32 %122, ptr %.0811.i.i.i.i.i36, align 4
  %129 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 8
  %130 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 8
  %131 = load i32, ptr %129, align 8
  store i32 %131, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 16
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 16
  %134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
  %135 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 40
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 48
  %139 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 48
  %140 = add nsw i64 %.012.i.i.i.i.i35, -1
  %141 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !62

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %46, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %107
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %49, %107 ]
  %142 = phi ptr [ %.pre45, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %107 ]
  %143 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %47, %107 ]
  %144 = phi ptr [ %.pre42, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %107 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %.pre-phi50
  %146 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %145, ptr noundef %142, ptr noundef %143)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %9
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %25) #23
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #19
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
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
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %50) #23
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #19
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
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
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %50) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_(ptr noundef %23, ptr noundef %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  br label %72

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %31
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5Yosys7MemInitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
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
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7MemInitEEvT_S3_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %52

.body.thread48:                                   ; preds = %48
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #19
  br label %73

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i:        ; preds = %61, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i, label %64

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i:   ; preds = %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #19
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7MemInitES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %72, label %73

72:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN5Yosys7MemInitESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %77, %76
  invoke void @__cxa_rethrow() #21
          to label %82 unwind label %74

78:                                               ; preds = %74
  resume { ptr, i32 } %75

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
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
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %18, align 8
  store ptr %16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i, label %.noexc11, label %35

35:                                               ; preds = %2
  %36 = icmp slt i64 %34, 0
  br i1 %36, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %35
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc11 unwind label %102

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %38 = phi ptr [ null, %2 ], [ %37, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %48, label %47

47:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %42, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %47, %.noexc11
  %49 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %49, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = getelementptr inbounds i8, ptr %1, i64 104
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = getelementptr inbounds i8, ptr %1, i64 112
  %55 = getelementptr inbounds i8, ptr %1, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i12 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i12, label %.noexc17, label %61

61:                                               ; preds = %48
  %62 = icmp slt i64 %60, 0
  br i1 %62, label %.noexc.i.i.i15, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13

.noexc.i.i.i15:                                   ; preds = %61
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc16 unwind label %104

.noexc16:                                         ; preds = %.noexc.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc17 unwind label %104

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13, %48
  %64 = phi ptr [ null, %48 ], [ %63, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13 ]
  store ptr %64, ptr %53, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %60
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %74, label %73

73:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %68, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %.noexc17
  %75 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %75, ptr %65, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %1, i64 136
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  %80 = getelementptr inbounds i8, ptr %1, i64 144
  %81 = getelementptr inbounds i8, ptr %1, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i19 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i19, label %.noexc24, label %87

87:                                               ; preds = %74
  %88 = icmp slt i64 %86, 0
  br i1 %88, label %.noexc.i.i.i22, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20

.noexc.i.i.i22:                                   ; preds = %87
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc23 unwind label %106

.noexc23:                                         ; preds = %.noexc.i.i.i22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %.noexc24 unwind label %106

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20, %74
  %90 = phi ptr [ null, %74 ], [ %89, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20 ]
  store ptr %90, ptr %79, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %86
  %93 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = load ptr, ptr %81, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i.i21, label %100, label %99

99:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %99, %.noexc24
  %101 = getelementptr inbounds i8, ptr %90, i64 %98
  store ptr %101, ptr %91, align 8
  ret void

102:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit27

104:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i13, %.noexc.i.i.i15
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

106:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i20, %.noexc.i.i.i22
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %109, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %109 ]
  %110 = load ptr, ptr %27, align 8
  %.not.i.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i26, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit27, label %111

111:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit27

_ZN5Yosys5RTLIL5ConstD2Ev.exit27:                 ; preds = %111, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %111 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7MemInitEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i:               ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i:              ; preds = %8, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt15__new_allocatorIN5Yosys7MemInitEE7destroyIS1_EEvPT_.exit, label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt15__new_allocatorIN5Yosys7MemInitEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7MemInitEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i, %11
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i, label %9

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i:          ; preds = %9, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i, label %12

12:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i:     ; preds = %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i:            ; preds = %8, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i, label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i:       ; preds = %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i) #19
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc17 unwind label %93

.noexc17:                                         ; preds = %.noexc.i.i.i16
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i14: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc24 unwind label %95

.noexc24:                                         ; preds = %.noexc.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %98, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %98 ]
  %99 = load ptr, ptr %16, align 8
  %.not.i.i.i.i27 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit28, label %100

100:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit28

_ZN5Yosys5RTLIL5ConstD2Ev.exit28:                 ; preds = %100, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %100 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
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
  tail call void @_ZdlPv(ptr noundef %11) #20
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
  tail call void @_ZdlPv(ptr noundef %11) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %25) #23
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i.i.i.i) #19
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 640
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5MemRdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5Yosys5MemRdEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 640
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
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
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 640
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i.i.i.i34) #19
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 640
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !40

_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdEEvT_S3_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
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
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i) #19
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 640
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5MemRdES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %24) #19
  br label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i47) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN5Yosys5MemRdESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #21
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
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
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %18, align 8
  store ptr %16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %22, ptr noundef nonnull align 8 dereferenceable(23) %23, i64 23, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i, label %.noexc19, label %35

35:                                               ; preds = %2
  %36 = icmp slt i64 %34, 0
  br i1 %36, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %35
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc19 unwind label %226

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %38 = phi ptr [ null, %2 ], [ %37, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %48, label %47

47:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %42, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %47, %.noexc19
  %49 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %49, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = getelementptr inbounds i8, ptr %1, i64 112
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds i8, ptr %1, i64 120
  %55 = getelementptr inbounds i8, ptr %1, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i20 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i20, label %.noexc25, label %61

61:                                               ; preds = %48
  %62 = icmp slt i64 %60, 0
  br i1 %62, label %.noexc.i.i.i23, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21

.noexc.i.i.i23:                                   ; preds = %61
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc24 unwind label %228

.noexc24:                                         ; preds = %.noexc.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc25 unwind label %228

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21, %48
  %64 = phi ptr [ null, %48 ], [ %63, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21 ]
  store ptr %64, ptr %53, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %60
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %74, label %73

73:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %68, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %.noexc25
  %75 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %75, ptr %65, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = getelementptr inbounds i8, ptr %1, i64 144
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %80 = getelementptr inbounds i8, ptr %1, i64 152
  %81 = getelementptr inbounds i8, ptr %1, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i27 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i27, label %.noexc32, label %87

87:                                               ; preds = %74
  %88 = icmp slt i64 %86, 0
  br i1 %88, label %.noexc.i.i.i30, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28

.noexc.i.i.i30:                                   ; preds = %87
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc31 unwind label %230

.noexc31:                                         ; preds = %.noexc.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %.noexc32 unwind label %230

.noexc32:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28, %74
  %90 = phi ptr [ null, %74 ], [ %89, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28 ]
  store ptr %90, ptr %79, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %86
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = load ptr, ptr %81, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %100, label %99

99:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %99, %.noexc32
  %101 = getelementptr inbounds i8, ptr %90, i64 %98
  store ptr %101, ptr %91, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 176
  %103 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103, i64 40, i1 false)
  store ptr null, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 208
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 216
  %105 = getelementptr inbounds i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false)
  store ptr null, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i34 = getelementptr inbounds i8, ptr %1, i64 224
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i34, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i35 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i35, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i36 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i36, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i.i37 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i37, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 256
  %107 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 272
  %109 = getelementptr inbounds i8, ptr %1, i64 272
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 280
  %112 = getelementptr inbounds i8, ptr %1, i64 280
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 288
  %115 = getelementptr inbounds i8, ptr %1, i64 288
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 296
  %118 = getelementptr inbounds i8, ptr %1, i64 296
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 304
  %121 = getelementptr inbounds i8, ptr %1, i64 304
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 312
  %124 = getelementptr inbounds i8, ptr %1, i64 312
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %0, i64 320
  %127 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  %128 = getelementptr inbounds i8, ptr %0, i64 336
  %129 = getelementptr inbounds i8, ptr %1, i64 336
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  %132 = getelementptr inbounds i8, ptr %1, i64 344
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 352
  %135 = getelementptr inbounds i8, ptr %1, i64 352
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %0, i64 360
  %138 = getelementptr inbounds i8, ptr %1, i64 360
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 368
  %141 = getelementptr inbounds i8, ptr %1, i64 368
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 376
  %144 = getelementptr inbounds i8, ptr %1, i64 376
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds i8, ptr %0, i64 384
  %147 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds i8, ptr %0, i64 400
  %149 = getelementptr inbounds i8, ptr %1, i64 400
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 408
  %152 = getelementptr inbounds i8, ptr %1, i64 408
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 416
  %155 = getelementptr inbounds i8, ptr %1, i64 416
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds i8, ptr %0, i64 424
  %158 = getelementptr inbounds i8, ptr %1, i64 424
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 432
  %161 = getelementptr inbounds i8, ptr %1, i64 432
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 440
  %164 = getelementptr inbounds i8, ptr %1, i64 440
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %163, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %0, i64 448
  %167 = getelementptr inbounds i8, ptr %1, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false)
  %168 = getelementptr inbounds i8, ptr %0, i64 464
  %169 = getelementptr inbounds i8, ptr %1, i64 464
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 472
  %172 = getelementptr inbounds i8, ptr %1, i64 472
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 480
  %175 = getelementptr inbounds i8, ptr %1, i64 480
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %0, i64 488
  %178 = getelementptr inbounds i8, ptr %1, i64 488
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %177, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 496
  %181 = getelementptr inbounds i8, ptr %1, i64 496
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 504
  %184 = getelementptr inbounds i8, ptr %1, i64 504
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %186 = getelementptr inbounds i8, ptr %0, i64 512
  %187 = getelementptr inbounds i8, ptr %1, i64 512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false)
  %188 = getelementptr inbounds i8, ptr %0, i64 528
  %189 = getelementptr inbounds i8, ptr %1, i64 528
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 536
  %192 = getelementptr inbounds i8, ptr %1, i64 536
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 544
  %195 = getelementptr inbounds i8, ptr %1, i64 544
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %197 = getelementptr inbounds i8, ptr %0, i64 552
  %198 = getelementptr inbounds i8, ptr %1, i64 552
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 560
  %201 = getelementptr inbounds i8, ptr %1, i64 560
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 568
  %204 = getelementptr inbounds i8, ptr %1, i64 568
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %203, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds i8, ptr %0, i64 576
  %207 = getelementptr inbounds i8, ptr %1, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  %208 = getelementptr inbounds i8, ptr %0, i64 592
  %209 = getelementptr inbounds i8, ptr %1, i64 592
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 600
  %212 = getelementptr inbounds i8, ptr %1, i64 600
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 608
  %215 = getelementptr inbounds i8, ptr %1, i64 608
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds i8, ptr %0, i64 616
  %218 = getelementptr inbounds i8, ptr %1, i64 616
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 624
  %221 = getelementptr inbounds i8, ptr %1, i64 624
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %220, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 632
  %224 = getelementptr inbounds i8, ptr %1, i64 632
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %223, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  ret void

226:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit39

228:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i21, %.noexc.i.i.i23
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

230:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i28, %.noexc.i.i.i30
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %233

233:                                              ; preds = %230
  tail call void @_ZdlPv(ptr noundef nonnull %232) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %233, %230, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %231, %233 ]
  %234 = load ptr, ptr %27, align 8
  %.not.i.i.i.i38 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i38, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit39, label %235

235:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %234) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit39

_ZN5Yosys5RTLIL5ConstD2Ev.exit39:                 ; preds = %235, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %226
  %.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %235 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc41 unwind label %117

.noexc41:                                         ; preds = %.noexc.i.i.i40
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i38: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc48 unwind label %119

.noexc48:                                         ; preds = %.noexc.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i45: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
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
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #19
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #19
  br label %138

138:                                              ; preds = %137, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %132, %131 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #19
  br label %139

139:                                              ; preds = %138, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %130, %129 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %100) #19
  br label %140

140:                                              ; preds = %139, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %139 ], [ %128, %127 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #19
  br label %141

141:                                              ; preds = %140, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %140 ], [ %126, %125 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #19
  br label %142

142:                                              ; preds = %141, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %141 ], [ %124, %123 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #19
  br label %143

143:                                              ; preds = %142, %121
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %142 ], [ %122, %121 ]
  %144 = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %145

145:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %145, %143, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn.pn.pn.pn.pn.pn, %143 ], [ %.pn.pn.pn.pn.pn.pn.pn, %145 ]
  %146 = load ptr, ptr %42, align 8
  %.not.i.i.i.i51 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i51, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52, label %147

147:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52

_ZN5Yosys5RTLIL5ConstD2Ev.exit52:                 ; preds = %147, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %147 ]
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i.i53 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i53, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit54, label %149

149:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit54

_ZN5Yosys5RTLIL5ConstD2Ev.exit54:                 ; preds = %149, %_ZN5Yosys5RTLIL5ConstD2Ev.exit52, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit52 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %149 ]
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
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
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.116", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 32
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %24, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 48
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 56
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %24, i64 64
  %44 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 80
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 88
  %49 = getelementptr inbounds i8, ptr %2, i64 88
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %24, i64 96
  %52 = getelementptr inbounds i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %24, i64 104
  %55 = getelementptr inbounds i8, ptr %2, i64 104
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 112
  %58 = getelementptr inbounds i8, ptr %2, i64 112
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %24, i64 120
  %61 = getelementptr inbounds i8, ptr %2, i64 120
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !80
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !78, !noalias !75
  store ptr %65, ptr %63, align 8, !alias.scope !75, !noalias !78
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !78, !noalias !75
  store ptr %68, ptr %66, align 8, !alias.scope !75, !noalias !78
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !78, !noalias !75
  store ptr %71, ptr %69, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %74 = load ptr, ptr %73, align 8, !alias.scope !78, !noalias !75
  store ptr %74, ptr %72, align 8, !alias.scope !75, !noalias !78
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %77 = load ptr, ptr %76, align 8, !alias.scope !78, !noalias !75
  store ptr %77, ptr %75, align 8, !alias.scope !75, !noalias !78
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %80 = load ptr, ptr %79, align 8, !alias.scope !78, !noalias !75
  store ptr %80, ptr %78, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !alias.scope !80
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %85 = load ptr, ptr %84, align 8, !alias.scope !78, !noalias !75
  store ptr %85, ptr %83, align 8, !alias.scope !75, !noalias !78
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %88 = load ptr, ptr %87, align 8, !alias.scope !78, !noalias !75
  store ptr %88, ptr %86, align 8, !alias.scope !75, !noalias !78
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %91 = load ptr, ptr %90, align 8, !alias.scope !78, !noalias !75
  store ptr %91, ptr %89, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %94 = load ptr, ptr %93, align 8, !alias.scope !78, !noalias !75
  store ptr %94, ptr %92, align 8, !alias.scope !75, !noalias !78
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 112
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 112
  %97 = load ptr, ptr %96, align 8, !alias.scope !78, !noalias !75
  store ptr %97, ptr %95, align 8, !alias.scope !75, !noalias !78
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %100 = load ptr, ptr %99, align 8, !alias.scope !78, !noalias !75
  store ptr %100, ptr %98, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i) #19, !noalias !75
  %101 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %102 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %101, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ], [ %102, %.lr.ph.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 128
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %143, %.lr.ph.i.i.i.i17 ], [ %103, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %142, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i64 16, i1 false), !alias.scope !87
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %106 = load ptr, ptr %105, align 8, !alias.scope !85, !noalias !82
  store ptr %106, ptr %104, align 8, !alias.scope !82, !noalias !85
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %109 = load ptr, ptr %108, align 8, !alias.scope !85, !noalias !82
  store ptr %109, ptr %107, align 8, !alias.scope !82, !noalias !85
  %110 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %111 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %112 = load ptr, ptr %111, align 8, !alias.scope !85, !noalias !82
  store ptr %112, ptr %110, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  %114 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 40
  %115 = load ptr, ptr %114, align 8, !alias.scope !85, !noalias !82
  store ptr %115, ptr %113, align 8, !alias.scope !82, !noalias !85
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %117 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %118 = load ptr, ptr %117, align 8, !alias.scope !85, !noalias !82
  store ptr %118, ptr %116, align 8, !alias.scope !82, !noalias !85
  %119 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %120 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %121 = load ptr, ptr %120, align 8, !alias.scope !85, !noalias !82
  store ptr %121, ptr %119, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %122 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %123 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !87
  %124 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 80
  %125 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 80
  %126 = load ptr, ptr %125, align 8, !alias.scope !85, !noalias !82
  store ptr %126, ptr %124, align 8, !alias.scope !82, !noalias !85
  %127 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 88
  %128 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 88
  %129 = load ptr, ptr %128, align 8, !alias.scope !85, !noalias !82
  store ptr %129, ptr %127, align 8, !alias.scope !82, !noalias !85
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %131 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %132 = load ptr, ptr %131, align 8, !alias.scope !85, !noalias !82
  store ptr %132, ptr %130, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %133 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 104
  %134 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 104
  %135 = load ptr, ptr %134, align 8, !alias.scope !85, !noalias !82
  store ptr %135, ptr %133, align 8, !alias.scope !82, !noalias !85
  %136 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 112
  %137 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 112
  %138 = load ptr, ptr %137, align 8, !alias.scope !85, !noalias !82
  store ptr %138, ptr %136, align 8, !alias.scope !82, !noalias !85
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 120
  %140 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 120
  %141 = load ptr, ptr %140, align 8, !alias.scope !85, !noalias !82
  store ptr %141, ptr %139, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i19) #19, !noalias !82
  %142 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 128
  %143 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 128
  %.not.i.i.i.i20 = icmp eq ptr %142, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !81

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %103, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %143, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %144

144:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %144
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %146 = getelementptr inbounds %"struct.std::pair.116", ptr %23, i64 %16
  store ptr %146, ptr %145, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 32
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %24, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 48
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 56
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !93
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !91, !noalias !88
  store ptr %45, ptr %43, align 8, !alias.scope !88, !noalias !91
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !91, !noalias !88
  store ptr %48, ptr %46, align 8, !alias.scope !88, !noalias !91
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !91, !noalias !88
  store ptr %51, ptr %49, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !alias.scope !91, !noalias !88
  store ptr %54, ptr %52, align 8, !alias.scope !88, !noalias !91
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %57 = load ptr, ptr %56, align 8, !alias.scope !91, !noalias !88
  store ptr %57, ptr %55, align 8, !alias.scope !88, !noalias !91
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %60 = load ptr, ptr %59, align 8, !alias.scope !91, !noalias !88
  store ptr %60, ptr %58, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %83, %.lr.ph.i.i.i.i17 ], [ %63, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i64 16, i1 false), !alias.scope !100
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !98, !noalias !95
  store ptr %66, ptr %64, align 8, !alias.scope !95, !noalias !98
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %69 = load ptr, ptr %68, align 8, !alias.scope !98, !noalias !95
  store ptr %69, ptr %67, align 8, !alias.scope !95, !noalias !98
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %72 = load ptr, ptr %71, align 8, !alias.scope !98, !noalias !95
  store ptr %72, ptr %70, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 40
  %75 = load ptr, ptr %74, align 8, !alias.scope !98, !noalias !95
  store ptr %75, ptr %73, align 8, !alias.scope !95, !noalias !98
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %78 = load ptr, ptr %77, align 8, !alias.scope !98, !noalias !95
  store ptr %78, ptr %76, align 8, !alias.scope !95, !noalias !98
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %81 = load ptr, ptr %80, align 8, !alias.scope !98, !noalias !95
  store ptr %81, ptr %79, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !94

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %63, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %83, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %84
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %16
  store ptr %86, ptr %85, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %49) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
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
  tail call void @_ZdlPv(ptr noundef %64) #20
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
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_rom.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_111ProcRomPassE, i64 16), ptr @_ZN12_GLOBAL__N_111ProcRomPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111ProcRomPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111ProcRomPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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

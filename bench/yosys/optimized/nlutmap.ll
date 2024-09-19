; ModuleID = 'bench/yosys/original/nlutmap.ll'
source_filename = "bench/yosys/original/nlutmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::NlutmapPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.198" = type <{ %"class.std::vector.3", %"class.std::vector.199", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"struct.std::pair.228" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.159, [4 x i8] }>
%union.anon.159 = type { i32 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.67" }
%"class.Yosys::hashlib::pool.67" = type <{ %"class.std::vector.3", %"class.std::vector.68", %"struct.Yosys::hashlib::hash_ops.73", [7 x i8] }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.73" = type { i8 }
%"class.Yosys::hashlib::dict.75" = type <{ %"class.std::vector.3", %"class.std::vector.76", %"struct.Yosys::hashlib::hash_ops.63", [7 x i8] }>
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.63" = type { i8 }
%"class.Yosys::hashlib::dict.82" = type <{ %"class.std::vector.3", %"class.std::vector.83", %"struct.Yosys::hashlib::hash_ops.73", [7 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.149", %"class.std::vector.154" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.167" = type { i32, %"struct.Yosys::RTLIL::IdString" }
%"struct.(anonymous namespace)::NlutmapConfig" = type <{ %"class.std::vector.3", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::NlutmapWorker" = type { ptr, %"class.Yosys::hashlib::pool.57", ptr }
%"class.Yosys::hashlib::pool.57" = type <{ %"class.std::vector.3", %"class.std::vector.58", %"struct.Yosys::hashlib::hash_ops.63", [7 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.215", i32, [4 x i8] }>
%"struct.std::pair.215" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.221", i32, i32 }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t" = type { %"struct.std::pair.228", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t" = type { %"struct.std::pair.160", i32, [4 x i8] }
%"struct.std::pair.160" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::RTLIL::Selection" = type { i8, [7 x i8], %"class.Yosys::hashlib::pool.116", %"class.Yosys::hashlib::dict.176" }
%"class.Yosys::hashlib::pool.116" = type <{ %"class.std::vector.3", %"class.std::vector.117", %"struct.Yosys::hashlib::hash_ops.30", [7 x i8] }>
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.30" = type { i8 }
%"class.Yosys::hashlib::dict.176" = type <{ %"class.std::vector.3", %"class.std::vector.177", %"struct.Yosys::hashlib::hash_ops.30", [7 x i8] }>
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.std::pair.187" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.116" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.187", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.205", i32, [4 x i8] }
%"struct.std::pair.205" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys5RTLIL9SelectionD2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys5RTLIL9Selection6selectINS0_6ModuleENS0_4CellEEEvPT_PT0_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

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

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERi = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111NlutmapPassE = internal global %"struct.(anonymous namespace)::NlutmapPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"nlutmap\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"map to LUTs of different sizes\00", align 1
@_ZTVN12_GLOBAL__N_111NlutmapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111NlutmapPassE, ptr @_ZN12_GLOBAL__N_111NlutmapPassD2Ev, ptr @_ZN12_GLOBAL__N_111NlutmapPassD0Ev, ptr @_ZN12_GLOBAL__N_111NlutmapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111NlutmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111NlutmapPassE = internal constant [30 x i8] c"N12_GLOBAL__N_111NlutmapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_111NlutmapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111NlutmapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"    nlutmap [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"This pass uses successive calls to 'abc' to map to an architecture. That\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"provides a small number of differently sized LUTs.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"    -luts N_1,N_2,N_3,...\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"        The number of LUTs with 1, 2, 3, ... inputs that are\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"        available in the target architecture.\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"    -assert\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"        Create an error if not all logic can be mapped\0A\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Excess logic that does not fit into the specified LUTs is mapped back\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"to generic logic gates ($_AND_, etc.).\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Executing NLUTMAP pass (mapping to constant drivers).\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-luts\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-assert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.19 = private unnamed_addr constant [53 x i8] c"Insufficient number of LUTs to map all logic cells!\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"lut2mux\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"abc -lut 1:%d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.25 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.193", align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.198", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlutmap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111NlutmapPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
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
define internal void @_ZN12_GLOBAL__N_111NlutmapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NlutmapPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NlutmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [75 x i32], align 4
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca [75 x i32], align 4
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair.228", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.228", align 8
  %24 = alloca %"struct.Yosys::SigMap", align 8
  %25 = alloca %"class.Yosys::hashlib::dict.75", align 8
  %26 = alloca %"class.Yosys::hashlib::dict.82", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"class.std::vector.162", align 8
  %34 = alloca %"struct.std::pair.167", align 4
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"struct.(anonymous namespace)::NlutmapConfig", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::vector.8", align 8
  %40 = alloca %"struct.(anonymous namespace)::NlutmapWorker", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %36, i8 0, i64 25, i1 false)
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.14)
          to label %41 unwind label %.loopexit.split-lp204

41:                                               ; preds = %3
  invoke void @_ZN5Yosys8log_pushEv()
          to label %.preheader unwind label %.loopexit.split-lp204

.preheader:                                       ; preds = %41
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 32
  br i1 %48, label %.lr.ph1594, label %._crit_edge1595

.lr.ph1594:                                       ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = getelementptr inbounds i8, ptr %36, i64 16
  br label %53

53:                                               ; preds = %.lr.ph1594, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %54 = phi ptr [ %44, %.lr.ph1594 ], [ %116, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0201593 = phi i64 [ 1, %.lr.ph1594 ], [ %114, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 %.0201593
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15) #23
  %57 = icmp eq i32 %56, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %57, label %58, label %109

58:                                               ; preds = %53
  %59 = add nuw i64 %.0201593, 1
  %60 = load ptr, ptr %42, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.pre to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %66, label %109

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %59
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.16)
          to label %68 unwind label %.loopexit203

68:                                               ; preds = %66
  %69 = load ptr, ptr %36, align 8
  %70 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %71

71:                                               ; preds = %68
  store ptr %69, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %68, %71
  %72 = load ptr, ptr %37, align 8
  %73 = load ptr, ptr %51, align 8
  %.not1731591 = icmp eq ptr %72, %73
  br i1 %.not1731591, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.0170.01592 = phi ptr [ %104, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %72, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0170.01592) #23
  %75 = call i32 @atoi(ptr nocapture noundef %74) #25
  %76 = load ptr, ptr %50, align 8
  %77 = load ptr, ptr %52, align 8
  %.not.i.i27 = icmp eq ptr %76, %77
  br i1 %.not.i.i27, label %81, label %78

78:                                               ; preds = %.lr.ph
  store i32 %75, ptr %76, align 4
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %36, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %.loopexit.split-lp199

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %94 = shl nuw nsw i64 %92, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit198

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %93, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %96 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %93 ]
  %97 = getelementptr inbounds i32, ptr %96, i64 %88
  store i32 %75, ptr %97, align 4
  %98 = icmp sgt i64 %85, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %99, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 %85
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %96, ptr %36, align 8
  store ptr %101, ptr %50, align 8
  %103 = getelementptr inbounds i32, ptr %96, i64 %92
  store ptr %103, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %78
  %104 = getelementptr inbounds i8, ptr %.sroa.0170.01592, i64 32
  %.not173 = icmp eq ptr %104, %73
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.loopexit203:                                     ; preds = %66
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51

.loopexit.split-lp204:                            ; preds = %3, %41, %._crit_edge1595, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51

.loopexit198:                                     ; preds = %93
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp199:                            ; preds = %87
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp199, %.loopexit198
  %lpad.phi202 = phi { ptr, i32 } [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre1848 = load ptr, ptr %37, align 8
  %.pre1849 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre1848, %.pre1849
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i ], [ %.pre1848, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %106, %.pre1849
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1848, %._crit_edge ], [ %72, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

109:                                              ; preds = %58, %53
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0201593
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.17) #23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %._crit_edge1595

113:                                              ; preds = %109
  store i8 1, ptr %49, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %108, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %113
  %.121 = phi i64 [ %.0201593, %113 ], [ %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %59, %108 ]
  %114 = add i64 %.121, 1
  %115 = load ptr, ptr %42, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 5
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %53, label %._crit_edge1595, !llvm.loop !8

._crit_edge1595:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %109, %.preheader
  %.020.lcssa = phi i64 [ 1, %.preheader ], [ %.0201593, %109 ], [ %114, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %122 unwind label %.loopexit.split-lp204

122:                                              ; preds = %._crit_edge1595
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %38, i64 noundef %.020.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %123 unwind label %185

123:                                              ; preds = %122
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds i8, ptr %38, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %123, %.lr.ph.i.i.i.i31
  %.05.i.i.i.i32 = phi ptr [ %127, %.lr.ph.i.i.i.i31 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i32) #23
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i32, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i31, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %.lr.ph.i.i.i.i31
  %.pr.i35 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %123
  %128 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %124, %123 ]
  %.not.i.i.i37 = icmp eq ptr %128, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %129

129:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %129
  invoke void @_ZNK5Yosys5RTLIL6Design27selected_whole_modules_warnEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %39, ptr noundef nonnull align 8 dereferenceable(376) %2, i1 noundef zeroext false)
          to label %130 unwind label %.loopexit.split-lp204

130:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %131 = load ptr, ptr %39, align 8
  %132 = getelementptr inbounds i8, ptr %39, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not1598 = icmp eq ptr %131, %133
  br i1 %.not1598, label %._crit_edge1602, label %.lr.ph1601

.lr.ph1601:                                       ; preds = %130
  %134 = getelementptr inbounds i8, ptr %40, i64 8
  %135 = getelementptr inbounds i8, ptr %40, i64 64
  %136 = getelementptr inbounds i8, ptr %36, i64 8
  %137 = getelementptr inbounds i8, ptr %24, i64 56
  %138 = getelementptr inbounds i8, ptr %40, i64 16
  %139 = getelementptr inbounds i8, ptr %40, i64 32
  %140 = getelementptr inbounds i8, ptr %40, i64 40
  %141 = getelementptr inbounds i8, ptr %30, i64 16
  %142 = getelementptr inbounds i8, ptr %30, i64 24
  %143 = getelementptr inbounds i8, ptr %30, i64 32
  %144 = getelementptr inbounds i8, ptr %30, i64 40
  %145 = getelementptr inbounds i8, ptr %30, i64 48
  %146 = getelementptr inbounds i8, ptr %30, i64 56
  %147 = getelementptr inbounds i8, ptr %24, i64 24
  %148 = getelementptr inbounds i8, ptr %24, i64 32
  %149 = getelementptr inbounds i8, ptr %24, i64 8
  %150 = getelementptr inbounds i8, ptr %24, i64 40
  %151 = getelementptr inbounds i8, ptr %24, i64 16
  %152 = getelementptr inbounds i8, ptr %29, i64 16
  %153 = getelementptr inbounds i8, ptr %29, i64 24
  %154 = getelementptr inbounds i8, ptr %29, i64 32
  %155 = getelementptr inbounds i8, ptr %29, i64 40
  %156 = getelementptr inbounds i8, ptr %29, i64 48
  %157 = getelementptr inbounds i8, ptr %29, i64 56
  %158 = getelementptr inbounds i8, ptr %26, i64 8
  %159 = getelementptr inbounds i8, ptr %26, i64 24
  %160 = getelementptr inbounds i8, ptr %26, i64 32
  %161 = getelementptr inbounds i8, ptr %26, i64 40
  %162 = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.5.0..sroa_idx769.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.10775.0..sroa_idx776.i = getelementptr inbounds i8, ptr %23, i64 12
  %163 = getelementptr inbounds i8, ptr %23, i64 16
  %164 = getelementptr inbounds i8, ptr %25, i64 24
  %165 = getelementptr inbounds i8, ptr %25, i64 32
  %166 = getelementptr inbounds i8, ptr %32, i64 16
  %167 = getelementptr inbounds i8, ptr %32, i64 24
  %168 = getelementptr inbounds i8, ptr %32, i64 32
  %169 = getelementptr inbounds i8, ptr %32, i64 40
  %170 = getelementptr inbounds i8, ptr %32, i64 48
  %171 = getelementptr inbounds i8, ptr %32, i64 56
  %172 = getelementptr inbounds i8, ptr %31, i64 16
  %173 = getelementptr inbounds i8, ptr %31, i64 24
  %174 = getelementptr inbounds i8, ptr %31, i64 32
  %175 = getelementptr inbounds i8, ptr %31, i64 40
  %176 = getelementptr inbounds i8, ptr %31, i64 48
  %177 = getelementptr inbounds i8, ptr %31, i64 56
  %.sroa.5.0..sroa_idx713.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.10.0..sroa_idx719.i = getelementptr inbounds i8, ptr %21, i64 12
  %178 = getelementptr inbounds i8, ptr %21, i64 16
  %179 = getelementptr inbounds i8, ptr %34, i64 4
  %180 = getelementptr inbounds i8, ptr %33, i64 8
  %181 = getelementptr inbounds i8, ptr %33, i64 16
  %182 = getelementptr inbounds i8, ptr %40, i64 48
  br label %187

._crit_edge1602.loopexit:                         ; preds = %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit
  %.pre1854 = load ptr, ptr %39, align 8
  br label %._crit_edge1602

._crit_edge1602:                                  ; preds = %._crit_edge1602.loopexit, %130
  %183 = phi ptr [ %.pre1854, %._crit_edge1602.loopexit ], [ %131, %130 ]
  %.not.i.i.i39 = icmp eq ptr %183, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %184

184:                                              ; preds = %._crit_edge1602
  call void @_ZdlPv(ptr noundef nonnull %183) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1602, %184
  invoke void @_ZN5Yosys7log_popEv()
          to label %2318 unwind label %.loopexit.split-lp204

185:                                              ; preds = %122
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51

187:                                              ; preds = %.lr.ph1601, %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit
  %.sroa.0165.01599 = phi ptr [ %131, %.lr.ph1601 ], [ %2315, %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit ]
  %188 = load ptr, ptr %.sroa.0165.01599, align 8
  store ptr %36, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 0, i64 48, i1 false)
  store ptr %188, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %189 = load ptr, ptr %136, align 8
  %190 = load ptr, ptr %36, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %.not.i.i.i.i.i = icmp eq ptr %189, %190
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, label %194

194:                                              ; preds = %187
  %195 = icmp ugt i64 %193, 9223372036854775804
  br i1 %195, label %.noexc.i.i.i, label %196

.noexc.i.i.i:                                     ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc47 unwind label %.loopexit.split-lp194

.noexc47:                                         ; preds = %.noexc.i.i.i
  unreachable

196:                                              ; preds = %194
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #27
          to label %.noexc48 unwind label %.loopexit193

.noexc48:                                         ; preds = %196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %.noexc48, %187
  %198 = phi ptr [ %197, %.noexc48 ], [ null, %187 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 %193
  %200 = ptrtoint ptr %198 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %.sroa.7843.0.i = phi ptr [ %199, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ], [ %207, %.outer.i.backedge ]
  %201 = ptrtoint ptr %.sroa.7843.0.i to i64
  %202 = sub i64 %201, %200
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %2175

206:                                              ; preds = %.outer.i
  %207 = getelementptr inbounds i8, ptr %.sroa.7843.0.i, i64 -4
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.outer.i.backedge, label %210

.outer.i.backedge:                                ; preds = %206, %2160, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  br label %.outer.i, !llvm.loop !9

.loopexit940.i:                                   ; preds = %210
  %lpad.loopexit942.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp941.i:                          ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297.i
  %lpad.loopexit.split-lp943.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

210:                                              ; preds = %206
  invoke fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker7run_abcEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %204)
          to label %211 unwind label %.loopexit940.i

211:                                              ; preds = %210
  %212 = load ptr, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %.not.i.i40 = icmp eq ptr %212, null
  br i1 %.not.i.i40, label %216, label %213

213:                                              ; preds = %211
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %212)
          to label %._crit_edge1518.i unwind label %214

._crit_edge1518.i:                                ; preds = %213
  %.pre.i = load ptr, ptr %135, align 8
  br label %216

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #23
  br label %.body.i

216:                                              ; preds = %._crit_edge1518.i, %211
  %217 = phi ptr [ %.pre.i, %._crit_edge1518.i ], [ null, %211 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  %218 = getelementptr inbounds i8, ptr %217, i64 224
  %219 = load ptr, ptr %218, align 8, !noalias !10
  %220 = getelementptr inbounds i8, ptr %217, i64 232
  %221 = load ptr, ptr %220, align 8, !noalias !10
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %._crit_edge1299.thread.i, label %.lr.ph1283.i

.lr.ph1283.i:                                     ; preds = %216
  %223 = getelementptr inbounds i8, ptr %217, i64 140
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %219 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = load i32, ptr %223, align 4, !noalias !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %223, align 4, !noalias !10
  %230 = icmp eq i32 %204, 2
  %231 = shl i64 %227, 32
  %sext1771.i = add i64 %231, -4294967296
  %232 = ashr exact i64 %sext1771.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

.loopexit901.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i135.i
  %lpad.loopexit903.i = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i

.loopexit.split-lp902.loopexit.i:                 ; preds = %.lr.ph1298.i
  %lpad.loopexit934.i = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i

.loopexit.split-lp902.loopexit.split-lp.i:        ; preds = %.noexc.i.i.i152.i
  %lpad.loopexit.split-lp935.i = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i

.loopexit911.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit913.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

.loopexit.split-lp912.loopexit.i:                 ; preds = %430, %427, %421
  %lpad.loopexit937.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

.loopexit.split-lp912.loopexit.split-lp.i:        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp938.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i, %.lr.ph1283.i
  %indvars.iv1500.i = phi i64 [ %232, %.lr.ph1283.i ], [ %indvars.iv.next1501.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i ]
  %233 = load ptr, ptr %218, align 8
  %234 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %233, i64 %indvars.iv1500.i, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %236 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id acquire, align 8, !noalias !13
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %244, !prof !16

238:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %239 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id) #23, !noalias !13
  %.not.i68.i = icmp eq i32 %239, 0
  br i1 %.not.i68.i, label %244, label %240

240:                                              ; preds = %238
  %241 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 1))
          to label %242 unwind label %252, !noalias !13

242:                                              ; preds = %240
  store i32 %241, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !13
  %243 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id) #23, !noalias !13
  br label %244

244:                                              ; preds = %242, %238, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %245 = load i32, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !13
  %.not.i.i.i.i41 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i41, label %254, label %246

246:                                              ; preds = %244
  %247 = sext i32 %245 to i64
  %248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !13
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4, !noalias !13
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !noalias !13
  br label %254

252:                                              ; preds = %240
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id) #23, !noalias !13
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

254:                                              ; preds = %246, %244
  store i32 %245, ptr %28, align 4, !alias.scope !13
  %255 = getelementptr inbounds i8, ptr %235, i64 76
  %256 = load i32, ptr %255, align 4
  %.not866.i = icmp eq i32 %256, %245
  br i1 %.not866.i, label %257, label %.critedge.i

257:                                              ; preds = %254
  %258 = load ptr, ptr %134, align 8
  %259 = load ptr, ptr %138, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %27, align 8
  %.not.i.i.i71.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i71.i, label %266, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %262, i64 56
  %265 = load i32, ptr %264, align 8
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi i32 [ %265, %263 ], [ 0, %261 ]
  %268 = ptrtoint ptr %259 to i64
  %269 = ptrtoint ptr %258 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 2
  %272 = trunc i64 %271 to i32
  %273 = urem i32 %267, %272
  %274 = load ptr, ptr %140, align 8
  %275 = load ptr, ptr %139, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = ashr exact i64 %270, 2
  %281 = icmp ugt i64 %279, %280
  br i1 %281, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i110, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i110:           ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr %258, ptr %138, align 8
  %282 = load ptr, ptr %182, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %283, %277
  %285 = lshr exact i64 %284, 4
  %286 = trunc i64 %285 to i32
  %287 = mul i32 %286, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %288 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %295, !prof !16

290:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i110
  %291 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i160 = icmp eq i32 %291, 0
  br i1 %.not.i160, label %295, label %292

292:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %293 unwind label %301

293:                                              ; preds = %292
  %294 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %295

295:                                              ; preds = %293, %290, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i110
  %296 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %297 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i153 = icmp eq ptr %296, %297
  br i1 %.not1112.i153, label %._crit_edge.i158, label %.lr.ph.i154

298:                                              ; preds = %.lr.ph.i154
  %299 = getelementptr inbounds i8, ptr %.sroa.08.013.i155, i64 4
  %.not11.i157 = icmp eq ptr %299, %297
  br i1 %.not11.i157, label %._crit_edge.i158, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %295, %298
  %.sroa.08.013.i155 = phi ptr [ %299, %298 ], [ %296, %295 ]
  %300 = load i32, ptr %.sroa.08.013.i155, align 4
  %.not7.i156 = icmp slt i32 %300, %287
  br i1 %.not7.i156, label %298, label %.noexc122

301:                                              ; preds = %292
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body162

._crit_edge.i158:                                 ; preds = %295, %298
  %303 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull @.str.25)
          to label %304 unwind label %305

304:                                              ; preds = %._crit_edge.i158
  invoke void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %304
  unreachable

305:                                              ; preds = %._crit_edge.i158
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %303) #23
  br label %.body162

.noexc122:                                        ; preds = %.lr.ph.i154
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %307 = sext i32 %300 to i64
  store i32 -1, ptr %12, align 4
  %308 = load ptr, ptr %138, align 8
  %309 = load ptr, ptr %134, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = icmp ult i64 %313, %307
  br i1 %314, label %315, label %317

315:                                              ; preds = %.noexc122
  %316 = sub nuw nsw i64 %307, %313
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %308, i64 noundef %316, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111 unwind label %.loopexit

317:                                              ; preds = %.noexc122
  %318 = icmp ugt i64 %313, %307
  br i1 %318, label %319, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111

319:                                              ; preds = %317
  %320 = getelementptr inbounds i32, ptr %309, i64 %307
  %.not.i.i9.i121 = icmp eq ptr %308, %320
  br i1 %.not.i.i9.i121, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111, label %321

321:                                              ; preds = %319
  store ptr %320, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111:       ; preds = %315, %321, %319, %317
  %322 = load ptr, ptr %140, align 8
  %323 = load ptr, ptr %139, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 4
  %328 = trunc i64 %327 to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i113, label %.noexc.i

.lr.ph.i113:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i119, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111 ]
  %330 = phi ptr [ %355, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117 ], [ %323, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111 ]
  %331 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %330, i64 %indvars.iv.i114
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %134, align 8
  %334 = load ptr, ptr %138, align 8
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117, label %336

336:                                              ; preds = %.lr.ph.i113
  %337 = load ptr, ptr %331, align 8
  %.not.i.i10.i115 = icmp eq ptr %337, null
  br i1 %.not.i.i10.i115, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i116, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %337, i64 56
  %340 = load i32, ptr %339, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i116

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i116: ; preds = %338, %336
  %341 = phi i32 [ %340, %338 ], [ 0, %336 ]
  %342 = ptrtoint ptr %334 to i64
  %343 = ptrtoint ptr %333 to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 2
  %346 = trunc i64 %345 to i32
  %347 = urem i32 %341, %346
  %348 = sext i32 %347 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i116, %.lr.ph.i113
  %.0.i.i118 = phi i64 [ 0, %.lr.ph.i113 ], [ %348, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i116 ]
  %349 = getelementptr inbounds i32, ptr %333, i64 %.0.i.i118
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %332, align 8
  %351 = load ptr, ptr %134, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 %.0.i.i118
  %353 = trunc nuw nsw i64 %indvars.iv.i114 to i32
  store i32 %353, ptr %352, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i114, 1
  %354 = load ptr, ptr %140, align 8
  %355 = load ptr, ptr %139, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %sext.i120 = shl i64 %358, 28
  %359 = ashr i64 %sext.i120, 32
  %360 = icmp slt i64 %indvars.iv.next.i119, %359
  br i1 %360, label %.lr.ph.i113, label %.noexc.i, !llvm.loop !17

.noexc.i:                                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111
  %361 = phi ptr [ %323, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i111 ], [ %355, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %362 = load ptr, ptr %134, align 8
  %363 = load ptr, ptr %138, align 8
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %._crit_edge.i.i.i, label %365

365:                                              ; preds = %.noexc.i
  %366 = load ptr, ptr %27, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i72.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %366, i64 56
  %369 = load i32, ptr %368, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i: ; preds = %367, %365
  %370 = phi i32 [ %369, %367 ], [ 0, %365 ]
  %371 = ptrtoint ptr %363 to i64
  %372 = ptrtoint ptr %362 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 2
  %375 = trunc i64 %374 to i32
  %376 = urem i32 %370, %375
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i, %.noexc.i, %266
  %377 = phi ptr [ %275, %266 ], [ %361, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ %361, %.noexc.i ]
  %378 = phi ptr [ %258, %266 ], [ %362, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ %362, %.noexc.i ]
  %379 = phi i32 [ %273, %266 ], [ %376, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ 0, %.noexc.i ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %384 = load ptr, ptr %27, align 8
  br label %385

385:                                              ; preds = %389, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %382, %.lr.ph.i.i.i ], [ %391, %389 ]
  %386 = zext nneg i32 %.013.i.i.i to i64
  %387 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %377, i64 %386
  %388 = load ptr, ptr %387, align 8
  %.not1318.not.i.not.not = icmp ne ptr %388, %384
  br i1 %.not1318.not.i.not.not, label %389, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %385, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i, !llvm.loop !18

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i: ; preds = %389, %385, %._crit_edge.i.i.i, %257
  %.011.i.i.i = phi i1 [ true, %._crit_edge.i.i.i ], [ true, %257 ], [ %.not1318.not.i.not.not, %385 ], [ %.not1318.not.i.not.not, %389 ]
  %393 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %394 = trunc i8 %393 to i1
  %395 = icmp ne i32 %245, 0
  %or.cond.i.i.i = and i1 %395, %394
  br i1 %or.cond.i.i.i, label %396, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

396:                                              ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i
  %397 = sext i32 %245 to i64
  %398 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 %397
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 4
  %402 = icmp sgt i32 %400, 1
  br i1 %402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %403

403:                                              ; preds = %396
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %245)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %403, %396, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i
  br i1 %.011.i.i.i, label %421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i

.critedge.i:                                      ; preds = %254
  %407 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %408 = trunc i8 %407 to i1
  %409 = icmp ne i32 %245, 0
  %or.cond.i.i73.i = and i1 %409, %408
  br i1 %or.cond.i.i73.i, label %410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i

410:                                              ; preds = %.critedge.i
  %411 = sext i32 %245 to i64
  %412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 %411
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 4
  %416 = icmp sgt i32 %414, 1
  br i1 %416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i, label %417

417:                                              ; preds = %410
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %245)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #28
  unreachable

.loopexit:                                        ; preds = %315
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %.loopexit, %.loopexit.split-lp, %301, %305
  %eh.lpad-body163 = phi { ptr, i32 } [ %306, %305 ], [ %302, %301 ], [ %lpad.loopexit190, %.loopexit ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

421:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %422 = load ptr, ptr %27, align 8
  %423 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %422, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %424 unwind label %.loopexit.split-lp912.loopexit.i

424:                                              ; preds = %421
  %425 = load i32, ptr %423, align 8
  %426 = icmp eq i32 %425, %204
  %or.cond.i = or i1 %230, %426
  br i1 %or.cond.i, label %427, label %430

427:                                              ; preds = %424
  %428 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %429 unwind label %.loopexit.split-lp912.loopexit.i

429:                                              ; preds = %427
  store i32 0, ptr %428, align 4
  br label %430

430:                                              ; preds = %429, %424
  %431 = load ptr, ptr %27, align 8
  %432 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %431)
          to label %433 unwind label %.loopexit.split-lp912.loopexit.i

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %432, i64 24
  %435 = getelementptr inbounds i8, ptr %432, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %434, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 80
  %442 = and i64 %441, 4294967295
  %.not8671274.i = icmp eq i64 %442, 0
  br i1 %.not8671274.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i, label %.lr.ph1277.preheader.i

.lr.ph1277.preheader.i:                           ; preds = %433
  %sext1559.i = shl i64 %441, 32
  %443 = ashr exact i64 %sext1559.i, 32
  br label %.lr.ph1277.i

.lr.ph1277.i:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i, %.lr.ph1277.preheader.i
  %indvars.iv1497.i = phi i64 [ %443, %.lr.ph1277.preheader.i ], [ %indvars.iv.next1498.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i ]
  %indvars.iv.next1498.i = add nsw i64 %indvars.iv1497.i, -1
  %444 = load ptr, ptr %434, align 8
  %445 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %444, i64 %indvars.iv.next1498.i, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %445, i64 16, i1 false)
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  %447 = getelementptr inbounds i8, ptr %445, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %446, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %448, %449
  br i1 %.not.i.i.i.i.i.i, label %.noexc79.i, label %454

454:                                              ; preds = %.lr.ph1277.i
  %455 = icmp ugt i64 %453, 230584300921369395
  br i1 %455, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %454
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc78.i unwind label %.loopexit.split-lp912.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %454
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #27
          to label %.noexc79.i unwind label %.loopexit911.i

.noexc79.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph1277.i
  %457 = phi ptr [ null, %.lr.ph1277.i ], [ %456, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %457, ptr %141, align 8
  store ptr %457, ptr %142, align 8
  %458 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %457, i64 %453
  store ptr %458, ptr %143, align 8
  %459 = load ptr, ptr %446, align 8
  %460 = load ptr, ptr %447, align 8
  %.not15.i.i = icmp eq ptr %459, %460
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc79.i, %483
  %.017.i.i = phi ptr [ %489, %483 ], [ %457, %.noexc79.i ]
  %.sroa.09.016.i.i = phi ptr [ %488, %483 ], [ %459, %.noexc79.i ]
  %461 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %461, ptr %.017.i.i, align 8
  %462 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %463 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %464 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i325.i = icmp eq ptr %465, %466
  br i1 %.not.i.i.i.i.i.i.i325.i, label %.noexc8.i.i, label %470

470:                                              ; preds = %.lr.ph.i.i
  %471 = icmp slt i64 %469, 0
  br i1 %471, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %470
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i330.i unwind label %.loopexit.split-lp.i.i

.noexc.i330.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %470
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #27
          to label %.noexc8.i.i unwind label %.loopexit.i326.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %473 = phi ptr [ null, %.lr.ph.i.i ], [ %472, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %473, ptr %462, align 8
  %474 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %473, i64 %469
  %476 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %475, ptr %476, align 8
  %477 = load ptr, ptr %463, align 8
  %478 = load ptr, ptr %464, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %477 to i64
  %481 = sub i64 %479, %480
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %478, %477
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %483, label %482

482:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %473, ptr align 1 %477, i64 %481, i1 false)
  br label %483

483:                                              ; preds = %482, %.noexc8.i.i
  %484 = getelementptr inbounds i8, ptr %473, i64 %481
  store ptr %484, ptr %474, align 8
  %485 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %486 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %489 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i329.i = icmp eq ptr %488, %460
  br i1 %.not.i329.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.i326.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %490

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %490

490:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i326.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i326.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %491 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %492 = call ptr @__cxa_begin_catch(ptr %491) #23
  %.not4.i.i.i.i45 = icmp eq ptr %457, %.017.i.i
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i327.i

.lr.ph.i.i.i327.i:                                ; preds = %490, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i46 = phi ptr [ %496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %457, %490 ]
  %493 = getelementptr inbounds i8, ptr %.05.i.i.i.i46, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i327.i
  call void @_ZdlPv(ptr noundef nonnull %494) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %495, %.lr.ph.i.i.i327.i
  %496 = getelementptr inbounds i8, ptr %.05.i.i.i.i46, i64 40
  %.not.i.i.i328.i = icmp eq ptr %496, %.017.i.i
  br i1 %.not.i.i.i328.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i327.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %490
  invoke void @__cxa_rethrow() #26
          to label %502 unwind label %497

497:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body331.i unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #28
  unreachable

502:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body331.i:                                       ; preds = %497
  %503 = load ptr, ptr %141, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i77.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i, label %504

504:                                              ; preds = %.body331.i
  call void @_ZdlPv(ptr noundef nonnull %503) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %483, %.noexc79.i
  %.0.lcssa.i.i = phi ptr [ %457, %.noexc79.i ], [ %489, %483 ]
  store ptr %.0.lcssa.i.i, ptr %142, align 8
  %505 = getelementptr inbounds i8, ptr %445, i64 40
  %506 = getelementptr inbounds i8, ptr %445, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %505, align 8
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %507, %508
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %513

513:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %514 = icmp ugt i64 %512, 576460752303423487
  br i1 %514, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %513
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp917.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %513
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #27
          to label %.noexc7.i.i unwind label %.loopexit916.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %516 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %515, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %516, ptr %144, align 8
  store ptr %516, ptr %145, align 8
  %517 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %516, i64 %512
  store ptr %517, ptr %146, align 8
  %518 = load ptr, ptr %505, align 8
  %519 = load ptr, ptr %506, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %518, %519
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit899.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i.i ], [ %516, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i.i.i ], [ %518, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %520 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %521 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit899.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

.loopexit916.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit918.i = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp917.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp919.i = landingpad { ptr, i32 }
          cleanup
  br label %522

522:                                              ; preds = %.loopexit.split-lp917.i, %.loopexit916.i
  %lpad.phi920.i = phi { ptr, i32 } [ %lpad.loopexit918.i, %.loopexit916.i ], [ %lpad.loopexit.split-lp919.i, %.loopexit.split-lp917.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

.loopexit899.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %516, %.noexc7.i.i ], [ %521, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %145, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %523 = load i32, ptr %30, align 8
  %.not15.i333.i = icmp eq i32 %523, 0
  br i1 %.not15.i333.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i334.i

.lr.ph.i334.i:                                    ; preds = %.loopexit899.i
  %524 = zext i32 %523 to i64
  br label %525

525:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, %.lr.ph.i334.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i334.i ], [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ]
  %526 = load ptr, ptr %141, align 8
  %527 = load ptr, ptr %142, align 8
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %529

529:                                              ; preds = %525
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit893.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %529, %525
  %530 = load ptr, ptr %145, align 8
  %531 = load ptr, ptr %144, align 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 4
  %.not.i.i.i.i.i335.i = icmp ugt i64 %535, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i335.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %536 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %531, i64 %indvars.iv.i.i
  %537 = load ptr, ptr %24, align 8
  %538 = load ptr, ptr %149, align 8
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %540

540:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %541 = load ptr, ptr %536, align 8
  %.not.i.i.i.i445.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i445.i, label %549, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %541, i64 72
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %536, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = mul i32 %544, 33
  %548 = add i32 %547, %546
  br label %553

549:                                              ; preds = %540
  %550 = getelementptr inbounds i8, ptr %536, i64 8
  %551 = load i8, ptr %550, align 8
  %552 = zext i8 %551 to i32
  br label %553

553:                                              ; preds = %549, %542
  %.0.i.i.i.i446.i = phi i32 [ %548, %542 ], [ %552, %549 ]
  %554 = ptrtoint ptr %538 to i64
  %555 = ptrtoint ptr %537 to i64
  %556 = sub i64 %554, %555
  %557 = lshr exact i64 %556, 2
  %558 = trunc i64 %557 to i32
  %559 = urem i32 %.0.i.i.i.i446.i, %558
  %560 = load ptr, ptr %148, align 8
  %561 = load ptr, ptr %147, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 24
  %566 = shl nsw i64 %565, 1
  %567 = ashr exact i64 %556, 2
  %568 = icmp ugt i64 %566, %567
  br i1 %568, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548.i, label %._crit_edge.i.i447.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i548.i:         ; preds = %553
  store ptr %537, ptr %149, align 8
  %569 = load ptr, ptr %150, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = sub i64 %570, %563
  %572 = sdiv exact i64 %571, 24
  %573 = trunc i64 %572 to i32
  %574 = mul i32 %573, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %575 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %582, !prof !16

577:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548.i
  %578 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i623.i = icmp eq i32 %578, 0
  br i1 %.not.i623.i, label %582, label %579

579:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %580 unwind label %588

580:                                              ; preds = %579
  %581 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %582

582:                                              ; preds = %580, %577, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548.i
  %583 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %584 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i616.i = icmp eq ptr %583, %584
  br i1 %.not1112.i616.i, label %._crit_edge.i621.i, label %.lr.ph.i617.i

585:                                              ; preds = %.lr.ph.i617.i
  %586 = getelementptr inbounds i8, ptr %.sroa.08.013.i618.i, i64 4
  %.not11.i620.i = icmp eq ptr %586, %584
  br i1 %.not11.i620.i, label %._crit_edge.i621.i, label %.lr.ph.i617.i

.lr.ph.i617.i:                                    ; preds = %582, %585
  %.sroa.08.013.i618.i = phi ptr [ %586, %585 ], [ %583, %582 ]
  %587 = load i32, ptr %.sroa.08.013.i618.i, align 4
  %.not7.i619.i = icmp slt i32 %587, %574
  br i1 %.not7.i619.i, label %585, label %.noexc560.i

588:                                              ; preds = %579
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body625.i

._crit_edge.i621.i:                               ; preds = %582, %585
  %590 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull @.str.25)
          to label %591 unwind label %592

591:                                              ; preds = %._crit_edge.i621.i
  invoke void @__cxa_throw(ptr nonnull %590, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc624.i unwind label %.loopexit.split-lp894.i

.noexc624.i:                                      ; preds = %591
  unreachable

592:                                              ; preds = %._crit_edge.i621.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %590) #23
  br label %.body625.i

.noexc560.i:                                      ; preds = %.lr.ph.i617.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %594 = sext i32 %587 to i64
  %595 = load ptr, ptr %149, align 8
  %596 = load ptr, ptr %24, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 2
  %601 = icmp ult i64 %600, %594
  br i1 %601, label %602, label %630

602:                                              ; preds = %.noexc560.i
  %603 = sub nuw nsw i64 %594, %600
  %604 = load ptr, ptr %151, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = sub i64 %605, %597
  %607 = ashr exact i64 %606, 2
  %.not65.i582.i = icmp ult i64 %607, %603
  br i1 %.not65.i582.i, label %611, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i592.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i592.i: ; preds = %602
  %608 = shl nsw i64 %594, 2
  %reass.sub.i = sub i64 %608, %599
  %609 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %595, i8 -1, i64 %609, i1 false)
  %610 = getelementptr inbounds i32, ptr %595, i64 %603
  store ptr %610, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i

611:                                              ; preds = %602
  %612 = sub nsw i64 2305843009213693951, %600
  %613 = icmp ult i64 %612, %603
  br i1 %613, label %614, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i601.i

614:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc613.i unwind label %.loopexit.split-lp894.i

.noexc613.i:                                      ; preds = %614
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i601.i: ; preds = %611
  %.sroa.speculated.i.i602.i = call i64 @llvm.umax.i64(i64 %600, i64 %603)
  %615 = add nsw i64 %.sroa.speculated.i.i602.i, %600
  %616 = icmp ult i64 %615, %600
  %617 = call i64 @llvm.umin.i64(i64 %615, i64 2305843009213693951)
  %618 = select i1 %616, i64 2305843009213693951, i64 %617
  %.not.i.i603.i = icmp eq i64 %618, 0
  br i1 %.not.i.i603.i, label %.noexc614.i, label %619

619:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i601.i
  %620 = shl nuw nsw i64 %618, 2
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #27
          to label %.noexc614.i unwind label %.loopexit893.i

.noexc614.i:                                      ; preds = %619, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i601.i
  %622 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i601.i ], [ %621, %619 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 %599
  %624 = shl nsw i64 %594, 2
  %reass.sub1560.i = sub i64 %624, %599
  %625 = and i64 %reass.sub1560.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %623, i8 -1, i64 %625, i1 false)
  %626 = getelementptr inbounds i32, ptr %623, i64 %603
  %.not.i.i.i.i.i.i.i.i.i80.i608.i = icmp eq ptr %595, %596
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i608.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i609.i, label %627

627:                                              ; preds = %.noexc614.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %622, ptr align 4 %596, i64 %599, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i609.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i609.i: ; preds = %627, %.noexc614.i
  %.not.i83.i611.i = icmp eq ptr %596, null
  br i1 %.not.i83.i611.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i612.i, label %628

628:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i609.i
  call void @_ZdlPv(ptr noundef nonnull %596) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i612.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i612.i: ; preds = %628, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i609.i
  store ptr %622, ptr %24, align 8
  store ptr %626, ptr %149, align 8
  %629 = getelementptr inbounds i32, ptr %622, i64 %618
  store ptr %629, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i

630:                                              ; preds = %.noexc560.i
  %631 = icmp ugt i64 %600, %594
  br i1 %631, label %632, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i

632:                                              ; preds = %630
  %633 = getelementptr inbounds i32, ptr %596, i64 %594
  %.not.i.i9.i559.i = icmp eq ptr %595, %633
  br i1 %.not.i.i9.i559.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i, label %634

634:                                              ; preds = %632
  store ptr %633, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i:     ; preds = %634, %632, %630, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i612.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i592.i
  %635 = phi ptr [ %610, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i592.i ], [ %626, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i612.i ], [ %633, %634 ], [ %595, %632 ], [ %595, %630 ]
  %636 = load ptr, ptr %148, align 8
  %637 = load ptr, ptr %147, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 24
  %642 = trunc i64 %641 to i32
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph.i551.i, label %.noexc460.i

.lr.ph.i551.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i552.i = phi i64 [ %indvars.iv.next.i557.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i ]
  %644 = phi ptr [ %676, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %637, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i ]
  %645 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %644, i64 %indvars.iv.i552.i
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %24, align 8
  %648 = load ptr, ptr %149, align 8
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %650

650:                                              ; preds = %.lr.ph.i551.i
  %651 = load ptr, ptr %645, align 8
  %.not.i.i.i.i553.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i553.i, label %659, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds i8, ptr %651, i64 72
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds i8, ptr %645, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = mul i32 %654, 33
  %658 = add i32 %657, %656
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i554.i

659:                                              ; preds = %650
  %660 = getelementptr inbounds i8, ptr %645, i64 8
  %661 = load i8, ptr %660, align 8
  %662 = zext i8 %661 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i554.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i554.i: ; preds = %659, %652
  %.0.i.i.i.i555.i = phi i32 [ %658, %652 ], [ %662, %659 ]
  %663 = ptrtoint ptr %648 to i64
  %664 = ptrtoint ptr %647 to i64
  %665 = sub i64 %663, %664
  %666 = lshr exact i64 %665, 2
  %667 = trunc i64 %666 to i32
  %668 = urem i32 %.0.i.i.i.i555.i, %667
  %669 = sext i32 %668 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i554.i, %.lr.ph.i551.i
  %.0.i.i556.i = phi i64 [ 0, %.lr.ph.i551.i ], [ %669, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i554.i ]
  %670 = getelementptr inbounds i32, ptr %647, i64 %.0.i.i556.i
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %646, align 8
  %672 = load ptr, ptr %24, align 8
  %673 = getelementptr inbounds i32, ptr %672, i64 %.0.i.i556.i
  %674 = trunc nuw nsw i64 %indvars.iv.i552.i to i32
  store i32 %674, ptr %673, align 4
  %indvars.iv.next.i557.i = add nuw nsw i64 %indvars.iv.i552.i, 1
  %675 = load ptr, ptr %148, align 8
  %676 = load ptr, ptr %147, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 24
  %sext.i558.i = shl i64 %680, 32
  %681 = ashr exact i64 %sext.i558.i, 32
  %682 = icmp slt i64 %indvars.iv.next.i557.i, %681
  br i1 %682, label %.lr.ph.i551.i, label %.noexc460.loopexit.i, !llvm.loop !25

.noexc460.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %.pre1519.i = load ptr, ptr %149, align 8
  br label %.noexc460.i

.noexc460.i:                                      ; preds = %.noexc460.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i
  %683 = phi ptr [ %675, %.noexc460.loopexit.i ], [ %636, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i ]
  %684 = phi ptr [ %676, %.noexc460.loopexit.i ], [ %637, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i ]
  %685 = phi ptr [ %.pre1519.i, %.noexc460.loopexit.i ], [ %635, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549.i ]
  %686 = load ptr, ptr %24, align 8
  %687 = icmp eq ptr %686, %685
  br i1 %687, label %._crit_edge.i.i447.i, label %688

688:                                              ; preds = %.noexc460.i
  %689 = load ptr, ptr %536, align 8
  %.not.i.i.i.i.i457.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i457.i, label %697, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds i8, ptr %689, i64 72
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds i8, ptr %536, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = mul i32 %692, 33
  %696 = add i32 %695, %694
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i

697:                                              ; preds = %688
  %698 = getelementptr inbounds i8, ptr %536, i64 8
  %699 = load i8, ptr %698, align 8
  %700 = zext i8 %699 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i: ; preds = %697, %690
  %.0.i.i.i.i.i459.i = phi i32 [ %696, %690 ], [ %700, %697 ]
  %701 = ptrtoint ptr %685 to i64
  %702 = ptrtoint ptr %686 to i64
  %703 = sub i64 %701, %702
  %704 = lshr exact i64 %703, 2
  %705 = trunc i64 %704 to i32
  %706 = urem i32 %.0.i.i.i.i.i459.i, %705
  br label %._crit_edge.i.i447.i

._crit_edge.i.i447.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i, %.noexc460.i, %553
  %707 = phi ptr [ %560, %553 ], [ %683, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i ], [ %683, %.noexc460.i ]
  %708 = phi ptr [ %561, %553 ], [ %684, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i ], [ %684, %.noexc460.i ]
  %709 = phi ptr [ %537, %553 ], [ %686, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i ], [ %686, %.noexc460.i ]
  %710 = phi i32 [ %559, %553 ], [ %706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i458.i ], [ 0, %.noexc460.i ]
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = icmp sgt i32 %713, -1
  br i1 %714, label %.lr.ph.i.i448.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i448.i:                                  ; preds = %._crit_edge.i.i447.i
  %715 = load ptr, ptr %536, align 8
  %.fr.i449.i = freeze ptr %715
  %716 = getelementptr inbounds i8, ptr %536, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = trunc i32 %717 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i449.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i453.i, label %.lr.ph.i.split.i450.i

.lr.ph.i.split.us.i453.i:                         ; preds = %.lr.ph.i.i448.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i455.i
  %.013.i.us.i454.i = phi i32 [ %727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i455.i ], [ %713, %.lr.ph.i.i448.i ]
  %719 = zext nneg i32 %.013.i.us.i454.i to i64
  %720 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %708, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i456.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i455.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i456.i: ; preds = %.lr.ph.i.split.us.i453.i
  %723 = getelementptr inbounds i8, ptr %720, i64 8
  %724 = load i8, ptr %723, align 8
  %725 = icmp eq i8 %724, %718
  br i1 %725, label %.noexc344.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i455.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i455.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i456.i, %.lr.ph.i.split.us.i453.i
  %726 = getelementptr inbounds i8, ptr %720, i64 16
  %727 = load i32, ptr %726, align 8
  %728 = icmp sgt i32 %727, -1
  br i1 %728, label %.lr.ph.i.split.us.i453.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !26

.lr.ph.i.split.i450.i:                            ; preds = %.lr.ph.i.i448.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i452.i
  %.013.i.i451.i = phi i32 [ %738, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i452.i ], [ %713, %.lr.ph.i.i448.i ]
  %729 = zext nneg i32 %.013.i.i451.i to i64
  %730 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %708, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %731, %.fr.i449.i
  br i1 %732, label %733, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i452.i

733:                                              ; preds = %.lr.ph.i.split.i450.i
  %734 = getelementptr inbounds i8, ptr %730, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, %717
  br i1 %736, label %.noexc344.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i452.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i452.i: ; preds = %733, %.lr.ph.i.split.i450.i
  %737 = getelementptr inbounds i8, ptr %730, i64 16
  %738 = load i32, ptr %737, align 8
  %739 = icmp sgt i32 %738, -1
  br i1 %739, label %.lr.ph.i.split.i450.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !26

.noexc344.i:                                      ; preds = %733, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i456.i
  %740 = phi i32 [ %.013.i.us.i454.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i456.i ], [ %.013.i.i451.i, %733 ]
  %741 = load ptr, ptr %137, align 8
  br label %742

742:                                              ; preds = %742, %.noexc344.i
  %.0.i.i.i.i336.i = phi i32 [ %740, %.noexc344.i ], [ %745, %742 ]
  %743 = sext i32 %.0.i.i.i.i336.i to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4
  %.not.i.i.i.i337.i = icmp eq i32 %745, -1
  br i1 %.not.i.i.i.i337.i, label %.preheader.i.i.i.i.i, label %742, !llvm.loop !27

.preheader.i.i.i.i.i:                             ; preds = %742
  %.not1213.i.i.i.i.i = icmp eq i32 %740, %.0.i.i.i.i336.i
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i338.i

.lr.ph.i.i.i.i338.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i338.i
  %.01114.i.i.i.i.i = phi i32 [ %749, %.lr.ph.i.i.i.i338.i ], [ %740, %.preheader.i.i.i.i.i ]
  %746 = sext i32 %.01114.i.i.i.i.i to i64
  %747 = load ptr, ptr %137, align 8
  %748 = getelementptr inbounds i32, ptr %747, i64 %746
  %749 = load i32, ptr %748, align 4
  store i32 %.0.i.i.i.i336.i, ptr %748, align 4
  %.not12.i.i.i.i.i = icmp eq i32 %749, %.0.i.i.i.i336.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i338.i, !llvm.loop !28

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i338.i
  %.pre1520.i = load ptr, ptr %148, align 8
  %.pre1521.i = load ptr, ptr %147, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, %.preheader.i.i.i.i.i
  %750 = phi ptr [ %.pre1521.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %708, %.preheader.i.i.i.i.i ]
  %751 = phi ptr [ %.pre1520.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %707, %.preheader.i.i.i.i.i ]
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %750 to i64
  %754 = sub i64 %752, %753
  %755 = sdiv exact i64 %754, 24
  %.not.i.i.i.i.i.i.i339.i = icmp ugt i64 %755, %743
  br i1 %.not.i.i.i.i.i.i.i339.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %756 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %743, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %757 = phi i64 [ %535, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %755, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %756, i64 noundef %757) #26
          to label %.cont unwind label %.loopexit.split-lp894.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %758 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %750, i64 %743
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i452.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i455.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i447.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i340.i = phi ptr [ %758, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %536, %._crit_edge.i.i447.i ], [ %536, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %536, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i455.i ], [ %536, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i452.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %536, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i340.i, i64 12, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i341.i = icmp eq i64 %indvars.iv.next.i.i, %524
  br i1 %.not.i341.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i, label %525

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %.pre1522.i = load ptr, ptr %141, align 8, !noalias !22
  %.pre1523.i = load ptr, ptr %142, align 8, !noalias !22
  %.pre1524.i = load ptr, ptr %143, align 8, !noalias !22
  %.pre1525.i = load ptr, ptr %144, align 8, !noalias !22
  %.pre1526.i = load ptr, ptr %145, align 8, !noalias !22
  %.pre1527.i = load ptr, ptr %146, align 8, !noalias !22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i, %.loopexit899.i
  %759 = phi ptr [ %.pre1527.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %517, %.loopexit899.i ]
  %760 = phi ptr [ %.pre1526.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %.loopexit899.i ]
  %761 = phi ptr [ %.pre1525.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %516, %.loopexit899.i ]
  %762 = phi ptr [ %.pre1524.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %458, %.loopexit899.i ]
  %763 = phi ptr [ %.pre1523.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %.0.lcssa.i.i, %.loopexit899.i ]
  %764 = phi ptr [ %.pre1522.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %457, %.loopexit899.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  store ptr %764, ptr %152, align 8, !alias.scope !22
  store ptr %763, ptr %153, align 8, !alias.scope !22
  store ptr %762, ptr %154, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false), !noalias !22
  store ptr %761, ptr %155, align 8, !alias.scope !22
  store ptr %760, ptr %156, align 8, !alias.scope !22
  store ptr %759, ptr %157, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false), !noalias !22
  %.pre1528.i = load i32, ptr %29, align 8
  %.not8681271.i = icmp eq i32 %.pre1528.i, 0
  br i1 %.not8681271.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %765 = zext i32 %.pre1528.i to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit873.i
  %.pre1530.i = load ptr, ptr %155, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %766 = phi ptr [ %.pre1530.i, %._crit_edge.loopexit.i ], [ %761, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ]
  %.not.i.i.i.i89.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i, label %767

767:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %766) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i: ; preds = %767, %._crit_edge.i
  %768 = load ptr, ptr %152, align 8
  %769 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i91.i = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i.i.i91.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i, label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i
  %.05.i.i.i.i.i93.i = phi ptr [ %773, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i ]
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93.i, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not.i.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i94.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i, label %772

772:                                              ; preds = %.lr.ph.i.i.i.i.i92.i
  call void @_ZdlPv(ptr noundef nonnull %771) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i: ; preds = %772, %.lr.ph.i.i.i.i.i92.i
  %773 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93.i, i64 40
  %.not.i.i.i.i.i96.i = icmp eq ptr %773, %769
  br i1 %.not.i.i.i.i.i96.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i
  %.pr.i.i98.i = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i
  %774 = phi ptr [ %.pr.i.i98.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i ]
  %.not.i.i.i1.i100.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i1.i100.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i, label %775

775:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i
  call void @_ZdlPv(ptr noundef nonnull %774) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i:            ; preds = %775, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i
  %.not867.i = icmp eq i64 %indvars.iv.next1498.i, 0
  br i1 %.not867.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i, label %.lr.ph1277.i

.loopexit893.i:                                   ; preds = %619, %529
  %lpad.loopexit895.i = landingpad { ptr, i32 }
          cleanup
  br label %.body625.i

.loopexit.split-lp894.i:                          ; preds = %.invoke, %614, %591
  %lpad.loopexit.split-lp896.i = landingpad { ptr, i32 }
          cleanup
  br label %.body625.i

.body625.i:                                       ; preds = %.loopexit.split-lp894.i, %.loopexit893.i, %592, %588
  %eh.lpad-body626.i = phi { ptr, i32 } [ %593, %592 ], [ %589, %588 ], [ %lpad.loopexit895.i, %.loopexit893.i ], [ %lpad.loopexit.split-lp896.i, %.loopexit.split-lp894.i ]
  %776 = load ptr, ptr %144, align 8
  %.not.i.i.i.i96 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97, label %777

777:                                              ; preds = %.body625.i
  call void @_ZdlPv(ptr noundef nonnull %776) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97: ; preds = %777, %.body625.i
  %778 = load ptr, ptr %141, align 8
  %779 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i.i98 = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i.i98, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102
  %.05.i.i.i.i.i100 = phi ptr [ %783, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102 ], [ %778, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97 ]
  %780 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 8
  %781 = load ptr, ptr %780, align 8
  %.not.i.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102, label %782

782:                                              ; preds = %.lr.ph.i.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %781) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102: ; preds = %782, %.lr.ph.i.i.i.i.i99
  %783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 40
  %.not.i.i.i.i.i103 = icmp eq ptr %783, %779
  br i1 %.not.i.i.i.i.i103, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102
  %.pr.i.i105 = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97
  %784 = phi ptr [ %.pr.i.i105, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104 ], [ %778, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97 ]
  %.not.i.i.i1.i107 = icmp eq ptr %784, null
  br i1 %.not.i.i.i1.i107, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i, label %785

785:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106
  call void @_ZdlPv(ptr noundef nonnull %784) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

.loopexit887.i:                                   ; preds = %.loopexit.i.i, %885, %799
  %lpad.loopexit889.i = landingpad { ptr, i32 }
          cleanup
  br label %.body473.i

.loopexit.split-lp888.i:                          ; preds = %880, %857, %806
  %lpad.loopexit.split-lp890.i = landingpad { ptr, i32 }
          cleanup
  br label %.body473.i

.body473.i:                                       ; preds = %858, %854, %.loopexit.split-lp888.i, %.loopexit887.i
  %eh.lpad-body474.i = phi { ptr, i32 } [ %859, %858 ], [ %855, %854 ], [ %lpad.loopexit889.i, %.loopexit887.i ], [ %lpad.loopexit.split-lp890.i, %.loopexit.split-lp888.i ]
  %786 = load ptr, ptr %155, align 8
  %.not.i.i.i.i104.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i104.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105.i, label %787

787:                                              ; preds = %.body473.i
  call void @_ZdlPv(ptr noundef nonnull %786) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105.i: ; preds = %787, %.body473.i
  %788 = load ptr, ptr %152, align 8
  %789 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i106.i = icmp eq ptr %788, %789
  br i1 %.not4.i.i.i.i.i106.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i114.i, label %.lr.ph.i.i.i.i.i107.i

.lr.ph.i.i.i.i.i107.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i110.i
  %.05.i.i.i.i.i108.i = phi ptr [ %793, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i110.i ], [ %788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105.i ]
  %790 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108.i, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not.i.i.i.i.i.i.i.i.i.i109.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i109.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i110.i, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i.i107.i
  call void @_ZdlPv(ptr noundef nonnull %791) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i110.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i110.i: ; preds = %792, %.lr.ph.i.i.i.i.i107.i
  %793 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108.i, i64 40
  %.not.i.i.i.i.i111.i = icmp eq ptr %793, %789
  br i1 %.not.i.i.i.i.i111.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i112.i, label %.lr.ph.i.i.i.i.i107.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i112.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i110.i
  %.pr.i.i113.i = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i114.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i114.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i112.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105.i
  %794 = phi ptr [ %.pr.i.i113.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i112.i ], [ %788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105.i ]
  %.not.i.i.i1.i115.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i1.i115.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i, label %795

795:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i114.i
  call void @_ZdlPv(ptr noundef nonnull %794) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i

.lr.ph.i:                                         ; preds = %.loopexit873.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit873.i ]
  %796 = load ptr, ptr %152, align 8
  %797 = load ptr, ptr %153, align 8
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %799

799:                                              ; preds = %.lr.ph.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit887.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %799, %.lr.ph.i
  %800 = load ptr, ptr %156, align 8
  %801 = load ptr, ptr %155, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = ashr exact i64 %804, 4
  %.not.i.i.i.i117.i = icmp ugt i64 %805, %indvars.iv.i
  br i1 %.not.i.i.i.i117.i, label %807, label %806

806:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %indvars.iv.i, i64 noundef %805) #26
          to label %.noexc119.i unwind label %.loopexit.split-lp888.i

.noexc119.i:                                      ; preds = %806
  unreachable

807:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %808 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %801, i64 %indvars.iv.i
  %.sroa.0763.0.copyload.i = load ptr, ptr %808, align 8
  %.fr.i.i = freeze ptr %.sroa.0763.0.copyload.i
  %.sroa.5.0..sroa_idx767.i = getelementptr inbounds i8, ptr %808, i64 8
  %.sroa.5.0.copyload768.i = load i32, ptr %.sroa.5.0..sroa_idx767.i, align 8
  %.sroa.10775.0..sroa_idx.i = getelementptr inbounds i8, ptr %808, i64 12
  %.sroa.10775.0.copyload.i = load i32, ptr %.sroa.10775.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %809 = load ptr, ptr %26, align 8
  %810 = load ptr, ptr %158, align 8
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, label %812

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i: ; preds = %807
  store i32 0, ptr %22, align 4
  br label %.loopexit.i.i

812:                                              ; preds = %807
  %.not.i.i.i.i120.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i.i120.i, label %818, label %813

813:                                              ; preds = %812
  %814 = getelementptr inbounds i8, ptr %.fr.i.i, i64 72
  %815 = load i32, ptr %814, align 4
  %816 = mul i32 %815, 33
  %817 = add i32 %816, %.sroa.5.0.copyload768.i
  br label %820

818:                                              ; preds = %812
  %819 = and i32 %.sroa.5.0.copyload768.i, 255
  br label %820

820:                                              ; preds = %818, %813
  %.0.i.i.i.i.i = phi i32 [ %817, %813 ], [ %819, %818 ]
  %821 = ptrtoint ptr %810 to i64
  %822 = ptrtoint ptr %809 to i64
  %823 = sub i64 %821, %822
  %824 = lshr exact i64 %823, 2
  %825 = trunc i64 %824 to i32
  %826 = urem i32 %.0.i.i.i.i.i, %825
  store i32 %826, ptr %22, align 4
  %827 = load ptr, ptr %160, align 8
  %828 = load ptr, ptr %159, align 8
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = ashr exact i64 %831, 4
  %833 = ashr exact i64 %823, 2
  %834 = icmp ugt i64 %832, %833
  br i1 %834, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i121.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %820
  store ptr %809, ptr %158, align 8
  %835 = load ptr, ptr %161, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = sub i64 %836, %830
  %838 = lshr exact i64 %837, 5
  %839 = trunc i64 %838 to i32
  %840 = mul i32 %839, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %841 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %843, label %848, !prof !16

843:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %844 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i471.i = icmp eq i32 %844, 0
  br i1 %.not.i471.i, label %848, label %845

845:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %846 unwind label %854

846:                                              ; preds = %845
  %847 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %848

848:                                              ; preds = %846, %843, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %849 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %850 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %849, %850
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i470.i

851:                                              ; preds = %.lr.ph.i470.i
  %852 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %852, %850
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i470.i

.lr.ph.i470.i:                                    ; preds = %848, %851
  %.sroa.08.013.i.i = phi ptr [ %852, %851 ], [ %849, %848 ]
  %853 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %853, %840
  br i1 %.not7.i.i, label %851, label %.noexc352.i

854:                                              ; preds = %845
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body473.i

._crit_edge.i.i:                                  ; preds = %848, %851
  %856 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %856, ptr noundef nonnull @.str.25)
          to label %857 unwind label %858

857:                                              ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %856, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc472.i unwind label %.loopexit.split-lp888.i

.noexc472.i:                                      ; preds = %857
  unreachable

858:                                              ; preds = %._crit_edge.i.i
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %856) #23
  br label %.body473.i

.noexc352.i:                                      ; preds = %.lr.ph.i470.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %860 = sext i32 %853 to i64
  %861 = load ptr, ptr %158, align 8
  %862 = load ptr, ptr %26, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = ashr exact i64 %865, 2
  %867 = icmp ult i64 %866, %860
  br i1 %867, label %868, label %896

868:                                              ; preds = %.noexc352.i
  %869 = sub nuw nsw i64 %860, %866
  %870 = load ptr, ptr %162, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = sub i64 %871, %863
  %873 = ashr exact i64 %872, 2
  %.not65.i.i = icmp ult i64 %873, %869
  br i1 %.not65.i.i, label %877, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %868
  %874 = shl nsw i64 %860, 2
  %reass.sub1561.i = sub i64 %874, %865
  %875 = and i64 %reass.sub1561.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %861, i8 -1, i64 %875, i1 false)
  %876 = getelementptr inbounds i32, ptr %861, i64 %869
  store ptr %876, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

877:                                              ; preds = %868
  %878 = sub nsw i64 2305843009213693951, %866
  %879 = icmp ult i64 %878, %869
  br i1 %879, label %880, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

880:                                              ; preds = %877
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc468.i unwind label %.loopexit.split-lp888.i

.noexc468.i:                                      ; preds = %880
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %877
  %.sroa.speculated.i.i466.i = call i64 @llvm.umax.i64(i64 %866, i64 %869)
  %881 = add nsw i64 %.sroa.speculated.i.i466.i, %866
  %882 = icmp ult i64 %881, %866
  %883 = call i64 @llvm.umin.i64(i64 %881, i64 2305843009213693951)
  %884 = select i1 %882, i64 2305843009213693951, i64 %883
  %.not.i.i467.i = icmp eq i64 %884, 0
  br i1 %.not.i.i467.i, label %.noexc469.i, label %885

885:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %886 = shl nuw nsw i64 %884, 2
  %887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %886) #27
          to label %.noexc469.i unwind label %.loopexit887.i

.noexc469.i:                                      ; preds = %885, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %888 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %887, %885 ]
  %889 = getelementptr inbounds i8, ptr %888, i64 %865
  %890 = shl nsw i64 %860, 2
  %reass.sub1562.i = sub i64 %890, %865
  %891 = and i64 %reass.sub1562.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %889, i8 -1, i64 %891, i1 false)
  %892 = getelementptr inbounds i32, ptr %889, i64 %869
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %861, %862
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %893

893:                                              ; preds = %.noexc469.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %888, ptr align 4 %862, i64 %865, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %893, %.noexc469.i
  %.not.i83.i.i = icmp eq ptr %862, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %894

894:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %862) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %894, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %888, ptr %26, align 8
  store ptr %892, ptr %158, align 8
  %895 = getelementptr inbounds i32, ptr %888, i64 %884
  store ptr %895, ptr %162, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

896:                                              ; preds = %.noexc352.i
  %897 = icmp ugt i64 %866, %860
  br i1 %897, label %898, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

898:                                              ; preds = %896
  %899 = getelementptr inbounds i32, ptr %862, i64 %860
  %.not.i.i9.i.i = icmp eq ptr %861, %899
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %900

900:                                              ; preds = %898
  store ptr %899, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %900, %898, %896, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %901 = phi ptr [ %876, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %892, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %899, %900 ], [ %861, %898 ], [ %861, %896 ]
  %902 = load ptr, ptr %160, align 8
  %903 = load ptr, ptr %159, align 8
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = lshr exact i64 %906, 5
  %908 = trunc i64 %907 to i32
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %.lr.ph.i347.i, label %.noexc126.i

.lr.ph.i347.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i348.i = phi i64 [ %indvars.iv.next.i351.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %910 = phi ptr [ %942, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %903, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %911 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %910, i64 %indvars.iv.i348.i
  %912 = getelementptr inbounds i8, ptr %911, i64 24
  %913 = load ptr, ptr %26, align 8
  %914 = load ptr, ptr %158, align 8
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %916

916:                                              ; preds = %.lr.ph.i347.i
  %917 = load ptr, ptr %911, align 8
  %.not.i.i.i.i349.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i349.i, label %925, label %918

918:                                              ; preds = %916
  %919 = getelementptr inbounds i8, ptr %917, i64 72
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds i8, ptr %911, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = mul i32 %920, 33
  %924 = add i32 %923, %922
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

925:                                              ; preds = %916
  %926 = getelementptr inbounds i8, ptr %911, i64 8
  %927 = load i8, ptr %926, align 8
  %928 = zext i8 %927 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %925, %918
  %.0.i.i.i.i350.i = phi i32 [ %924, %918 ], [ %928, %925 ]
  %929 = ptrtoint ptr %914 to i64
  %930 = ptrtoint ptr %913 to i64
  %931 = sub i64 %929, %930
  %932 = lshr exact i64 %931, 2
  %933 = trunc i64 %932 to i32
  %934 = urem i32 %.0.i.i.i.i350.i, %933
  %935 = sext i32 %934 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.lr.ph.i347.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph.i347.i ], [ %935, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  %936 = getelementptr inbounds i32, ptr %913, i64 %.0.i.i.i
  %937 = load i32, ptr %936, align 4
  store i32 %937, ptr %912, align 8
  %938 = load ptr, ptr %26, align 8
  %939 = getelementptr inbounds i32, ptr %938, i64 %.0.i.i.i
  %940 = trunc nuw nsw i64 %indvars.iv.i348.i to i32
  store i32 %940, ptr %939, align 4
  %indvars.iv.next.i351.i = add nuw nsw i64 %indvars.iv.i348.i, 1
  %941 = load ptr, ptr %160, align 8
  %942 = load ptr, ptr %159, align 8
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %sext.i.i = shl i64 %945, 27
  %946 = ashr i64 %sext.i.i, 32
  %947 = icmp slt i64 %indvars.iv.next.i351.i, %946
  br i1 %947, label %.lr.ph.i347.i, label %.noexc126.loopexit.i, !llvm.loop !29

.noexc126.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %.pre1529.i = load ptr, ptr %158, align 8
  br label %.noexc126.i

.noexc126.i:                                      ; preds = %.noexc126.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %948 = phi ptr [ %942, %.noexc126.loopexit.i ], [ %903, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %949 = phi ptr [ %.pre1529.i, %.noexc126.loopexit.i ], [ %901, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %950 = load ptr, ptr %26, align 8
  %951 = icmp eq ptr %950, %949
  br i1 %951, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i, label %952

952:                                              ; preds = %.noexc126.i
  br i1 %.not.i.i.i.i120.i, label %958, label %953

953:                                              ; preds = %952
  %954 = getelementptr inbounds i8, ptr %.fr.i.i, i64 72
  %955 = load i32, ptr %954, align 4
  %956 = mul i32 %955, 33
  %957 = add i32 %956, %.sroa.5.0.copyload768.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

958:                                              ; preds = %952
  %959 = and i32 %.sroa.5.0.copyload768.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i: ; preds = %958, %953
  %.0.i.i.i.i.i.i = phi i32 [ %957, %953 ], [ %959, %958 ]
  %960 = ptrtoint ptr %949 to i64
  %961 = ptrtoint ptr %950 to i64
  %962 = sub i64 %960, %961
  %963 = lshr exact i64 %962, 2
  %964 = trunc i64 %963 to i32
  %965 = urem i32 %.0.i.i.i.i.i.i, %964
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i, %.noexc126.i
  %.0.i.i.i.i = phi i32 [ 0, %.noexc126.i ], [ %965, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ]
  store i32 %.0.i.i.i.i, ptr %22, align 4
  br label %._crit_edge.i.i121.i

._crit_edge.i.i121.i:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i, %820
  %966 = phi ptr [ %948, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i ], [ %828, %820 ]
  %967 = phi ptr [ %950, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i ], [ %809, %820 ]
  %968 = phi i32 [ %.0.i.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i ], [ %826, %820 ]
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %967, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = icmp sgt i32 %971, -1
  br i1 %972, label %.lr.ph.i.i123.i, label %.loopexit.i.i

.lr.ph.i.i123.i:                                  ; preds = %._crit_edge.i.i121.i
  %973 = trunc i32 %.sroa.5.0.copyload768.i to i8
  br i1 %.not.i.i.i.i120.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i123.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %982, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %971, %.lr.ph.i.i123.i ]
  %974 = zext nneg i32 %.013.i.us.i.i to i64
  %975 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %966, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %978 = getelementptr inbounds i8, ptr %975, i64 8
  %979 = load i8, ptr %978, align 8
  %980 = icmp eq i8 %979, %973
  br i1 %980, label %.loopexit873.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %981 = getelementptr inbounds i8, ptr %975, i64 24
  %982 = load i32, ptr %981, align 8
  %983 = icmp sgt i32 %982, -1
  br i1 %983, label %.lr.ph.i.split.us.i.i, label %.loopexit.i.i, !llvm.loop !30

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i123.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i124.i = phi i32 [ %993, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %971, %.lr.ph.i.i123.i ]
  %984 = zext nneg i32 %.013.i.i124.i to i64
  %985 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %966, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %986, %.fr.i.i
  br i1 %987, label %988, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

988:                                              ; preds = %.lr.ph.i.split.i.i
  %989 = getelementptr inbounds i8, ptr %985, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %990, %.sroa.5.0.copyload768.i
  br i1 %991, label %.loopexit873.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %988, %.lr.ph.i.split.i.i
  %992 = getelementptr inbounds i8, ptr %985, i64 24
  %993 = load i32, ptr %992, align 8
  %994 = icmp sgt i32 %993, -1
  br i1 %994, label %.lr.ph.i.split.i.i, label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %._crit_edge.i.i121.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  store ptr %.fr.i.i, ptr %23, align 8
  store i32 %.sroa.5.0.copyload768.i, ptr %.sroa.5.0..sroa_idx769.i, align 8
  store i32 %.sroa.10775.0.copyload.i, ptr %.sroa.10775.0..sroa_idx776.i, align 4
  store i32 0, ptr %163, align 8
  %995 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc127.i unwind label %.loopexit887.i

.noexc127.i:                                      ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %159, align 8
  br label %.loopexit873.i

.loopexit873.i:                                   ; preds = %988, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.noexc127.i
  %996 = phi ptr [ %.pre.i.i, %.noexc127.i ], [ %966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %966, %988 ]
  %.0.i122.i = phi i32 [ %995, %.noexc127.i ], [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i124.i, %988 ]
  %997 = sext i32 %.0.i122.i to i64
  %998 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %996, i64 %997, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %999 = load i32, ptr %998, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %998, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not868.i = icmp eq i64 %indvars.iv.next.i, %765
  br i1 %.not868.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i, %433, %417, %410, %.critedge.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %indvars.iv.next1501.i = add nsw i64 %indvars.iv1500.i, -1
  %1001 = icmp eq i64 %indvars.iv1500.i, 0
  br i1 %1001, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i: ; preds = %785, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106, %795, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i114.i, %522, %504, %.body331.i, %.body162, %252, %.loopexit.split-lp912.loopexit.split-lp.i, %.loopexit.split-lp912.loopexit.i, %.loopexit911.i
  %.pn58.pn.i = phi { ptr, i32 } [ %eh.lpad-body163, %.body162 ], [ %253, %252 ], [ %lpad.phi920.i, %522 ], [ %498, %504 ], [ %498, %.body331.i ], [ %eh.lpad-body474.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i114.i ], [ %eh.lpad-body474.i, %795 ], [ %lpad.loopexit913.i, %.loopexit911.i ], [ %lpad.loopexit937.i, %.loopexit.split-lp912.loopexit.i ], [ %lpad.loopexit.split-lp938.i, %.loopexit.split-lp912.loopexit.split-lp.i ], [ %eh.lpad-body626.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106 ], [ %eh.lpad-body626.i, %785 ]
  %1002 = load i32, ptr %223, align 4
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %223, align 4
  br label %.body155.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74.i
  %1004 = load i32, ptr %223, align 4
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %223, align 4
  %.pre1850 = load ptr, ptr %165, align 8
  %.pre1851 = load ptr, ptr %164, align 8
  %1006 = ptrtoint ptr %.pre1850 to i64
  %1007 = ptrtoint ptr %.pre1851 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = sdiv exact i64 %1008, 24
  %1010 = and i64 %1009, 4294967295
  %.not8621295.i = icmp eq i64 %1010, 0
  br i1 %.not8621295.i, label %._crit_edge1299.thread.i, label %.lr.ph1298.preheader.i

._crit_edge1299.thread.i:                         ; preds = %216, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i

.lr.ph1298.preheader.i:                           ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i
  %sext1563.i = shl i64 %1009, 32
  %1011 = ashr exact i64 %sext1563.i, 32
  br label %.lr.ph1298.i

.loopexit900.i:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189.i, %1016
  %.not862.i = icmp eq i64 %indvars.iv.next1510.i, 0
  br i1 %.not862.i, label %._crit_edge1299.i, label %.lr.ph1298.i

.lr.ph1298.i:                                     ; preds = %.loopexit900.i, %.lr.ph1298.preheader.i
  %indvars.iv1509.i = phi i64 [ %1011, %.lr.ph1298.preheader.i ], [ %indvars.iv.next1510.i, %.loopexit900.i ]
  %indvars.iv.next1510.i = add nsw i64 %indvars.iv1509.i, -1
  %1012 = load ptr, ptr %164, align 8
  %1013 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %1012, i64 %indvars.iv.next1510.i
  %1014 = load ptr, ptr %1013, align 8
  %1015 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1014)
          to label %1016 unwind label %.loopexit.split-lp902.loopexit.i

1016:                                             ; preds = %.lr.ph1298.i
  %1017 = getelementptr inbounds i8, ptr %1015, i64 24
  %1018 = getelementptr inbounds i8, ptr %1015, i64 32
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %1017, align 8
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = sdiv exact i64 %1023, 80
  %1025 = and i64 %1024, 4294967295
  %.not8641290.i = icmp eq i64 %1025, 0
  br i1 %.not8641290.i, label %.loopexit900.i, label %.lr.ph1293.i

.lr.ph1293.i:                                     ; preds = %1016
  %1026 = getelementptr inbounds i8, ptr %1013, i64 8
  %sext1564.i = shl i64 %1024, 32
  %1027 = ashr exact i64 %sext1564.i, 32
  br label %1028

1028:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189.i, %.lr.ph1293.i
  %indvars.iv1506.i = phi i64 [ %1027, %.lr.ph1293.i ], [ %indvars.iv.next1507.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189.i ]
  %indvars.iv.next1507.i = add nsw i64 %indvars.iv1506.i, -1
  %1029 = load ptr, ptr %1017, align 8
  %1030 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1029, i64 %indvars.iv.next1507.i, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1030, i64 16, i1 false)
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  %1032 = getelementptr inbounds i8, ptr %1030, i64 24
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %1031, align 8
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = sdiv exact i64 %1037, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i134.i = icmp eq ptr %1033, %1034
  br i1 %.not.i.i.i.i.i134.i, label %.noexc154.i, label %1039

1039:                                             ; preds = %1028
  %1040 = icmp ugt i64 %1038, 230584300921369395
  br i1 %1040, label %.noexc.i.i.i152.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i135.i

.noexc.i.i.i152.i:                                ; preds = %1039
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc153.i unwind label %.loopexit.split-lp902.loopexit.split-lp.i

.noexc153.i:                                      ; preds = %.noexc.i.i.i152.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i135.i: ; preds = %1039
  %1041 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1037) #27
          to label %.noexc154.i unwind label %.loopexit901.i

.noexc154.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i135.i, %1028
  %1042 = phi ptr [ null, %1028 ], [ %1041, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i135.i ]
  store ptr %1042, ptr %166, align 8
  store ptr %1042, ptr %167, align 8
  %1043 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1042, i64 %1038
  store ptr %1043, ptr %168, align 8
  %1044 = load ptr, ptr %1031, align 8
  %1045 = load ptr, ptr %1032, align 8
  %.not15.i354.i = icmp eq ptr %1044, %1045
  br i1 %.not15.i354.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i139.i, label %.lr.ph.i355.i

.lr.ph.i355.i:                                    ; preds = %.noexc154.i, %1068
  %.017.i356.i = phi ptr [ %1074, %1068 ], [ %1042, %.noexc154.i ]
  %.sroa.09.016.i357.i = phi ptr [ %1073, %1068 ], [ %1044, %.noexc154.i ]
  %1046 = load ptr, ptr %.sroa.09.016.i357.i, align 8
  store ptr %1046, ptr %.017.i356.i, align 8
  %1047 = getelementptr inbounds i8, ptr %.017.i356.i, i64 8
  %1048 = getelementptr inbounds i8, ptr %.sroa.09.016.i357.i, i64 8
  %1049 = getelementptr inbounds i8, ptr %.sroa.09.016.i357.i, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %1048, align 8
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1047, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i358.i = icmp eq ptr %1050, %1051
  br i1 %.not.i.i.i.i.i.i.i358.i, label %.noexc8.i370.i, label %1055

1055:                                             ; preds = %.lr.ph.i355.i
  %1056 = icmp slt i64 %1054, 0
  br i1 %1056, label %.noexc.i.i.i.i.i374.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i359.i

.noexc.i.i.i.i.i374.i:                            ; preds = %1055
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i377.i unwind label %.loopexit.split-lp.i375.i

.noexc.i377.i:                                    ; preds = %.noexc.i.i.i.i.i374.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i359.i: ; preds = %1055
  %1057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1054) #27
          to label %.noexc8.i370.i unwind label %.loopexit.i360.i

.noexc8.i370.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i359.i, %.lr.ph.i355.i
  %1058 = phi ptr [ null, %.lr.ph.i355.i ], [ %1057, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i359.i ]
  store ptr %1058, ptr %1047, align 8
  %1059 = getelementptr inbounds i8, ptr %.017.i356.i, i64 16
  store ptr %1058, ptr %1059, align 8
  %1060 = getelementptr inbounds i8, ptr %1058, i64 %1054
  %1061 = getelementptr inbounds i8, ptr %.017.i356.i, i64 24
  store ptr %1060, ptr %1061, align 8
  %1062 = load ptr, ptr %1048, align 8
  %1063 = load ptr, ptr %1049, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1062 to i64
  %1066 = sub i64 %1064, %1065
  %.not.i.i.i.i.i.i.i.i.i.i.i.i371.i = icmp eq ptr %1063, %1062
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i371.i, label %1068, label %1067

1067:                                             ; preds = %.noexc8.i370.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1058, ptr align 1 %1062, i64 %1066, i1 false)
  br label %1068

1068:                                             ; preds = %1067, %.noexc8.i370.i
  %1069 = getelementptr inbounds i8, ptr %1058, i64 %1066
  store ptr %1069, ptr %1059, align 8
  %1070 = getelementptr inbounds i8, ptr %.017.i356.i, i64 32
  %1071 = getelementptr inbounds i8, ptr %.sroa.09.016.i357.i, i64 32
  %1072 = load i64, ptr %1071, align 8
  store i64 %1072, ptr %1070, align 8
  %1073 = getelementptr inbounds i8, ptr %.sroa.09.016.i357.i, i64 40
  %1074 = getelementptr inbounds i8, ptr %.017.i356.i, i64 40
  %.not.i372.i = icmp eq ptr %1073, %1045
  br i1 %.not.i372.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i139.i, label %.lr.ph.i355.i, !llvm.loop !19

.loopexit.i360.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i359.i
  %lpad.loopexit.i361.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1075

.loopexit.split-lp.i375.i:                        ; preds = %.noexc.i.i.i.i.i374.i
  %lpad.loopexit.split-lp.i376.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1075

1075:                                             ; preds = %.loopexit.split-lp.i375.i, %.loopexit.i360.i
  %lpad.phi.i362.i = phi { ptr, i32 } [ %lpad.loopexit.i361.i, %.loopexit.i360.i ], [ %lpad.loopexit.split-lp.i376.i, %.loopexit.split-lp.i375.i ]
  %1076 = extractvalue { ptr, i32 } %lpad.phi.i362.i, 0
  %1077 = call ptr @__cxa_begin_catch(ptr %1076) #23
  %.not4.i.i.i363.i = icmp eq ptr %1042, %.017.i356.i
  br i1 %.not4.i.i.i363.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i369.i, label %.lr.ph.i.i.i364.i

.lr.ph.i.i.i364.i:                                ; preds = %1075, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i367.i
  %.05.i.i.i365.i = phi ptr [ %1081, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i367.i ], [ %1042, %1075 ]
  %1078 = getelementptr inbounds i8, ptr %.05.i.i.i365.i, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %.not.i.i.i.i.i.i.i.i366.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i.i.i.i366.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i367.i, label %1080

1080:                                             ; preds = %.lr.ph.i.i.i364.i
  call void @_ZdlPv(ptr noundef nonnull %1079) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i367.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i367.i: ; preds = %1080, %.lr.ph.i.i.i364.i
  %1081 = getelementptr inbounds i8, ptr %.05.i.i.i365.i, i64 40
  %.not.i.i.i368.i = icmp eq ptr %1081, %.017.i356.i
  br i1 %.not.i.i.i368.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i369.i, label %.lr.ph.i.i.i364.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i369.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i367.i, %1075
  invoke void @__cxa_rethrow() #26
          to label %1087 unwind label %1082

1082:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i369.i
  %1083 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body378.i unwind label %1084

1084:                                             ; preds = %1082
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #28
  unreachable

1087:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i369.i
  unreachable

.body378.i:                                       ; preds = %1082
  %1088 = load ptr, ptr %166, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i136.i, label %.body155.i, label %1089

1089:                                             ; preds = %.body378.i
  call void @_ZdlPv(ptr noundef nonnull %1088) #24
  br label %.body155.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i139.i: ; preds = %1068, %.noexc154.i
  %.0.lcssa.i373.i = phi ptr [ %1042, %.noexc154.i ], [ %1074, %1068 ]
  store ptr %.0.lcssa.i373.i, ptr %167, align 8
  %1090 = getelementptr inbounds i8, ptr %1030, i64 40
  %1091 = getelementptr inbounds i8, ptr %1030, i64 48
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %1090, align 8
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = ashr exact i64 %1096, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i140.i = icmp eq ptr %1092, %1093
  br i1 %.not.i.i.i.i5.i140.i, label %.noexc7.i142.i, label %1098

1098:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i139.i
  %1099 = icmp ugt i64 %1097, 576460752303423487
  br i1 %1099, label %.noexc.i.i6.i150.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i141.i

.noexc.i.i6.i150.i:                               ; preds = %1098
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i151.i unwind label %.loopexit.split-lp907.i

.noexc.i151.i:                                    ; preds = %.noexc.i.i6.i150.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i141.i: ; preds = %1098
  %1100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1096) #27
          to label %.noexc7.i142.i unwind label %.loopexit906.i

.noexc7.i142.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i141.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i139.i
  %1101 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i139.i ], [ %1100, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i141.i ]
  store ptr %1101, ptr %169, align 8
  store ptr %1101, ptr %170, align 8
  %1102 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1101, i64 %1097
  store ptr %1102, ptr %171, align 8
  %1103 = load ptr, ptr %1090, align 8
  %1104 = load ptr, ptr %1091, align 8
  %.not7.i.i.i.i.i.i143.i = icmp eq ptr %1103, %1104
  br i1 %.not7.i.i.i.i.i.i143.i, label %.loopexit886.i, label %.lr.ph.i.i.i.i.i.i144.i

.lr.ph.i.i.i.i.i.i144.i:                          ; preds = %.noexc7.i142.i, %.lr.ph.i.i.i.i.i.i144.i
  %.09.i.i.i.i.i.i145.i = phi ptr [ %1106, %.lr.ph.i.i.i.i.i.i144.i ], [ %1101, %.noexc7.i142.i ]
  %.sroa.04.08.i.i.i.i.i.i146.i = phi ptr [ %1105, %.lr.ph.i.i.i.i.i.i144.i ], [ %1103, %.noexc7.i142.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i145.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i146.i, i64 16, i1 false)
  %1105 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i146.i, i64 16
  %1106 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i145.i, i64 16
  %.not.i.i.i.i.i.i147.i = icmp eq ptr %1105, %1104
  br i1 %.not.i.i.i.i.i.i147.i, label %.loopexit886.i, label %.lr.ph.i.i.i.i.i.i144.i, !llvm.loop !21

.loopexit906.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i141.i
  %lpad.loopexit908.i = landingpad { ptr, i32 }
          cleanup
  br label %1107

.loopexit.split-lp907.i:                          ; preds = %.noexc.i.i6.i150.i
  %lpad.loopexit.split-lp909.i = landingpad { ptr, i32 }
          cleanup
  br label %1107

1107:                                             ; preds = %.loopexit.split-lp907.i, %.loopexit906.i
  %lpad.phi910.i = phi { ptr, i32 } [ %lpad.loopexit908.i, %.loopexit906.i ], [ %lpad.loopexit.split-lp909.i, %.loopexit.split-lp907.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #23
  br label %.body155.i

.loopexit886.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i144.i, %.noexc7.i142.i
  %.0.lcssa.i.i.i.i.i.i149.i = phi ptr [ %1101, %.noexc7.i142.i ], [ %1106, %.lr.ph.i.i.i.i.i.i144.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i149.i, ptr %170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1108 = load i32, ptr %32, align 8
  %.not15.i381.i = icmp eq i32 %1108, 0
  br i1 %.not15.i381.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit172.i, label %.lr.ph.i382.i

.lr.ph.i382.i:                                    ; preds = %.loopexit886.i
  %1109 = zext i32 %1108 to i64
  br label %1110

1110:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i, %.lr.ph.i382.i
  %indvars.iv.i383.i = phi i64 [ 0, %.lr.ph.i382.i ], [ %indvars.iv.next.i399.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i ]
  %1111 = load ptr, ptr %166, align 8
  %1112 = load ptr, ptr %167, align 8
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i384.i, label %1114

1114:                                             ; preds = %1110
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i384.i unwind label %.loopexit880.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i384.i: ; preds = %1114, %1110
  %1115 = load ptr, ptr %170, align 8
  %1116 = load ptr, ptr %169, align 8
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = ashr exact i64 %1119, 4
  %.not.i.i.i.i.i385.i = icmp ugt i64 %1120, %indvars.iv.i383.i
  br i1 %.not.i.i.i.i.i385.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i386.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i384.i
  %1121 = phi i64 [ %indvars.iv.i383.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i384.i ], [ %1331, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.i ]
  %1122 = phi i64 [ %1120, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i384.i ], [ %1343, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1121, i64 noundef %1122) #26
          to label %.cont.i unwind label %.loopexit.split-lp881.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i386.i: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i384.i
  %1123 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1116, i64 %indvars.iv.i383.i
  %1124 = load ptr, ptr %24, align 8
  %1125 = load ptr, ptr %149, align 8
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i, label %1127

1127:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i386.i
  %1128 = load ptr, ptr %1123, align 8
  %.not.i.i.i.i475.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i475.i, label %1136, label %1129

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds i8, ptr %1128, i64 72
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds i8, ptr %1123, i64 8
  %1133 = load i32, ptr %1132, align 8
  %1134 = mul i32 %1131, 33
  %1135 = add i32 %1134, %1133
  br label %1140

1136:                                             ; preds = %1127
  %1137 = getelementptr inbounds i8, ptr %1123, i64 8
  %1138 = load i8, ptr %1137, align 8
  %1139 = zext i8 %1138 to i32
  br label %1140

1140:                                             ; preds = %1136, %1129
  %.0.i.i.i.i476.i = phi i32 [ %1135, %1129 ], [ %1139, %1136 ]
  %1141 = ptrtoint ptr %1125 to i64
  %1142 = ptrtoint ptr %1124 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = lshr exact i64 %1143, 2
  %1145 = trunc i64 %1144 to i32
  %1146 = urem i32 %.0.i.i.i.i476.i, %1145
  %1147 = load ptr, ptr %148, align 8
  %1148 = load ptr, ptr %147, align 8
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = sdiv exact i64 %1151, 24
  %1153 = shl nsw i64 %1152, 1
  %1154 = ashr exact i64 %1143, 2
  %1155 = icmp ugt i64 %1153, %1154
  br i1 %1155, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i563.i, label %._crit_edge.i.i477.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i563.i:         ; preds = %1140
  store ptr %1124, ptr %149, align 8
  %1156 = load ptr, ptr %150, align 8
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = sub i64 %1157, %1150
  %1159 = sdiv exact i64 %1158, 24
  %1160 = trunc i64 %1159 to i32
  %1161 = mul i32 %1160, 3
  %1162 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %1164, label %1171, !prof !16

1164:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i563.i
  %1165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i670.i = icmp eq i32 %1165, 0
  br i1 %.not.i670.i, label %1171, label %1166

1166:                                             ; preds = %1164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1167 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #27
          to label %1168 unwind label %.body677.i

1168:                                             ; preds = %1166
  store ptr %1167, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1169 = getelementptr inbounds i8, ptr %1167, i64 300
  store ptr %1169, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1167, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1169, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1170 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %1171

1171:                                             ; preds = %1168, %1164, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i563.i
  %1172 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1173 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i663.i = icmp eq ptr %1172, %1173
  br i1 %.not1112.i663.i, label %._crit_edge.i668.i, label %.lr.ph.i664.i

1174:                                             ; preds = %.lr.ph.i664.i
  %1175 = getelementptr inbounds i8, ptr %.sroa.08.013.i665.i, i64 4
  %.not11.i667.i = icmp eq ptr %1175, %1173
  br i1 %.not11.i667.i, label %._crit_edge.i668.i, label %.lr.ph.i664.i

.lr.ph.i664.i:                                    ; preds = %1171, %1174
  %.sroa.08.013.i665.i = phi ptr [ %1175, %1174 ], [ %1172, %1171 ]
  %1176 = load i32, ptr %.sroa.08.013.i665.i, align 4
  %.not7.i666.i = icmp slt i32 %1176, %1161
  br i1 %.not7.i666.i, label %1174, label %.noexc576.i

.body677.i:                                       ; preds = %1166
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body672.i

._crit_edge.i668.i:                               ; preds = %1171, %1174
  %1178 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1178, ptr noundef nonnull @.str.25)
          to label %1179 unwind label %1180

1179:                                             ; preds = %._crit_edge.i668.i
  invoke void @__cxa_throw(ptr nonnull %1178, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc671.i unwind label %.loopexit.split-lp881.i

.noexc671.i:                                      ; preds = %1179
  unreachable

1180:                                             ; preds = %._crit_edge.i668.i
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1178) #23
  br label %.body672.i

.noexc576.i:                                      ; preds = %.lr.ph.i664.i
  %1182 = sext i32 %1176 to i64
  %1183 = load ptr, ptr %149, align 8
  %1184 = load ptr, ptr %24, align 8
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = ashr exact i64 %1187, 2
  %1189 = icmp ult i64 %1188, %1182
  br i1 %1189, label %1190, label %1218

1190:                                             ; preds = %.noexc576.i
  %1191 = sub nuw nsw i64 %1182, %1188
  %1192 = load ptr, ptr %151, align 8
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = sub i64 %1193, %1185
  %1195 = ashr exact i64 %1194, 2
  %.not65.i629.i = icmp ult i64 %1195, %1191
  br i1 %.not65.i629.i, label %1199, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i639.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i639.i: ; preds = %1190
  %1196 = shl nsw i64 %1182, 2
  %reass.sub1565.i = sub i64 %1196, %1187
  %1197 = and i64 %reass.sub1565.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1183, i8 -1, i64 %1197, i1 false)
  %1198 = getelementptr inbounds i32, ptr %1183, i64 %1191
  store ptr %1198, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i

1199:                                             ; preds = %1190
  %1200 = sub nsw i64 2305843009213693951, %1188
  %1201 = icmp ult i64 %1200, %1191
  br i1 %1201, label %1202, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i648.i

1202:                                             ; preds = %1199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc660.i unwind label %.loopexit.split-lp881.i

.noexc660.i:                                      ; preds = %1202
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i648.i: ; preds = %1199
  %.sroa.speculated.i.i649.i = call i64 @llvm.umax.i64(i64 %1188, i64 %1191)
  %1203 = add nsw i64 %.sroa.speculated.i.i649.i, %1188
  %1204 = icmp ult i64 %1203, %1188
  %1205 = call i64 @llvm.umin.i64(i64 %1203, i64 2305843009213693951)
  %1206 = select i1 %1204, i64 2305843009213693951, i64 %1205
  %.not.i.i650.i = icmp eq i64 %1206, 0
  br i1 %.not.i.i650.i, label %.noexc661.i, label %1207

1207:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i648.i
  %1208 = shl nuw nsw i64 %1206, 2
  %1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1208) #27
          to label %.noexc661.i unwind label %.loopexit880.i

.noexc661.i:                                      ; preds = %1207, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i648.i
  %1210 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i648.i ], [ %1209, %1207 ]
  %1211 = getelementptr inbounds i8, ptr %1210, i64 %1187
  %1212 = shl nsw i64 %1182, 2
  %reass.sub1566.i = sub i64 %1212, %1187
  %1213 = and i64 %reass.sub1566.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1211, i8 -1, i64 %1213, i1 false)
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1191
  %.not.i.i.i.i.i.i.i.i.i80.i655.i = icmp eq ptr %1183, %1184
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i655.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i656.i, label %1215

1215:                                             ; preds = %.noexc661.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1210, ptr align 4 %1184, i64 %1187, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i656.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i656.i: ; preds = %1215, %.noexc661.i
  %.not.i83.i658.i = icmp eq ptr %1184, null
  br i1 %.not.i83.i658.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i659.i, label %1216

1216:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i656.i
  call void @_ZdlPv(ptr noundef nonnull %1184) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i659.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i659.i: ; preds = %1216, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i656.i
  store ptr %1210, ptr %24, align 8
  store ptr %1214, ptr %149, align 8
  %1217 = getelementptr inbounds i32, ptr %1210, i64 %1206
  store ptr %1217, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i

1218:                                             ; preds = %.noexc576.i
  %1219 = icmp ugt i64 %1188, %1182
  br i1 %1219, label %1220, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds i32, ptr %1184, i64 %1182
  %.not.i.i9.i575.i = icmp eq ptr %1183, %1221
  br i1 %.not.i.i9.i575.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i, label %1222

1222:                                             ; preds = %1220
  store ptr %1221, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i:     ; preds = %1222, %1220, %1218, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i659.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i639.i
  %1223 = phi ptr [ %1198, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i639.i ], [ %1214, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i659.i ], [ %1221, %1222 ], [ %1183, %1220 ], [ %1183, %1218 ]
  %1224 = load ptr, ptr %148, align 8
  %1225 = load ptr, ptr %147, align 8
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = sdiv exact i64 %1228, 24
  %1230 = trunc i64 %1229 to i32
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %.lr.ph.i566.i, label %.noexc491.i

.lr.ph.i566.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i571.i
  %indvars.iv.i567.i = phi i64 [ %indvars.iv.next.i573.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i571.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i ]
  %1232 = phi ptr [ %1264, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i571.i ], [ %1225, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i ]
  %1233 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1232, i64 %indvars.iv.i567.i
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load ptr, ptr %24, align 8
  %1236 = load ptr, ptr %149, align 8
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i571.i, label %1238

1238:                                             ; preds = %.lr.ph.i566.i
  %1239 = load ptr, ptr %1233, align 8
  %.not.i.i.i.i568.i = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i568.i, label %1247, label %1240

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds i8, ptr %1239, i64 72
  %1242 = load i32, ptr %1241, align 4
  %1243 = getelementptr inbounds i8, ptr %1233, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = mul i32 %1242, 33
  %1246 = add i32 %1245, %1244
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i569.i

1247:                                             ; preds = %1238
  %1248 = getelementptr inbounds i8, ptr %1233, i64 8
  %1249 = load i8, ptr %1248, align 8
  %1250 = zext i8 %1249 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i569.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i569.i: ; preds = %1247, %1240
  %.0.i.i.i.i570.i = phi i32 [ %1246, %1240 ], [ %1250, %1247 ]
  %1251 = ptrtoint ptr %1236 to i64
  %1252 = ptrtoint ptr %1235 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = lshr exact i64 %1253, 2
  %1255 = trunc i64 %1254 to i32
  %1256 = urem i32 %.0.i.i.i.i570.i, %1255
  %1257 = sext i32 %1256 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i571.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i571.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i569.i, %.lr.ph.i566.i
  %.0.i.i572.i = phi i64 [ 0, %.lr.ph.i566.i ], [ %1257, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i569.i ]
  %1258 = getelementptr inbounds i32, ptr %1235, i64 %.0.i.i572.i
  %1259 = load i32, ptr %1258, align 4
  store i32 %1259, ptr %1234, align 8
  %1260 = load ptr, ptr %24, align 8
  %1261 = getelementptr inbounds i32, ptr %1260, i64 %.0.i.i572.i
  %1262 = trunc nuw nsw i64 %indvars.iv.i567.i to i32
  store i32 %1262, ptr %1261, align 4
  %indvars.iv.next.i573.i = add nuw nsw i64 %indvars.iv.i567.i, 1
  %1263 = load ptr, ptr %148, align 8
  %1264 = load ptr, ptr %147, align 8
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = sdiv exact i64 %1267, 24
  %sext.i574.i = shl i64 %1268, 32
  %1269 = ashr exact i64 %sext.i574.i, 32
  %1270 = icmp slt i64 %indvars.iv.next.i573.i, %1269
  br i1 %1270, label %.lr.ph.i566.i, label %.noexc491.loopexit.i, !llvm.loop !25

.noexc491.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i571.i
  %.pre1531.i = load ptr, ptr %149, align 8
  br label %.noexc491.i

.noexc491.i:                                      ; preds = %.noexc491.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i
  %1271 = phi ptr [ %1263, %.noexc491.loopexit.i ], [ %1224, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i ]
  %1272 = phi ptr [ %1264, %.noexc491.loopexit.i ], [ %1225, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i ]
  %1273 = phi ptr [ %.pre1531.i, %.noexc491.loopexit.i ], [ %1223, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i564.i ]
  %1274 = load ptr, ptr %24, align 8
  %1275 = icmp eq ptr %1274, %1273
  br i1 %1275, label %._crit_edge.i.i477.i, label %1276

1276:                                             ; preds = %.noexc491.i
  %1277 = load ptr, ptr %1123, align 8
  %.not.i.i.i.i.i488.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i488.i, label %1285, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds i8, ptr %1277, i64 72
  %1280 = load i32, ptr %1279, align 4
  %1281 = getelementptr inbounds i8, ptr %1123, i64 8
  %1282 = load i32, ptr %1281, align 8
  %1283 = mul i32 %1280, 33
  %1284 = add i32 %1283, %1282
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i

1285:                                             ; preds = %1276
  %1286 = getelementptr inbounds i8, ptr %1123, i64 8
  %1287 = load i8, ptr %1286, align 8
  %1288 = zext i8 %1287 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i: ; preds = %1285, %1278
  %.0.i.i.i.i.i490.i = phi i32 [ %1284, %1278 ], [ %1288, %1285 ]
  %1289 = ptrtoint ptr %1273 to i64
  %1290 = ptrtoint ptr %1274 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = lshr exact i64 %1291, 2
  %1293 = trunc i64 %1292 to i32
  %1294 = urem i32 %.0.i.i.i.i.i490.i, %1293
  br label %._crit_edge.i.i477.i

._crit_edge.i.i477.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i, %.noexc491.i, %1140
  %1295 = phi ptr [ %1147, %1140 ], [ %1271, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i ], [ %1271, %.noexc491.i ]
  %1296 = phi ptr [ %1148, %1140 ], [ %1272, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i ], [ %1272, %.noexc491.i ]
  %1297 = phi ptr [ %1124, %1140 ], [ %1274, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i ], [ %1274, %.noexc491.i ]
  %1298 = phi i32 [ %1146, %1140 ], [ %1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i489.i ], [ 0, %.noexc491.i ]
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, ptr %1297, i64 %1299
  %1301 = load i32, ptr %1300, align 4
  %1302 = icmp sgt i32 %1301, -1
  br i1 %1302, label %.lr.ph.i.i478.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i

.lr.ph.i.i478.i:                                  ; preds = %._crit_edge.i.i477.i
  %1303 = load ptr, ptr %1123, align 8
  %.fr.i479.i = freeze ptr %1303
  %1304 = getelementptr inbounds i8, ptr %1123, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = trunc i32 %1305 to i8
  %.not.i.i.i7.i480.i = icmp eq ptr %.fr.i479.i, null
  br i1 %.not.i.i.i7.i480.i, label %.lr.ph.i.split.us.i484.i, label %.lr.ph.i.split.i481.i

.lr.ph.i.split.us.i484.i:                         ; preds = %.lr.ph.i.i478.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i486.i
  %.013.i.us.i485.i = phi i32 [ %1315, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i486.i ], [ %1301, %.lr.ph.i.i478.i ]
  %1307 = zext nneg i32 %.013.i.us.i485.i to i64
  %1308 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1296, i64 %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i487.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i486.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i487.i: ; preds = %.lr.ph.i.split.us.i484.i
  %1311 = getelementptr inbounds i8, ptr %1308, i64 8
  %1312 = load i8, ptr %1311, align 8
  %1313 = icmp eq i8 %1312, %1306
  br i1 %1313, label %.noexc403.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i486.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i486.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i487.i, %.lr.ph.i.split.us.i484.i
  %1314 = getelementptr inbounds i8, ptr %1308, i64 16
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp sgt i32 %1315, -1
  br i1 %1316, label %.lr.ph.i.split.us.i484.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i, !llvm.loop !26

.lr.ph.i.split.i481.i:                            ; preds = %.lr.ph.i.i478.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i483.i
  %.013.i.i482.i = phi i32 [ %1326, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i483.i ], [ %1301, %.lr.ph.i.i478.i ]
  %1317 = zext nneg i32 %.013.i.i482.i to i64
  %1318 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1296, i64 %1317
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp eq ptr %1319, %.fr.i479.i
  br i1 %1320, label %1321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i483.i

1321:                                             ; preds = %.lr.ph.i.split.i481.i
  %1322 = getelementptr inbounds i8, ptr %1318, i64 8
  %1323 = load i32, ptr %1322, align 8
  %1324 = icmp eq i32 %1323, %1305
  br i1 %1324, label %.noexc403.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i483.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i483.i: ; preds = %1321, %.lr.ph.i.split.i481.i
  %1325 = getelementptr inbounds i8, ptr %1318, i64 16
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp sgt i32 %1326, -1
  br i1 %1327, label %.lr.ph.i.split.i481.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i, !llvm.loop !26

.noexc403.i:                                      ; preds = %1321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i487.i
  %1328 = phi i32 [ %.013.i.us.i485.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i487.i ], [ %.013.i.i482.i, %1321 ]
  %1329 = load ptr, ptr %137, align 8
  br label %1330

1330:                                             ; preds = %1330, %.noexc403.i
  %.0.i.i.i.i387.i = phi i32 [ %1328, %.noexc403.i ], [ %1333, %1330 ]
  %1331 = sext i32 %.0.i.i.i.i387.i to i64
  %1332 = getelementptr inbounds i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %.not.i.i.i.i388.i = icmp eq i32 %1333, -1
  br i1 %.not.i.i.i.i388.i, label %.preheader.i.i.i.i389.i, label %1330, !llvm.loop !27

.preheader.i.i.i.i389.i:                          ; preds = %1330
  %.not1213.i.i.i.i390.i = icmp eq i32 %1328, %.0.i.i.i.i387.i
  br i1 %.not1213.i.i.i.i390.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.i, label %.lr.ph.i.i.i.i391.i

.lr.ph.i.i.i.i391.i:                              ; preds = %.preheader.i.i.i.i389.i, %.lr.ph.i.i.i.i391.i
  %.01114.i.i.i.i392.i = phi i32 [ %1337, %.lr.ph.i.i.i.i391.i ], [ %1328, %.preheader.i.i.i.i389.i ]
  %1334 = sext i32 %.01114.i.i.i.i392.i to i64
  %1335 = load ptr, ptr %137, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 %1334
  %1337 = load i32, ptr %1336, align 4
  store i32 %.0.i.i.i.i387.i, ptr %1336, align 4
  %.not12.i.i.i.i393.i = icmp eq i32 %1337, %.0.i.i.i.i387.i
  br i1 %.not12.i.i.i.i393.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.loopexit.i, label %.lr.ph.i.i.i.i391.i, !llvm.loop !28

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.loopexit.i: ; preds = %.lr.ph.i.i.i.i391.i
  %.pre1532.i = load ptr, ptr %148, align 8
  %.pre1533.i = load ptr, ptr %147, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.loopexit.i, %.preheader.i.i.i.i389.i
  %1338 = phi ptr [ %.pre1533.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.loopexit.i ], [ %1296, %.preheader.i.i.i.i389.i ]
  %1339 = phi ptr [ %.pre1532.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.loopexit.i ], [ %1295, %.preheader.i.i.i.i389.i ]
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1338 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = sdiv exact i64 %1342, 24
  %.not.i.i.i.i.i.i.i395.i = icmp ugt i64 %1343, %1331
  br i1 %.not.i.i.i.i.i.i.i395.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i396.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i396.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i394.i
  %1344 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1338, i64 %1331
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i483.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i486.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i396.i, %._crit_edge.i.i477.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i386.i
  %.0.i.i.i398.i = phi ptr [ %1344, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i396.i ], [ %1123, %._crit_edge.i.i477.i ], [ %1123, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i386.i ], [ %1123, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i486.i ], [ %1123, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i483.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1123, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i398.i, i64 12, i1 false)
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i383.i, 1
  %.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %1109
  br i1 %.not.i400.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i, label %1110

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i397.i
  %.pre1534.i = load ptr, ptr %166, align 8, !noalias !31
  %.pre1535.i = load ptr, ptr %167, align 8, !noalias !31
  %.pre1536.i = load ptr, ptr %168, align 8, !noalias !31
  %.pre1537.i = load ptr, ptr %169, align 8, !noalias !31
  %.pre1538.i = load ptr, ptr %170, align 8, !noalias !31
  %.pre1539.i = load ptr, ptr %171, align 8, !noalias !31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit172.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit172.i:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i, %.loopexit886.i
  %1345 = phi ptr [ %.pre1539.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i ], [ %1102, %.loopexit886.i ]
  %1346 = phi ptr [ %.pre1538.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i149.i, %.loopexit886.i ]
  %1347 = phi ptr [ %.pre1537.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i ], [ %1101, %.loopexit886.i ]
  %1348 = phi ptr [ %.pre1536.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i ], [ %1043, %.loopexit886.i ]
  %1349 = phi ptr [ %.pre1535.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i ], [ %.0.lcssa.i373.i, %.loopexit886.i ]
  %1350 = phi ptr [ %.pre1534.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i161.loopexit.i ], [ %1042, %.loopexit886.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  store ptr %1350, ptr %172, align 8, !alias.scope !31
  store ptr %1349, ptr %173, align 8, !alias.scope !31
  store ptr %1348, ptr %174, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false), !noalias !31
  store ptr %1347, ptr %175, align 8, !alias.scope !31
  store ptr %1346, ptr %176, align 8, !alias.scope !31
  store ptr %1345, ptr %177, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false), !noalias !31
  %.pre1540.i = load i32, ptr %31, align 8
  %.not8651285.i = icmp eq i32 %.pre1540.i, 0
  br i1 %.not8651285.i, label %._crit_edge1288.i, label %.lr.ph1287.preheader.i

.lr.ph1287.preheader.i:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit172.i
  %1351 = zext i32 %.pre1540.i to i64
  br label %.lr.ph1287.i

._crit_edge1288.loopexit.i:                       ; preds = %.loopexit.i
  %.pre1542.i = load ptr, ptr %175, align 8
  br label %._crit_edge1288.i

._crit_edge1288.i:                                ; preds = %._crit_edge1288.loopexit.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit172.i
  %1352 = phi ptr [ %.pre1542.i, %._crit_edge1288.loopexit.i ], [ %1347, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit172.i ]
  %.not.i.i.i.i177.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i177.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178.i, label %1353

1353:                                             ; preds = %._crit_edge1288.i
  call void @_ZdlPv(ptr noundef nonnull %1352) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178.i: ; preds = %1353, %._crit_edge1288.i
  %1354 = load ptr, ptr %172, align 8
  %1355 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i.i179.i = icmp eq ptr %1354, %1355
  br i1 %.not4.i.i.i.i.i179.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187.i, label %.lr.ph.i.i.i.i.i180.i

.lr.ph.i.i.i.i.i180.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183.i
  %.05.i.i.i.i.i181.i = phi ptr [ %1359, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183.i ], [ %1354, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178.i ]
  %1356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181.i, i64 8
  %1357 = load ptr, ptr %1356, align 8
  %.not.i.i.i.i.i.i.i.i.i.i182.i = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i182.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183.i, label %1358

1358:                                             ; preds = %.lr.ph.i.i.i.i.i180.i
  call void @_ZdlPv(ptr noundef nonnull %1357) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183.i: ; preds = %1358, %.lr.ph.i.i.i.i.i180.i
  %1359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181.i, i64 40
  %.not.i.i.i.i.i184.i = icmp eq ptr %1359, %1355
  br i1 %.not.i.i.i.i.i184.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185.i, label %.lr.ph.i.i.i.i.i180.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183.i
  %.pr.i.i186.i = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178.i
  %1360 = phi ptr [ %.pr.i.i186.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185.i ], [ %1354, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178.i ]
  %.not.i.i.i1.i188.i = icmp eq ptr %1360, null
  br i1 %.not.i.i.i1.i188.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189.i, label %1361

1361:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187.i
  call void @_ZdlPv(ptr noundef nonnull %1360) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189.i:            ; preds = %1361, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187.i
  %.not864.i = icmp eq i64 %indvars.iv.next1507.i, 0
  br i1 %.not864.i, label %.loopexit900.i, label %1028

.loopexit880.i:                                   ; preds = %1207, %1114
  %lpad.loopexit882.i = landingpad { ptr, i32 }
          cleanup
  br label %.body672.i

.loopexit.split-lp881.i:                          ; preds = %1202, %1179, %.invoke.i
  %lpad.loopexit.split-lp883.i = landingpad { ptr, i32 }
          cleanup
  br label %.body672.i

.body672.i:                                       ; preds = %.loopexit.split-lp881.i, %.loopexit880.i, %1180, %.body677.i
  %eh.lpad-body673.i = phi { ptr, i32 } [ %1181, %1180 ], [ %1177, %.body677.i ], [ %lpad.loopexit882.i, %.loopexit880.i ], [ %lpad.loopexit.split-lp883.i, %.loopexit.split-lp881.i ]
  %1362 = load ptr, ptr %169, align 8
  %.not.i.i.i.i91 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1363

1363:                                             ; preds = %.body672.i
  call void @_ZdlPv(ptr noundef nonnull %1362) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1363, %.body672.i
  %1364 = load ptr, ptr %166, align 8
  %1365 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i92 = icmp eq ptr %1364, %1365
  br i1 %.not4.i.i.i.i.i92, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i94 = phi ptr [ %1369, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1366 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1368

1368:                                             ; preds = %.lr.ph.i.i.i.i.i93
  call void @_ZdlPv(ptr noundef nonnull %1367) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1368, %.lr.ph.i.i.i.i.i93
  %1369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 40
  %.not.i.i.i.i.i95 = icmp eq ptr %1369, %1365
  br i1 %.not.i.i.i.i.i95, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i93, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1370 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i1.i, label %.body155.i, label %1371

1371:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1370) #24
  br label %.body155.i

.loopexit878.i:                                   ; preds = %.loopexit.i214.i, %1472, %1385
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body537.i

.loopexit.split-lp.i:                             ; preds = %1467, %1444, %1392
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body537.i

.body537.i:                                       ; preds = %1445, %.body579.i, %.loopexit.split-lp.i, %.loopexit878.i
  %eh.lpad-body538.i = phi { ptr, i32 } [ %1446, %1445 ], [ %1442, %.body579.i ], [ %lpad.loopexit.i, %.loopexit878.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1372 = load ptr, ptr %175, align 8
  %.not.i.i.i.i193.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i193.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i, label %1373

1373:                                             ; preds = %.body537.i
  call void @_ZdlPv(ptr noundef nonnull %1372) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i: ; preds = %1373, %.body537.i
  %1374 = load ptr, ptr %172, align 8
  %1375 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i.i195.i = icmp eq ptr %1374, %1375
  br i1 %.not4.i.i.i.i.i195.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i, label %.lr.ph.i.i.i.i.i196.i

.lr.ph.i.i.i.i.i196.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i
  %.05.i.i.i.i.i197.i = phi ptr [ %1379, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i ], [ %1374, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i ]
  %1376 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197.i, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i.i.i.i.i.i.i.i.i198.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i, label %1378

1378:                                             ; preds = %.lr.ph.i.i.i.i.i196.i
  call void @_ZdlPv(ptr noundef nonnull %1377) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i: ; preds = %1378, %.lr.ph.i.i.i.i.i196.i
  %1379 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197.i, i64 40
  %.not.i.i.i.i.i200.i = icmp eq ptr %1379, %1375
  br i1 %.not.i.i.i.i.i200.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i, label %.lr.ph.i.i.i.i.i196.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i
  %.pr.i.i202.i = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i
  %1380 = phi ptr [ %.pr.i.i202.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i ], [ %1374, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i ]
  %.not.i.i.i1.i204.i = icmp eq ptr %1380, null
  br i1 %.not.i.i.i1.i204.i, label %.body155.i, label %1381

1381:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i
  call void @_ZdlPv(ptr noundef nonnull %1380) #24
  br label %.body155.i

.lr.ph1287.i:                                     ; preds = %.loopexit.i, %.lr.ph1287.preheader.i
  %indvars.iv1503.i = phi i64 [ 0, %.lr.ph1287.preheader.i ], [ %indvars.iv.next1504.i, %.loopexit.i ]
  %1382 = load ptr, ptr %172, align 8
  %1383 = load ptr, ptr %173, align 8
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i206.i, label %1385

1385:                                             ; preds = %.lr.ph1287.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i206.i unwind label %.loopexit878.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i206.i: ; preds = %1385, %.lr.ph1287.i
  %1386 = load ptr, ptr %176, align 8
  %1387 = load ptr, ptr %175, align 8
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = ashr exact i64 %1390, 4
  %.not.i.i.i.i207.i = icmp ugt i64 %1391, %indvars.iv1503.i
  br i1 %.not.i.i.i.i207.i, label %1393, label %1392

1392:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i206.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %indvars.iv1503.i, i64 noundef %1391) #26
          to label %.noexc209.i unwind label %.loopexit.split-lp.i

.noexc209.i:                                      ; preds = %1392
  unreachable

1393:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i206.i
  %1394 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1387, i64 %indvars.iv1503.i
  %.sroa.0709.0.copyload.i = load ptr, ptr %1394, align 8
  %.fr.i219.i = freeze ptr %.sroa.0709.0.copyload.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1394, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %1394, i64 12
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %1395 = load ptr, ptr %26, align 8
  %1396 = load ptr, ptr %158, align 8
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i233.i, label %1398

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i233.i: ; preds = %1393
  store i32 0, ptr %20, align 4
  br label %.loopexit.i214.i

1398:                                             ; preds = %1393
  %.not.i.i.i.i211.i = icmp eq ptr %.fr.i219.i, null
  br i1 %.not.i.i.i.i211.i, label %1404, label %1399

1399:                                             ; preds = %1398
  %1400 = getelementptr inbounds i8, ptr %.fr.i219.i, i64 72
  %1401 = load i32, ptr %1400, align 4
  %1402 = mul i32 %1401, 33
  %1403 = add i32 %1402, %.sroa.5.0.copyload.i
  br label %1406

1404:                                             ; preds = %1398
  %1405 = and i32 %.sroa.5.0.copyload.i, 255
  br label %1406

1406:                                             ; preds = %1404, %1399
  %.0.i.i.i.i212.i = phi i32 [ %1403, %1399 ], [ %1405, %1404 ]
  %1407 = ptrtoint ptr %1396 to i64
  %1408 = ptrtoint ptr %1395 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = lshr exact i64 %1409, 2
  %1411 = trunc i64 %1410 to i32
  %1412 = urem i32 %.0.i.i.i.i212.i, %1411
  store i32 %1412, ptr %20, align 4
  %1413 = load ptr, ptr %160, align 8
  %1414 = load ptr, ptr %159, align 8
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = ashr exact i64 %1417, 4
  %1419 = ashr exact i64 %1409, 2
  %1420 = icmp ugt i64 %1418, %1419
  br i1 %1420, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407.i, label %._crit_edge.i.i213.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i407.i:         ; preds = %1406
  store ptr %1395, ptr %158, align 8
  %1421 = load ptr, ptr %161, align 8
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = sub i64 %1422, %1416
  %1424 = lshr exact i64 %1423, 5
  %1425 = trunc i64 %1424 to i32
  %1426 = mul i32 %1425, 3
  %1427 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1428 = icmp eq i8 %1427, 0
  br i1 %1428, label %1429, label %1436, !prof !16

1429:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407.i
  %1430 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i535.i = icmp eq i32 %1430, 0
  br i1 %.not.i535.i, label %1436, label %1431

1431:                                             ; preds = %1429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1432 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #27
          to label %1433 unwind label %.body579.i

1433:                                             ; preds = %1431
  store ptr %1432, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1434 = getelementptr inbounds i8, ptr %1432, i64 300
  store ptr %1434, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1432, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1434, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1435 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %1436

1436:                                             ; preds = %1433, %1429, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407.i
  %1437 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1438 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i528.i = icmp eq ptr %1437, %1438
  br i1 %.not1112.i528.i, label %._crit_edge.i533.i, label %.lr.ph.i529.i

1439:                                             ; preds = %.lr.ph.i529.i
  %1440 = getelementptr inbounds i8, ptr %.sroa.08.013.i530.i, i64 4
  %.not11.i532.i = icmp eq ptr %1440, %1438
  br i1 %.not11.i532.i, label %._crit_edge.i533.i, label %.lr.ph.i529.i

.lr.ph.i529.i:                                    ; preds = %1436, %1439
  %.sroa.08.013.i530.i = phi ptr [ %1440, %1439 ], [ %1437, %1436 ]
  %1441 = load i32, ptr %.sroa.08.013.i530.i, align 4
  %.not7.i531.i = icmp slt i32 %1441, %1426
  br i1 %.not7.i531.i, label %1439, label %.noexc419.i

.body579.i:                                       ; preds = %1431
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body537.i

._crit_edge.i533.i:                               ; preds = %1436, %1439
  %1443 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1443, ptr noundef nonnull @.str.25)
          to label %1444 unwind label %1445

1444:                                             ; preds = %._crit_edge.i533.i
  invoke void @__cxa_throw(ptr nonnull %1443, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc536.i unwind label %.loopexit.split-lp.i

.noexc536.i:                                      ; preds = %1444
  unreachable

1445:                                             ; preds = %._crit_edge.i533.i
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1443) #23
  br label %.body537.i

.noexc419.i:                                      ; preds = %.lr.ph.i529.i
  %1447 = sext i32 %1441 to i64
  %1448 = load ptr, ptr %158, align 8
  %1449 = load ptr, ptr %26, align 8
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = ashr exact i64 %1452, 2
  %1454 = icmp ult i64 %1453, %1447
  br i1 %1454, label %1455, label %1483

1455:                                             ; preds = %.noexc419.i
  %1456 = sub nuw nsw i64 %1447, %1453
  %1457 = load ptr, ptr %162, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = sub i64 %1458, %1450
  %1460 = ashr exact i64 %1459, 2
  %.not65.i494.i = icmp ult i64 %1460, %1456
  br i1 %.not65.i494.i, label %1464, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i504.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i504.i: ; preds = %1455
  %1461 = shl nsw i64 %1447, 2
  %reass.sub1567.i = sub i64 %1461, %1452
  %1462 = and i64 %reass.sub1567.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1448, i8 -1, i64 %1462, i1 false)
  %1463 = getelementptr inbounds i32, ptr %1448, i64 %1456
  store ptr %1463, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i

1464:                                             ; preds = %1455
  %1465 = sub nsw i64 2305843009213693951, %1453
  %1466 = icmp ult i64 %1465, %1456
  br i1 %1466, label %1467, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i

1467:                                             ; preds = %1464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc525.i unwind label %.loopexit.split-lp.i

.noexc525.i:                                      ; preds = %1467
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i: ; preds = %1464
  %.sroa.speculated.i.i514.i = call i64 @llvm.umax.i64(i64 %1453, i64 %1456)
  %1468 = add nsw i64 %.sroa.speculated.i.i514.i, %1453
  %1469 = icmp ult i64 %1468, %1453
  %1470 = call i64 @llvm.umin.i64(i64 %1468, i64 2305843009213693951)
  %1471 = select i1 %1469, i64 2305843009213693951, i64 %1470
  %.not.i.i515.i = icmp eq i64 %1471, 0
  br i1 %.not.i.i515.i, label %.noexc526.i, label %1472

1472:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i
  %1473 = shl nuw nsw i64 %1471, 2
  %1474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1473) #27
          to label %.noexc526.i unwind label %.loopexit878.i

.noexc526.i:                                      ; preds = %1472, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i
  %1475 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i ], [ %1474, %1472 ]
  %1476 = getelementptr inbounds i8, ptr %1475, i64 %1452
  %1477 = shl nsw i64 %1447, 2
  %reass.sub1568.i = sub i64 %1477, %1452
  %1478 = and i64 %reass.sub1568.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1476, i8 -1, i64 %1478, i1 false)
  %1479 = getelementptr inbounds i32, ptr %1476, i64 %1456
  %.not.i.i.i.i.i.i.i.i.i80.i520.i = icmp eq ptr %1448, %1449
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i520.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i521.i, label %1480

1480:                                             ; preds = %.noexc526.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1475, ptr align 4 %1449, i64 %1452, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i521.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i521.i: ; preds = %1480, %.noexc526.i
  %.not.i83.i523.i = icmp eq ptr %1449, null
  br i1 %.not.i83.i523.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i524.i, label %1481

1481:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i521.i
  call void @_ZdlPv(ptr noundef nonnull %1449) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i524.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i524.i: ; preds = %1481, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i521.i
  store ptr %1475, ptr %26, align 8
  store ptr %1479, ptr %158, align 8
  %1482 = getelementptr inbounds i32, ptr %1475, i64 %1471
  store ptr %1482, ptr %162, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i

1483:                                             ; preds = %.noexc419.i
  %1484 = icmp ugt i64 %1453, %1447
  br i1 %1484, label %1485, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i

1485:                                             ; preds = %1483
  %1486 = getelementptr inbounds i32, ptr %1449, i64 %1447
  %.not.i.i9.i418.i = icmp eq ptr %1448, %1486
  br i1 %.not.i.i9.i418.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i, label %1487

1487:                                             ; preds = %1485
  store ptr %1486, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i:     ; preds = %1487, %1485, %1483, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i524.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i504.i
  %1488 = phi ptr [ %1463, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i504.i ], [ %1479, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i524.i ], [ %1486, %1487 ], [ %1448, %1485 ], [ %1448, %1483 ]
  %1489 = load ptr, ptr %160, align 8
  %1490 = load ptr, ptr %159, align 8
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = lshr exact i64 %1493, 5
  %1495 = trunc i64 %1494 to i32
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %.lr.ph.i409.i, label %.noexc234.i

.lr.ph.i409.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i414.i
  %indvars.iv.i410.i = phi i64 [ %indvars.iv.next.i416.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i414.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i ]
  %1497 = phi ptr [ %1529, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i414.i ], [ %1490, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i ]
  %1498 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1497, i64 %indvars.iv.i410.i
  %1499 = getelementptr inbounds i8, ptr %1498, i64 24
  %1500 = load ptr, ptr %26, align 8
  %1501 = load ptr, ptr %158, align 8
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i414.i, label %1503

1503:                                             ; preds = %.lr.ph.i409.i
  %1504 = load ptr, ptr %1498, align 8
  %.not.i.i.i.i411.i = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i411.i, label %1512, label %1505

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds i8, ptr %1504, i64 72
  %1507 = load i32, ptr %1506, align 4
  %1508 = getelementptr inbounds i8, ptr %1498, i64 8
  %1509 = load i32, ptr %1508, align 8
  %1510 = mul i32 %1507, 33
  %1511 = add i32 %1510, %1509
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i412.i

1512:                                             ; preds = %1503
  %1513 = getelementptr inbounds i8, ptr %1498, i64 8
  %1514 = load i8, ptr %1513, align 8
  %1515 = zext i8 %1514 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i412.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i412.i: ; preds = %1512, %1505
  %.0.i.i.i.i413.i = phi i32 [ %1511, %1505 ], [ %1515, %1512 ]
  %1516 = ptrtoint ptr %1501 to i64
  %1517 = ptrtoint ptr %1500 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = lshr exact i64 %1518, 2
  %1520 = trunc i64 %1519 to i32
  %1521 = urem i32 %.0.i.i.i.i413.i, %1520
  %1522 = sext i32 %1521 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i414.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i414.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i412.i, %.lr.ph.i409.i
  %.0.i.i415.i = phi i64 [ 0, %.lr.ph.i409.i ], [ %1522, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i412.i ]
  %1523 = getelementptr inbounds i32, ptr %1500, i64 %.0.i.i415.i
  %1524 = load i32, ptr %1523, align 4
  store i32 %1524, ptr %1499, align 8
  %1525 = load ptr, ptr %26, align 8
  %1526 = getelementptr inbounds i32, ptr %1525, i64 %.0.i.i415.i
  %1527 = trunc nuw nsw i64 %indvars.iv.i410.i to i32
  store i32 %1527, ptr %1526, align 4
  %indvars.iv.next.i416.i = add nuw nsw i64 %indvars.iv.i410.i, 1
  %1528 = load ptr, ptr %160, align 8
  %1529 = load ptr, ptr %159, align 8
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %sext.i417.i = shl i64 %1532, 27
  %1533 = ashr i64 %sext.i417.i, 32
  %1534 = icmp slt i64 %indvars.iv.next.i416.i, %1533
  br i1 %1534, label %.lr.ph.i409.i, label %.noexc234.loopexit.i, !llvm.loop !29

.noexc234.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i414.i
  %.pre1541.i = load ptr, ptr %158, align 8
  br label %.noexc234.i

.noexc234.i:                                      ; preds = %.noexc234.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i
  %1535 = phi ptr [ %1529, %.noexc234.loopexit.i ], [ %1490, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i ]
  %1536 = phi ptr [ %.pre1541.i, %.noexc234.loopexit.i ], [ %1488, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i408.i ]
  %1537 = load ptr, ptr %26, align 8
  %1538 = icmp eq ptr %1537, %1536
  br i1 %1538, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i231.i, label %1539

1539:                                             ; preds = %.noexc234.i
  br i1 %.not.i.i.i.i211.i, label %1545, label %1540

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds i8, ptr %.fr.i219.i, i64 72
  %1542 = load i32, ptr %1541, align 4
  %1543 = mul i32 %1542, 33
  %1544 = add i32 %1543, %.sroa.5.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i229.i

1545:                                             ; preds = %1539
  %1546 = and i32 %.sroa.5.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i229.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i229.i: ; preds = %1545, %1540
  %.0.i.i.i.i.i230.i = phi i32 [ %1544, %1540 ], [ %1546, %1545 ]
  %1547 = ptrtoint ptr %1536 to i64
  %1548 = ptrtoint ptr %1537 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = lshr exact i64 %1549, 2
  %1551 = trunc i64 %1550 to i32
  %1552 = urem i32 %.0.i.i.i.i.i230.i, %1551
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i231.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i231.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i229.i, %.noexc234.i
  %.0.i.i.i232.i = phi i32 [ 0, %.noexc234.i ], [ %1552, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i229.i ]
  store i32 %.0.i.i.i232.i, ptr %20, align 4
  br label %._crit_edge.i.i213.i

._crit_edge.i.i213.i:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i231.i, %1406
  %1553 = phi ptr [ %1535, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i231.i ], [ %1414, %1406 ]
  %1554 = phi ptr [ %1537, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i231.i ], [ %1395, %1406 ]
  %1555 = phi i32 [ %.0.i.i.i232.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i231.i ], [ %1412, %1406 ]
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, ptr %1554, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = icmp sgt i32 %1558, -1
  br i1 %1559, label %.lr.ph.i.i218.i, label %.loopexit.i214.i

.lr.ph.i.i218.i:                                  ; preds = %._crit_edge.i.i213.i
  %1560 = trunc i32 %.sroa.5.0.copyload.i to i8
  br i1 %.not.i.i.i.i211.i, label %.lr.ph.i.split.us.i224.i, label %.lr.ph.i.split.i221.i

.lr.ph.i.split.us.i224.i:                         ; preds = %.lr.ph.i.i218.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i226.i
  %.013.i.us.i225.i = phi i32 [ %1569, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i226.i ], [ %1558, %.lr.ph.i.i218.i ]
  %1561 = zext nneg i32 %.013.i.us.i225.i to i64
  %1562 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1553, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i227.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i226.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i227.i: ; preds = %.lr.ph.i.split.us.i224.i
  %1565 = getelementptr inbounds i8, ptr %1562, i64 8
  %1566 = load i8, ptr %1565, align 8
  %1567 = icmp eq i8 %1566, %1560
  br i1 %1567, label %.loopexit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i226.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i226.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i227.i, %.lr.ph.i.split.us.i224.i
  %1568 = getelementptr inbounds i8, ptr %1562, i64 24
  %1569 = load i32, ptr %1568, align 8
  %1570 = icmp sgt i32 %1569, -1
  br i1 %1570, label %.lr.ph.i.split.us.i224.i, label %.loopexit.i214.i, !llvm.loop !30

.lr.ph.i.split.i221.i:                            ; preds = %.lr.ph.i.i218.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i223.i
  %.013.i.i222.i = phi i32 [ %1580, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i223.i ], [ %1558, %.lr.ph.i.i218.i ]
  %1571 = zext nneg i32 %.013.i.i222.i to i64
  %1572 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1553, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  %1574 = icmp eq ptr %1573, %.fr.i219.i
  br i1 %1574, label %1575, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i223.i

1575:                                             ; preds = %.lr.ph.i.split.i221.i
  %1576 = getelementptr inbounds i8, ptr %1572, i64 8
  %1577 = load i32, ptr %1576, align 8
  %1578 = icmp eq i32 %1577, %.sroa.5.0.copyload.i
  br i1 %1578, label %.loopexit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i223.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i223.i: ; preds = %1575, %.lr.ph.i.split.i221.i
  %1579 = getelementptr inbounds i8, ptr %1572, i64 24
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp sgt i32 %1580, -1
  br i1 %1581, label %.lr.ph.i.split.i221.i, label %.loopexit.i214.i, !llvm.loop !30

.loopexit.i214.i:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i223.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i226.i, %._crit_edge.i.i213.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i233.i
  store ptr %.fr.i219.i, ptr %21, align 8
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx713.i, align 8
  store i32 %.sroa.10.0.copyload.i, ptr %.sroa.10.0..sroa_idx719.i, align 4
  store i32 0, ptr %178, align 8
  %1582 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc235.i unwind label %.loopexit878.i

.noexc235.i:                                      ; preds = %.loopexit.i214.i
  %.pre.i216.i = load ptr, ptr %159, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1575, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i227.i, %.noexc235.i
  %1583 = phi ptr [ %.pre.i216.i, %.noexc235.i ], [ %1553, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i227.i ], [ %1553, %1575 ]
  %.0.i217.i = phi i32 [ %1582, %.noexc235.i ], [ %.013.i.us.i225.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i227.i ], [ %.013.i.i222.i, %1575 ]
  %1584 = sext i32 %.0.i217.i to i64
  %1585 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1583, i64 %1584, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %1586 = load i32, ptr %1585, align 4
  %1587 = load i32, ptr %1026, align 8
  %1588 = sub nsw i32 %1587, %1586
  store i32 %1588, ptr %1026, align 8
  %indvars.iv.next1504.i = add nuw nsw i64 %indvars.iv1503.i, 1
  %.not865.i = icmp eq i64 %indvars.iv.next1504.i, %1351
  br i1 %.not865.i, label %._crit_edge1288.loopexit.i, label %.lr.ph1287.i

._crit_edge1299.i:                                ; preds = %.loopexit900.i
  %.pre1543.i = load ptr, ptr %165, align 8
  %.pre1544.i = load ptr, ptr %164, align 8
  %.pre1550.i = ptrtoint ptr %.pre1543.i to i64
  %.pre1551.i = ptrtoint ptr %.pre1544.i to i64
  %.pre1553.i = sub i64 %.pre1550.i, %.pre1551.i
  %.pre1555.i = sdiv exact i64 %.pre1553.i, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1589 = and i64 %.pre1555.i, 4294967295
  %.not8631301.i = icmp eq i64 %1589, 0
  br i1 %.not8631301.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %.lr.ph1304.preheader.i

.lr.ph1304.preheader.i:                           ; preds = %._crit_edge1299.i
  %sext1772.i = shl i64 %.pre1555.i, 32
  %1590 = ashr exact i64 %sext1772.i, 32
  br label %.lr.ph1304.i

.lr.ph1304.i:                                     ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i, %.lr.ph1304.preheader.i
  %1591 = phi ptr [ null, %.lr.ph1304.preheader.i ], [ %1665, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i ]
  %indvars.iv1512.i = phi i64 [ %1590, %.lr.ph1304.preheader.i ], [ %indvars.iv.next1513.i, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i ]
  %indvars.iv.next1513.i = add nsw i64 %indvars.iv1512.i, -1
  %1592 = load ptr, ptr %164, align 8
  %1593 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %1592, i64 %indvars.iv.next1513.i
  %1594 = getelementptr inbounds i8, ptr %1593, i64 8
  %1595 = load ptr, ptr %1593, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 72
  %1597 = load i32, ptr %1594, align 4
  store i32 %1597, ptr %34, align 4
  %1598 = load i32, ptr %1596, align 4
  %.not.i.i.i242.i = icmp eq i32 %1598, 0
  br i1 %.not.i.i.i242.i, label %1605, label %1599

1599:                                             ; preds = %.lr.ph1304.i
  %1600 = sext i32 %1598 to i64
  %1601 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1602 = getelementptr inbounds i32, ptr %1601, i64 %1600
  %1603 = load i32, ptr %1602, align 4
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %1602, align 4
  br label %1605

1605:                                             ; preds = %1599, %.lr.ph1304.i
  store i32 %1598, ptr %179, align 4
  %1606 = load ptr, ptr %181, align 8
  %.not.i.i.i42 = icmp eq ptr %1591, %1606
  br i1 %.not.i.i.i42, label %1612, label %1607

1607:                                             ; preds = %1605
  store i32 %1597, ptr %1591, align 4
  %1608 = getelementptr inbounds i8, ptr %1591, i64 4
  %1609 = load i32, ptr %179, align 4
  store i32 %1609, ptr %1608, align 4
  store i32 0, ptr %179, align 4
  %1610 = load ptr, ptr %180, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 8
  store ptr %1611, ptr %180, align 8
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i

1612:                                             ; preds = %1605
  %1613 = load ptr, ptr %33, align 8
  %1614 = ptrtoint ptr %1591 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = icmp eq i64 %1616, 9223372036854775800
  br i1 %1617, label %1618, label %_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

1618:                                             ; preds = %1612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc434.i unwind label %.loopexit.split-lp930.i

.noexc434.i:                                      ; preds = %1618
  unreachable

_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1612
  %1619 = ashr exact i64 %1616, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1619, i64 1)
  %1620 = add nsw i64 %.sroa.speculated.i.i.i, %1619
  %1621 = icmp ult i64 %1620, %1619
  %1622 = call i64 @llvm.umin.i64(i64 %1620, i64 1152921504606846975)
  %1623 = select i1 %1621, i64 1152921504606846975, i64 %1622
  %.not.i.i422.i = icmp eq i64 %1623, 0
  br i1 %.not.i.i422.i, label %.noexc435.i, label %1624

1624:                                             ; preds = %_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %1625 = shl nuw nsw i64 %1623, 3
  %1626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1625) #27
          to label %.noexc435.i unwind label %.loopexit929.i

.noexc435.i:                                      ; preds = %1624, %_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %1627 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %1626, %1624 ]
  %1628 = getelementptr inbounds %"struct.std::pair.167", ptr %1627, i64 %1619
  store i32 %1597, ptr %1628, align 4
  %1629 = getelementptr inbounds i8, ptr %1628, i64 4
  store i32 %1598, ptr %1629, align 4
  store i32 0, ptr %179, align 4
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1613, %1591
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i, label %.lr.ph.i.i.i.i.i.i423.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i: ; preds = %.noexc435.i
  %1630 = getelementptr inbounds i8, ptr %1627, i64 8
  br label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i433.i

.lr.ph.i.i.i.i.i.i423.i:                          ; preds = %.noexc435.i, %1640
  %.015.i.i.i.i.i.i.i = phi ptr [ %1643, %1640 ], [ %1627, %.noexc435.i ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1642, %1640 ], [ %1613, %.noexc435.i ]
  %1631 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4
  store i32 %1631, ptr %.015.i.i.i.i.i.i.i, align 4
  %1632 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %1633 = load i32, ptr %1632, align 4
  %.not.i.i.i.i.i.i.i.i.i.i424.i = icmp eq i32 %1633, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i424.i, label %1640, label %1634

1634:                                             ; preds = %.lr.ph.i.i.i.i.i.i423.i
  %1635 = sext i32 %1633 to i64
  %1636 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1637 = getelementptr inbounds i32, ptr %1636, i64 %1635
  %1638 = load i32, ptr %1637, align 4
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %1637, align 4
  br label %1640

1640:                                             ; preds = %1634, %.lr.ph.i.i.i.i.i.i423.i
  %1641 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  store i32 %1633, ptr %1641, align 4
  %1642 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1643 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i425.i = icmp eq ptr %1642, %1591
  br i1 %.not.i.i.i.i.i.i425.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i, label %.lr.ph.i.i.i.i.i.i423.i, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i: ; preds = %1640
  %1644 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i428.i

.lr.ph.i.i.i.i428.i:                              ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i
  %.05.i.i.i.i429.i = phi ptr [ %1661, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i ], [ %1613, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i ]
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i.i429.i, i64 4
  %1646 = load i32, ptr %1645, align 4
  %1647 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1648 = trunc i8 %1647 to i1
  %1649 = icmp ne i32 %1646, 0
  %or.cond.i.i.i.i.i.i.i.i430.i = and i1 %1649, %1648
  br i1 %or.cond.i.i.i.i.i.i.i.i430.i, label %1650, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i

1650:                                             ; preds = %.lr.ph.i.i.i.i428.i
  %1651 = sext i32 %1646 to i64
  %1652 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1653 = getelementptr inbounds i32, ptr %1652, i64 %1651
  %1654 = load i32, ptr %1653, align 4
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %1653, align 4
  %1656 = icmp sgt i32 %1654, 1
  br i1 %1656, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i, label %1657

1657:                                             ; preds = %1650
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1646)
          to label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i unwind label %1658

1658:                                             ; preds = %1657
  %1659 = landingpad { ptr, i32 }
          catch ptr null
  %1660 = extractvalue { ptr, i32 } %1659, 0
  call void @__clang_call_terminate(ptr %1660) #28
  unreachable

_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i: ; preds = %1657, %1650, %.lr.ph.i.i.i.i428.i
  %1661 = getelementptr inbounds i8, ptr %.05.i.i.i.i429.i, i64 8
  %.not.i.i.i.i432.i = icmp eq ptr %1661, %1591
  br i1 %.not.i.i.i.i432.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i433.i, label %.lr.ph.i.i.i.i428.i, !llvm.loop !35

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i433.i: ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i
  %1662 = phi ptr [ %1630, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i ], [ %1644, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i431.i ]
  %.not.i36.i.i = icmp eq ptr %1613, null
  br i1 %.not.i36.i.i, label %.noexc243.i, label %1663

1663:                                             ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i433.i
  call void @_ZdlPv(ptr noundef nonnull %1613) #24
  br label %.noexc243.i

.noexc243.i:                                      ; preds = %1663, %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i433.i
  store ptr %1627, ptr %33, align 8
  store ptr %1662, ptr %180, align 8
  %1664 = getelementptr inbounds %"struct.std::pair.167", ptr %1627, i64 %1623
  store ptr %1664, ptr %181, align 8
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i:  ; preds = %.noexc243.i, %1607
  %1665 = phi ptr [ %1662, %.noexc243.i ], [ %1611, %1607 ]
  %.not863.i = icmp eq i64 %indvars.iv.next1513.i, 0
  br i1 %.not863.i, label %._crit_edge1305.i, label %.lr.ph1304.i

.loopexit921.i.loopexit:                          ; preds = %1970, %2081, %2019, %1874, %1743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp922.i

.loopexit921.i.loopexit.split-lp:                 ; preds = %.invoke2403
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp922.i

.loopexit.split-lp922.loopexit.i:                 ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit926.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp922.i

.loopexit.split-lp922.loopexit.split-lp.loopexit.i: ; preds = %1679, %1676, %1667
  %lpad.loopexit945.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp922.i

.loopexit.split-lp922.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke1769.i
  %lpad.loopexit.split-lp946.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp922.i

.loopexit929.i:                                   ; preds = %1624
  %lpad.loopexit931.i = landingpad { ptr, i32 }
          cleanup
  br label %1666

.loopexit.split-lp930.i:                          ; preds = %1618
  %lpad.loopexit.split-lp932.i = landingpad { ptr, i32 }
          cleanup
  br label %1666

1666:                                             ; preds = %.loopexit.split-lp930.i, %.loopexit929.i
  %lpad.phi933.i = phi { ptr, i32 } [ %lpad.loopexit931.i, %.loopexit929.i ], [ %lpad.loopexit.split-lp932.i, %.loopexit.split-lp930.i ]
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %34) #23
  br label %.loopexit.split-lp922.i

._crit_edge1305.i:                                ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i
  %.pre1546.i = load ptr, ptr %33, align 8
  %.not.i.i247.i = icmp eq ptr %.pre1546.i, %1665
  br i1 %.not.i.i247.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %1667

1667:                                             ; preds = %._crit_edge1305.i
  %1668 = ptrtoint ptr %1665 to i64
  %1669 = ptrtoint ptr %.pre1546.i to i64
  %1670 = sub i64 %1668, %1669
  %1671 = ashr exact i64 %1670, 3
  %1672 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1671, i1 true)
  %1673 = shl nuw nsw i64 %1672, 1
  %1674 = xor i64 %1673, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.pre1546.i, ptr %1665, i64 noundef %1674)
          to label %.noexc249.i unwind label %.loopexit.split-lp922.loopexit.split-lp.loopexit.i

.noexc249.i:                                      ; preds = %1667
  %1675 = icmp sgt i64 %1670, 128
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %.noexc249.i
  %1677 = getelementptr inbounds i8, ptr %.pre1546.i, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %.pre1546.i, ptr nonnull %1677)
          to label %.noexc250.i unwind label %.loopexit.split-lp922.loopexit.split-lp.loopexit.i

.noexc250.i:                                      ; preds = %1676
  %.not4.i.i.i.i.i = icmp eq ptr %1677, %1665
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc250.i, %.noexc251.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1678, %.noexc251.i ], [ %1677, %.noexc250.i ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i)
          to label %.noexc251.i unwind label %.loopexit.split-lp922.loopexit.i

.noexc251.i:                                      ; preds = %.lr.ph.i.i.i.i.i
  %1678 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i248.i = icmp eq ptr %1678, %1665
  br i1 %.not.i.i.i.i248.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

1679:                                             ; preds = %.noexc249.i
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %.pre1546.i, ptr %1665)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i unwind label %.loopexit.split-lp922.loopexit.split-lp.loopexit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i: ; preds = %.noexc251.i, %1679, %.noexc250.i, %._crit_edge1305.i, %._crit_edge1299.i, %._crit_edge1299.thread.i
  %1680 = icmp sgt i32 %208, 0
  br i1 %1680, label %.lr.ph1307.preheader.i, label %.critedge3.i

.lr.ph1307.preheader.i:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i
  %.pre1547.i = load ptr, ptr %33, align 8
  %.pre1548.i = load ptr, ptr %180, align 8
  br label %.lr.ph1307.i

.lr.ph1307.i:                                     ; preds = %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i, %.lr.ph1307.preheader.i
  %1681 = phi ptr [ %2103, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i ], [ %.pre1548.i, %.lr.ph1307.preheader.i ]
  %.0511306.i = phi i32 [ %2119, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i ], [ %208, %.lr.ph1307.preheader.i ]
  %1682 = icmp eq ptr %.pre1547.i, %1681
  br i1 %1682, label %.critedge3.i, label %1683

1683:                                             ; preds = %.lr.ph1307.i
  %1684 = load ptr, ptr %135, align 8
  %1685 = getelementptr inbounds i8, ptr %1681, i64 -4
  %1686 = getelementptr inbounds i8, ptr %1684, i64 200
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds i8, ptr %1684, i64 208
  %1689 = load ptr, ptr %1688, align 8
  %1690 = icmp eq ptr %1687, %1689
  br i1 %1690, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i, label %1691

1691:                                             ; preds = %1683
  %1692 = load i32, ptr %1685, align 4
  %1693 = ptrtoint ptr %1689 to i64
  %1694 = ptrtoint ptr %1687 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = lshr exact i64 %1695, 2
  %1697 = trunc i64 %1696 to i32
  %1698 = urem i32 %1692, %1697
  %1699 = getelementptr inbounds i8, ptr %1684, i64 224
  %1700 = getelementptr inbounds i8, ptr %1684, i64 232
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %1699, align 8
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = sdiv exact i64 %1705, 24
  %1707 = shl nsw i64 %1706, 1
  %1708 = ashr exact i64 %1695, 2
  %1709 = icmp ugt i64 %1707, %1708
  br i1 %1709, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i80, label %._crit_edge.i.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i80:            ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store ptr %1687, ptr %1688, align 8
  %1710 = getelementptr inbounds i8, ptr %1684, i64 240
  %1711 = load ptr, ptr %1710, align 8
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = sub i64 %1712, %1704
  %1714 = sdiv exact i64 %1713, 24
  %1715 = trunc i64 %1714 to i32
  %1716 = mul i32 %1715, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1717 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1718 = icmp eq i8 %1717, 0
  br i1 %1718, label %1719, label %1724, !prof !16

1719:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i80
  %1720 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i148 = icmp eq i32 %1720, 0
  br i1 %.not.i148, label %1724, label %1721

1721:                                             ; preds = %1719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1722 unwind label %1730

1722:                                             ; preds = %1721
  %1723 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %1724

1724:                                             ; preds = %1722, %1719, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i80
  %1725 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1726 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i141 = icmp eq ptr %1725, %1726
  br i1 %.not1112.i141, label %._crit_edge.i146, label %.lr.ph.i142

1727:                                             ; preds = %.lr.ph.i142
  %1728 = getelementptr inbounds i8, ptr %.sroa.08.013.i143, i64 4
  %.not11.i145 = icmp eq ptr %1728, %1726
  br i1 %.not11.i145, label %._crit_edge.i146, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %1724, %1727
  %.sroa.08.013.i143 = phi ptr [ %1728, %1727 ], [ %1725, %1724 ]
  %1729 = load i32, ptr %.sroa.08.013.i143, align 4
  %.not7.i144 = icmp slt i32 %1729, %1716
  br i1 %.not7.i144, label %1727, label %.noexc89

1730:                                             ; preds = %1721
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.loopexit.split-lp922.i

._crit_edge.i146:                                 ; preds = %1724, %1727
  %1732 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1732, ptr noundef nonnull @.str.25)
          to label %.invoke2403 unwind label %1733

1733:                                             ; preds = %._crit_edge.i146
  %1734 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1732) #23
  br label %.loopexit.split-lp922.i

.noexc89:                                         ; preds = %.lr.ph.i142
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1735 = sext i32 %1729 to i64
  store i32 -1, ptr %13, align 4
  %1736 = load ptr, ptr %1688, align 8
  %1737 = load ptr, ptr %1686, align 8
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = ashr exact i64 %1740, 2
  %1742 = icmp ult i64 %1741, %1735
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %.noexc89
  %1744 = sub nuw nsw i64 %1735, %1741
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1686, ptr %1736, i64 noundef %1744, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81 unwind label %.loopexit921.i.loopexit

1745:                                             ; preds = %.noexc89
  %1746 = icmp ugt i64 %1741, %1735
  br i1 %1746, label %1747, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81

1747:                                             ; preds = %1745
  %1748 = getelementptr inbounds i32, ptr %1737, i64 %1735
  %.not.i.i9.i88 = icmp eq ptr %1736, %1748
  br i1 %.not.i.i9.i88, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81, label %1749

1749:                                             ; preds = %1747
  store ptr %1748, ptr %1688, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81:        ; preds = %1743, %1749, %1747, %1745
  %1750 = load ptr, ptr %1700, align 8
  %1751 = load ptr, ptr %1699, align 8
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = sdiv exact i64 %1754, 24
  %1756 = trunc i64 %1755 to i32
  %1757 = icmp sgt i32 %1756, 0
  br i1 %1757, label %.lr.ph.i83, label %.noexc253.i

.lr.ph.i83:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81 ]
  %1758 = phi ptr [ %1779, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1751, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81 ]
  %1759 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1758, i64 %indvars.iv.i84
  %1760 = getelementptr inbounds i8, ptr %1759, i64 16
  %1761 = load ptr, ptr %1686, align 8
  %1762 = load ptr, ptr %1688, align 8
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1764

1764:                                             ; preds = %.lr.ph.i83
  %1765 = load i32, ptr %1759, align 4
  %1766 = ptrtoint ptr %1762 to i64
  %1767 = ptrtoint ptr %1761 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = lshr exact i64 %1768, 2
  %1770 = trunc i64 %1769 to i32
  %1771 = urem i32 %1765, %1770
  %1772 = sext i32 %1771 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %1764, %.lr.ph.i83
  %.0.i.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %1772, %1764 ]
  %1773 = getelementptr inbounds i32, ptr %1761, i64 %.0.i.i85
  %1774 = load i32, ptr %1773, align 4
  store i32 %1774, ptr %1760, align 8
  %1775 = load ptr, ptr %1686, align 8
  %1776 = getelementptr inbounds i32, ptr %1775, i64 %.0.i.i85
  %1777 = trunc nuw nsw i64 %indvars.iv.i84 to i32
  store i32 %1777, ptr %1776, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %1778 = load ptr, ptr %1700, align 8
  %1779 = load ptr, ptr %1699, align 8
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = sdiv exact i64 %1782, 24
  %sext.i87 = shl i64 %1783, 32
  %1784 = ashr exact i64 %sext.i87, 32
  %1785 = icmp slt i64 %indvars.iv.next.i86, %1784
  br i1 %1785, label %.lr.ph.i83, label %.noexc253.i, !llvm.loop !37

.noexc253.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81
  %1786 = phi ptr [ %1751, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i81 ], [ %1779, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1787 = load ptr, ptr %1686, align 8
  %1788 = load ptr, ptr %1688, align 8
  %1789 = icmp eq ptr %1787, %1788
  br i1 %1789, label %._crit_edge.i.i.i.i, label %1790

1790:                                             ; preds = %.noexc253.i
  %1791 = load i32, ptr %1685, align 4
  %1792 = ptrtoint ptr %1788 to i64
  %1793 = ptrtoint ptr %1787 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = lshr exact i64 %1794, 2
  %1796 = trunc i64 %1795 to i32
  %1797 = urem i32 %1791, %1796
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1790, %.noexc253.i, %1691
  %1798 = phi ptr [ %1702, %1691 ], [ %1786, %1790 ], [ %1786, %.noexc253.i ]
  %1799 = phi ptr [ %1687, %1691 ], [ %1787, %1790 ], [ %1787, %.noexc253.i ]
  %1800 = phi i32 [ %1698, %1691 ], [ %1797, %1790 ], [ 0, %.noexc253.i ]
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i32, ptr %1799, i64 %1801
  %1803 = load i32, ptr %1802, align 4
  %1804 = icmp sgt i32 %1803, -1
  br i1 %1804, label %.lr.ph.i.i.i.i44, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i

.lr.ph.i.i.i.i44:                                 ; preds = %._crit_edge.i.i.i.i
  %1805 = load i32, ptr %1685, align 4
  br label %1806

1806:                                             ; preds = %1811, %.lr.ph.i.i.i.i44
  %.013.i.i.i.i = phi i32 [ %1803, %.lr.ph.i.i.i.i44 ], [ %1813, %1811 ]
  %1807 = zext nneg i32 %.013.i.i.i.i to i64
  %1808 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1798, i64 %1807
  %1809 = load i32, ptr %1808, align 4
  %1810 = icmp eq i32 %1809, %1805
  br i1 %1810, label %1815, label %1811

1811:                                             ; preds = %1806
  %1812 = getelementptr inbounds i8, ptr %1808, i64 16
  %1813 = load i32, ptr %1812, align 8
  %1814 = icmp sgt i32 %1813, -1
  br i1 %1814, label %1806, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i, !llvm.loop !38

1815:                                             ; preds = %1806
  %1816 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1798, i64 %1807, i32 0, i32 1
  %1817 = load ptr, ptr %1816, align 8
  br label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i: ; preds = %1811, %1815, %._crit_edge.i.i.i.i, %1683
  %1818 = phi ptr [ %1817, %1815 ], [ null, %._crit_edge.i.i.i.i ], [ null, %1683 ], [ null, %1811 ]
  %1819 = load ptr, ptr %134, align 8
  %1820 = load ptr, ptr %138, align 8
  %1821 = icmp eq ptr %1819, %1820
  br i1 %1821, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i..loopexit.i256.thread.i_crit_edge, label %1822

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i..loopexit.i256.thread.i_crit_edge: ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i
  %.pre1853 = load ptr, ptr %140, align 8
  br label %.loopexit.i256.thread.i

1822:                                             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i
  %.not.i.i.i254.i = icmp eq ptr %1818, null
  br i1 %.not.i.i.i254.i, label %1826, label %1823

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds i8, ptr %1818, i64 56
  %1825 = load i32, ptr %1824, align 8, !noalias !39
  br label %1826

1826:                                             ; preds = %1823, %1822
  %1827 = phi i32 [ %1825, %1823 ], [ 0, %1822 ]
  %1828 = ptrtoint ptr %1820 to i64
  %1829 = ptrtoint ptr %1819 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = lshr exact i64 %1830, 2
  %1832 = trunc i64 %1831 to i32
  %1833 = urem i32 %1827, %1832
  %1834 = load ptr, ptr %140, align 8
  %1835 = load ptr, ptr %139, align 8
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = ashr exact i64 %1838, 3
  %1840 = ashr exact i64 %1830, 2
  %1841 = icmp ugt i64 %1839, %1840
  br i1 %1841, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i64, label %._crit_edge.i.i255.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i64:            ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store ptr %1819, ptr %138, align 8
  %1842 = load ptr, ptr %182, align 8
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = sub i64 %1843, %1837
  %1845 = lshr exact i64 %1844, 4
  %1846 = trunc i64 %1845 to i32
  %1847 = mul i32 %1846, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1848 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1849 = icmp eq i8 %1848, 0
  br i1 %1849, label %1850, label %1855, !prof !16

1850:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i64
  %1851 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i136 = icmp eq i32 %1851, 0
  br i1 %.not.i136, label %1855, label %1852

1852:                                             ; preds = %1850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1853 unwind label %1861

1853:                                             ; preds = %1852
  %1854 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %1855

1855:                                             ; preds = %1853, %1850, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i64
  %1856 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1857 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i129 = icmp eq ptr %1856, %1857
  br i1 %.not1112.i129, label %._crit_edge.i134, label %.lr.ph.i130

1858:                                             ; preds = %.lr.ph.i130
  %1859 = getelementptr inbounds i8, ptr %.sroa.08.013.i131, i64 4
  %.not11.i133 = icmp eq ptr %1859, %1857
  br i1 %.not11.i133, label %._crit_edge.i134, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %1855, %1858
  %.sroa.08.013.i131 = phi ptr [ %1859, %1858 ], [ %1856, %1855 ]
  %1860 = load i32, ptr %.sroa.08.013.i131, align 4
  %.not7.i132 = icmp slt i32 %1860, %1847
  br i1 %.not7.i132, label %1858, label %.noexc76

1861:                                             ; preds = %1852
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.loopexit.split-lp922.i

._crit_edge.i134:                                 ; preds = %1855, %1858
  %1863 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1863, ptr noundef nonnull @.str.25)
          to label %.invoke2403 unwind label %1864

1864:                                             ; preds = %._crit_edge.i134
  %1865 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1863) #23
  br label %.loopexit.split-lp922.i

.noexc76:                                         ; preds = %.lr.ph.i130
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1866 = sext i32 %1860 to i64
  store i32 -1, ptr %14, align 4
  %1867 = load ptr, ptr %138, align 8
  %1868 = load ptr, ptr %134, align 8
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = ashr exact i64 %1871, 2
  %1873 = icmp ult i64 %1872, %1866
  br i1 %1873, label %1874, label %1876

1874:                                             ; preds = %.noexc76
  %1875 = sub nuw nsw i64 %1866, %1872
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %1867, i64 noundef %1875, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65 unwind label %.loopexit921.i.loopexit

1876:                                             ; preds = %.noexc76
  %1877 = icmp ugt i64 %1872, %1866
  br i1 %1877, label %1878, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds i32, ptr %1868, i64 %1866
  %.not.i.i9.i75 = icmp eq ptr %1867, %1879
  br i1 %.not.i.i9.i75, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65, label %1880

1880:                                             ; preds = %1878
  store ptr %1879, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65:        ; preds = %1874, %1880, %1878, %1876
  %1881 = load ptr, ptr %140, align 8
  %1882 = load ptr, ptr %139, align 8
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = lshr exact i64 %1885, 4
  %1887 = trunc i64 %1886 to i32
  %1888 = icmp sgt i32 %1887, 0
  br i1 %1888, label %.lr.ph.i67, label %.noexc262.i

.lr.ph.i67:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i73, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65 ]
  %1889 = phi ptr [ %1914, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71 ], [ %1882, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65 ]
  %1890 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1889, i64 %indvars.iv.i68
  %1891 = getelementptr inbounds i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %134, align 8
  %1893 = load ptr, ptr %138, align 8
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71, label %1895

1895:                                             ; preds = %.lr.ph.i67
  %1896 = load ptr, ptr %1890, align 8
  %.not.i.i10.i69 = icmp eq ptr %1896, null
  br i1 %.not.i.i10.i69, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i70, label %1897

1897:                                             ; preds = %1895
  %1898 = getelementptr inbounds i8, ptr %1896, i64 56
  %1899 = load i32, ptr %1898, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i70

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i70: ; preds = %1897, %1895
  %1900 = phi i32 [ %1899, %1897 ], [ 0, %1895 ]
  %1901 = ptrtoint ptr %1893 to i64
  %1902 = ptrtoint ptr %1892 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = lshr exact i64 %1903, 2
  %1905 = trunc i64 %1904 to i32
  %1906 = urem i32 %1900, %1905
  %1907 = sext i32 %1906 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i70, %.lr.ph.i67
  %.0.i.i72 = phi i64 [ 0, %.lr.ph.i67 ], [ %1907, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i70 ]
  %1908 = getelementptr inbounds i32, ptr %1892, i64 %.0.i.i72
  %1909 = load i32, ptr %1908, align 4
  store i32 %1909, ptr %1891, align 8
  %1910 = load ptr, ptr %134, align 8
  %1911 = getelementptr inbounds i32, ptr %1910, i64 %.0.i.i72
  %1912 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  store i32 %1912, ptr %1911, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i68, 1
  %1913 = load ptr, ptr %140, align 8
  %1914 = load ptr, ptr %139, align 8
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %sext.i74 = shl i64 %1917, 28
  %1918 = ashr i64 %sext.i74, 32
  %1919 = icmp slt i64 %indvars.iv.next.i73, %1918
  br i1 %1919, label %.lr.ph.i67, label %.noexc262.i, !llvm.loop !17

.noexc262.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65
  %1920 = phi ptr [ %1881, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65 ], [ %1913, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71 ]
  %1921 = phi ptr [ %1882, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i65 ], [ %1914, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %1922 = load ptr, ptr %134, align 8
  %1923 = load ptr, ptr %138, align 8
  %1924 = icmp eq ptr %1922, %1923
  br i1 %1924, label %._crit_edge.i.i255.i, label %1925

1925:                                             ; preds = %.noexc262.i
  br i1 %.not.i.i.i254.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i, label %1926

1926:                                             ; preds = %1925
  %1927 = getelementptr inbounds i8, ptr %1818, i64 56
  %1928 = load i32, ptr %1927, align 8, !noalias !39
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i: ; preds = %1926, %1925
  %1929 = phi i32 [ %1928, %1926 ], [ 0, %1925 ]
  %1930 = ptrtoint ptr %1923 to i64
  %1931 = ptrtoint ptr %1922 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = lshr exact i64 %1932, 2
  %1934 = trunc i64 %1933 to i32
  %1935 = urem i32 %1929, %1934
  br label %._crit_edge.i.i255.i

._crit_edge.i.i255.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i, %.noexc262.i, %1826
  %1936 = phi ptr [ %1834, %1826 ], [ %1920, %.noexc262.i ], [ %1920, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i ]
  %1937 = phi ptr [ %1835, %1826 ], [ %1921, %.noexc262.i ], [ %1921, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i ]
  %1938 = phi ptr [ %1820, %1826 ], [ %1922, %.noexc262.i ], [ %1923, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i ]
  %.0.i = phi i32 [ %1833, %1826 ], [ 0, %.noexc262.i ], [ %1935, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i ]
  %1939 = phi ptr [ %1819, %1826 ], [ %1922, %.noexc262.i ], [ %1922, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i260.i ]
  %1940 = sext i32 %.0.i to i64
  %1941 = getelementptr inbounds i32, ptr %1939, i64 %1940
  %1942 = load i32, ptr %1941, align 4
  %1943 = icmp sgt i32 %1942, -1
  br i1 %1943, label %.lr.ph.i.i257.i, label %.loopexit.i256.i

.lr.ph.i.i257.i:                                  ; preds = %._crit_edge.i.i255.i, %1948
  %.013.i.i258.i = phi i32 [ %1950, %1948 ], [ %1942, %._crit_edge.i.i255.i ]
  %1944 = zext nneg i32 %.013.i.i258.i to i64
  %1945 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1937, i64 %1944
  %1946 = load ptr, ptr %1945, align 8, !noalias !39
  %1947 = icmp eq ptr %1946, %1818
  br i1 %1947, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_.exit.i, label %1948

1948:                                             ; preds = %.lr.ph.i.i257.i
  %1949 = getelementptr inbounds i8, ptr %1945, i64 8
  %1950 = load i32, ptr %1949, align 8, !noalias !39
  %1951 = icmp sgt i32 %1950, -1
  br i1 %1951, label %.lr.ph.i.i257.i, label %.loopexit.i256.i, !llvm.loop !18

.loopexit.i256.i:                                 ; preds = %1948, %._crit_edge.i.i255.i
  %1952 = icmp eq ptr %1939, %1938
  br i1 %1952, label %.loopexit.i256.thread.i, label %2065

.loopexit.i256.thread.i:                          ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i..loopexit.i256.thread.i_crit_edge, %.loopexit.i256.i
  %1953 = phi ptr [ %.pre1853, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i..loopexit.i256.thread.i_crit_edge ], [ %1936, %.loopexit.i256.i ]
  %1954 = load ptr, ptr %182, align 8
  %.not.i.i436.i = icmp eq ptr %1953, %1954
  br i1 %.not.i.i436.i, label %1959, label %1955

1955:                                             ; preds = %.loopexit.i256.thread.i
  store ptr %1818, ptr %1953, align 8
  %1956 = getelementptr inbounds i8, ptr %1953, i64 8
  store i32 -1, ptr %1956, align 8
  %1957 = load ptr, ptr %140, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 16
  store ptr %1958, ptr %140, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i.i

1959:                                             ; preds = %.loopexit.i256.thread.i
  %1960 = load ptr, ptr %139, align 8
  %1961 = ptrtoint ptr %1953 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = icmp eq i64 %1963, 9223372036854775792
  br i1 %1964, label %.invoke1769.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke1769.i:                                    ; preds = %2071, %1959
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.cont1770.i unwind label %.loopexit.split-lp922.loopexit.split-lp.loopexit.split-lp.i

.cont1770.i:                                      ; preds = %.invoke1769.i
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1959
  %1965 = ashr exact i64 %1963, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1965, i64 1)
  %1966 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1965
  %1967 = icmp ult i64 %1966, %1965
  %1968 = call i64 @llvm.umin.i64(i64 %1966, i64 576460752303423487)
  %1969 = select i1 %1967, i64 576460752303423487, i64 %1968
  %.not.i.i.i.i439.i = icmp eq i64 %1969, 0
  br i1 %.not.i.i.i.i439.i, label %.noexc442.i, label %1970

1970:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1971 = shl nuw nsw i64 %1969, 4
  %1972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1971) #27
          to label %.noexc442.i unwind label %.loopexit921.i.loopexit

.noexc442.i:                                      ; preds = %1970, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1973 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1972, %1970 ]
  %1974 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1973, i64 %1965
  store ptr %1818, ptr %1974, align 8
  %1975 = getelementptr inbounds i8, ptr %1974, i64 8
  store i32 -1, ptr %1975, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %1960, %1953
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc442.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1977, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1973, %.noexc442.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1976, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1960, %.noexc442.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !42
  %1976 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %1977 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i440.i = icmp eq ptr %1976, %1953
  br i1 %.not.i.i.i.i.i.i.i440.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc442.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1973, %.noexc442.i ], [ %1977, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1978 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i.i = icmp eq ptr %1960, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %1979

1979:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1960) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %1979, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.i
  store ptr %1973, ptr %139, align 8
  store ptr %1978, ptr %140, align 8
  %1980 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1973, i64 %1969
  store ptr %1980, ptr %182, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %1955
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1981 = load ptr, ptr %134, align 8
  %1982 = load ptr, ptr %138, align 8
  %.not.i.i.i55 = icmp eq ptr %1982, %1981
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1983

1983:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i.i
  store ptr %1981, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1983, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i.i
  %1984 = load ptr, ptr %182, align 8
  %1985 = load ptr, ptr %139, align 8
  %1986 = ptrtoint ptr %1984 to i64
  %1987 = ptrtoint ptr %1985 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = lshr exact i64 %1988, 4
  %1990 = trunc i64 %1989 to i32
  %1991 = mul i32 %1990, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1992 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1993 = icmp eq i8 %1992, 0
  br i1 %1993, label %1994, label %1999, !prof !16

1994:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1995 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i = icmp eq i32 %1995, 0
  br i1 %.not.i, label %1999, label %1996

1996:                                             ; preds = %1994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1997 unwind label %2005

1997:                                             ; preds = %1996
  %1998 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %1999

1999:                                             ; preds = %1997, %1994, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %2000 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2001 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %2000, %2001
  br i1 %.not1112.i, label %._crit_edge.i126, label %.lr.ph.i125

2002:                                             ; preds = %.lr.ph.i125
  %2003 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %2003, %2001
  br i1 %.not11.i, label %._crit_edge.i126, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %1999, %2002
  %.sroa.08.013.i = phi ptr [ %2003, %2002 ], [ %2000, %1999 ]
  %2004 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %2004, %1991
  br i1 %.not7.i, label %2002, label %.noexc61

2005:                                             ; preds = %1996
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.loopexit.split-lp922.i

._crit_edge.i126:                                 ; preds = %1999, %2002
  %2007 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2007, ptr noundef nonnull @.str.25)
          to label %.invoke2403 unwind label %2009

.invoke2403:                                      ; preds = %._crit_edge.i126, %._crit_edge.i134, %._crit_edge.i146
  %2008 = phi ptr [ %1732, %._crit_edge.i146 ], [ %1863, %._crit_edge.i134 ], [ %2007, %._crit_edge.i126 ]
  invoke void @__cxa_throw(ptr nonnull %2008, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.cont2404 unwind label %.loopexit921.i.loopexit.split-lp

.cont2404:                                        ; preds = %.invoke2403
  unreachable

2009:                                             ; preds = %._crit_edge.i126
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2007) #23
  br label %.loopexit.split-lp922.i

.noexc61:                                         ; preds = %.lr.ph.i125
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %2011 = sext i32 %2004 to i64
  store i32 -1, ptr %15, align 4
  %2012 = load ptr, ptr %138, align 8
  %2013 = load ptr, ptr %134, align 8
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = ashr exact i64 %2016, 2
  %2018 = icmp ult i64 %2017, %2011
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %.noexc61
  %2020 = sub nuw nsw i64 %2011, %2017
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %2012, i64 noundef %2020, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit921.i.loopexit

2021:                                             ; preds = %.noexc61
  %2022 = icmp ugt i64 %2017, %2011
  br i1 %2022, label %2023, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

2023:                                             ; preds = %2021
  %2024 = getelementptr inbounds i32, ptr %2013, i64 %2011
  %.not.i.i9.i = icmp eq ptr %2012, %2024
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %2025

2025:                                             ; preds = %2023
  store ptr %2024, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %2019, %2025, %2023, %2021
  %2026 = load ptr, ptr %140, align 8
  %2027 = load ptr, ptr %139, align 8
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = ptrtoint ptr %2027 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = lshr exact i64 %2030, 4
  %2032 = trunc i64 %2031 to i32
  %2033 = icmp sgt i32 %2032, 0
  br i1 %2033, label %.lr.ph.i57, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv.exit

.lr.ph.i57:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %2034 = phi ptr [ %2059, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %2027, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %2035 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2034, i64 %indvars.iv.i58
  %2036 = getelementptr inbounds i8, ptr %2035, i64 8
  %2037 = load ptr, ptr %134, align 8
  %2038 = load ptr, ptr %138, align 8
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %2040

2040:                                             ; preds = %.lr.ph.i57
  %2041 = load ptr, ptr %2035, align 8
  %.not.i.i10.i = icmp eq ptr %2041, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, label %2042

2042:                                             ; preds = %2040
  %2043 = getelementptr inbounds i8, ptr %2041, i64 56
  %2044 = load i32, ptr %2043, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i: ; preds = %2042, %2040
  %2045 = phi i32 [ %2044, %2042 ], [ 0, %2040 ]
  %2046 = ptrtoint ptr %2038 to i64
  %2047 = ptrtoint ptr %2037 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = lshr exact i64 %2048, 2
  %2050 = trunc i64 %2049 to i32
  %2051 = urem i32 %2045, %2050
  %2052 = sext i32 %2051 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, %.lr.ph.i57
  %.0.i.i = phi i64 [ 0, %.lr.ph.i57 ], [ %2052, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i ]
  %2053 = getelementptr inbounds i32, ptr %2037, i64 %.0.i.i
  %2054 = load i32, ptr %2053, align 4
  store i32 %2054, ptr %2036, align 8
  %2055 = load ptr, ptr %134, align 8
  %2056 = getelementptr inbounds i32, ptr %2055, i64 %.0.i.i
  %2057 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  store i32 %2057, ptr %2056, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %2058 = load ptr, ptr %140, align 8
  %2059 = load ptr, ptr %139, align 8
  %2060 = ptrtoint ptr %2058 to i64
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = sub i64 %2060, %2061
  %sext.i60 = shl i64 %2062, 28
  %2063 = ashr i64 %sext.i60, 32
  %2064 = icmp slt i64 %indvars.iv.next.i59, %2063
  br i1 %2064, label %.lr.ph.i57, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv.exit, !llvm.loop !17

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv.exit: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_.exit.i

2065:                                             ; preds = %.loopexit.i256.i
  %2066 = load ptr, ptr %182, align 8
  %.not.i540.i = icmp eq ptr %1936, %2066
  br i1 %.not.i540.i, label %2071, label %2067

2067:                                             ; preds = %2065
  store ptr %1818, ptr %1936, align 8
  %2068 = getelementptr inbounds i8, ptr %1936, i64 8
  store i32 %1942, ptr %2068, align 8
  %2069 = load ptr, ptr %140, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 16
  store ptr %2070, ptr %140, align 8
  %.pre1549.i = load ptr, ptr %139, align 8
  br label %.noexc444.i

2071:                                             ; preds = %2065
  %2072 = ptrtoint ptr %1936 to i64
  %2073 = ptrtoint ptr %1937 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = icmp eq i64 %2074, 9223372036854775792
  br i1 %2075, label %.invoke1769.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2071
  %2076 = ashr exact i64 %2074, 4
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %2076, i64 1)
  %2077 = add nsw i64 %.sroa.speculated.i.i.i.i43, %2076
  %2078 = icmp ult i64 %2077, %2076
  %2079 = call i64 @llvm.umin.i64(i64 %2077, i64 576460752303423487)
  %2080 = select i1 %2078, i64 576460752303423487, i64 %2079
  %.not.i.i.i541.i = icmp eq i64 %2080, 0
  br i1 %.not.i.i.i541.i, label %.noexc546.i, label %2081

2081:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %2082 = shl nuw nsw i64 %2080, 4
  %2083 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2082) #27
          to label %..noexc546.i_crit_edge unwind label %.loopexit921.i.loopexit

..noexc546.i_crit_edge:                           ; preds = %2081
  %.pre1852 = load i32, ptr %1941, align 4
  br label %.noexc546.i

.noexc546.i:                                      ; preds = %..noexc546.i_crit_edge, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %2084 = phi i32 [ %1942, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.pre1852, %..noexc546.i_crit_edge ]
  %2085 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %2083, %..noexc546.i_crit_edge ]
  %2086 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2085, i64 %2076
  store ptr %1818, ptr %2086, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 8
  store i32 %2084, ptr %2087, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1937, %1936
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i542.i

.lr.ph.i.i.i.i.i.i542.i:                          ; preds = %.noexc546.i, %.lr.ph.i.i.i.i.i.i542.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %2089, %.lr.ph.i.i.i.i.i.i542.i ], [ %2085, %.noexc546.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %2088, %.lr.ph.i.i.i.i.i.i542.i ], [ %1937, %.noexc546.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !47
  %2088 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %2089 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i543.i = icmp eq ptr %2088, %1936
  br i1 %.not.i.i.i.i.i.i543.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i542.i, !llvm.loop !46

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i542.i, %.noexc546.i
  %.0.lcssa.i.i.i.i.i.i544.i = phi ptr [ %2085, %.noexc546.i ], [ %2089, %.lr.ph.i.i.i.i.i.i542.i ]
  %2090 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i544.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %1937, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %2091

2091:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1937) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %2091, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  store ptr %2085, ptr %139, align 8
  store ptr %2090, ptr %140, align 8
  %2092 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2085, i64 %2080
  store ptr %2092, ptr %182, align 8
  br label %.noexc444.i

.noexc444.i:                                      ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %2067
  %2093 = phi ptr [ %2085, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %.pre1549.i, %2067 ]
  %2094 = phi ptr [ %2090, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %2070, %2067 ]
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2093 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = lshr exact i64 %2097, 4
  %2099 = trunc i64 %2098 to i32
  %2100 = add i32 %2099, -1
  %2101 = load ptr, ptr %134, align 8
  %2102 = getelementptr inbounds i32, ptr %2101, i64 %1940
  store i32 %2100, ptr %2102, align 4
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_.exit.i

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_.exit.i: ; preds = %.lr.ph.i.i257.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv.exit, %.noexc444.i
  %2103 = getelementptr inbounds i8, ptr %1681, i64 -8
  store ptr %2103, ptr %180, align 8
  %2104 = load i32, ptr %1685, align 4
  %2105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2106 = trunc i8 %2105 to i1
  %2107 = icmp ne i32 %2104, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %2107, %2106
  br i1 %or.cond.i.i.i.i.i.i.i, label %2108, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i

2108:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_.exit.i
  %2109 = sext i32 %2104 to i64
  %2110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2111 = getelementptr inbounds i32, ptr %2110, i64 %2109
  %2112 = load i32, ptr %2111, align 4
  %2113 = add nsw i32 %2112, -1
  store i32 %2113, ptr %2111, align 4
  %2114 = icmp sgt i32 %2112, 1
  br i1 %2114, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i, label %2115

2115:                                             ; preds = %2108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2104)
          to label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i unwind label %2116

2116:                                             ; preds = %2115
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #28
  unreachable

_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i: ; preds = %2115, %2108, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_.exit.i
  %2119 = add nsw i32 %.0511306.i, -1
  %2120 = icmp sgt i32 %.0511306.i, 1
  br i1 %2120, label %.lr.ph1307.i, label %.critedge3.i, !llvm.loop !51

.critedge3.i:                                     ; preds = %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i, %.lr.ph1307.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i
  %.051.lcssa.i = phi i32 [ %208, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i ], [ %.0511306.i, %.lr.ph1307.i ], [ 0, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i ]
  %2121 = icmp eq ptr %198, %207
  br i1 %2121, label %2126, label %2122

2122:                                             ; preds = %.critedge3.i
  %2123 = getelementptr inbounds i8, ptr %.sroa.7843.0.i, i64 -8
  %2124 = load i32, ptr %2123, align 4
  %2125 = add nsw i32 %2124, %.051.lcssa.i
  store i32 %2125, ptr %2123, align 4
  br label %2126

2126:                                             ; preds = %2122, %.critedge3.i
  %2127 = load ptr, ptr %33, align 8
  %2128 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i264.i = icmp eq ptr %2127, %2128
  br i1 %.not4.i.i.i.i264.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i265.i

.lr.ph.i.i.i.i265.i:                              ; preds = %2126, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2145, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i ], [ %2127, %2126 ]
  %2129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 4
  %2130 = load i32, ptr %2129, align 4
  %2131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2132 = trunc i8 %2131 to i1
  %2133 = icmp ne i32 %2130, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %2133, %2132
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %2134, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i

2134:                                             ; preds = %.lr.ph.i.i.i.i265.i
  %2135 = sext i32 %2130 to i64
  %2136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2137 = getelementptr inbounds i32, ptr %2136, i64 %2135
  %2138 = load i32, ptr %2137, align 4
  %2139 = add nsw i32 %2138, -1
  store i32 %2139, ptr %2137, align 4
  %2140 = icmp sgt i32 %2138, 1
  br i1 %2140, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i, label %2141

2141:                                             ; preds = %2134
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2130)
          to label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i unwind label %2142

2142:                                             ; preds = %2141
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #28
  unreachable

_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i: ; preds = %2141, %2134, %.lr.ph.i.i.i.i265.i
  %2145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i266.i = icmp eq ptr %2145, %2128
  br i1 %.not.i.i.i.i266.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i265.i, !llvm.loop !35

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i, %2126
  %.not.i.i.i267.i = icmp eq ptr %2127, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i, label %2146

2146:                                             ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2127) #24
  br label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i: ; preds = %2146, %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i
  %2147 = load ptr, ptr %159, align 8
  %.not.i.i.i.i268.i = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i268.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %2148

2148:                                             ; preds = %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2147) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %2148, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i
  %2149 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i269.i = icmp eq ptr %2149, null
  br i1 %.not.i.i.i1.i269.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i, label %2150

2150:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2149) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %2150, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %2151 = load ptr, ptr %164, align 8
  %.not.i.i.i.i270.i = icmp eq ptr %2151, null
  br i1 %.not.i.i.i.i270.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %2152

2152:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2151) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %2152, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i
  %2153 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i271.i = icmp eq ptr %2153, null
  br i1 %.not.i.i.i1.i271.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i, label %2154

2154:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2153) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i: ; preds = %2154, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %2155 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i272.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i.i.i272.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %2156

2156:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2155) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %2156, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i
  %2157 = load ptr, ptr %147, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %2158

2158:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2157) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %2158, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %2159 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %2159, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %.outer.i.backedge, label %2160

2160:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2159) #24
  br label %.outer.i.backedge

.loopexit.split-lp922.i:                          ; preds = %.loopexit921.i.loopexit, %.loopexit921.i.loopexit.split-lp, %2005, %2009, %1861, %1864, %1730, %1733, %1666, %.loopexit.split-lp922.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp922.loopexit.split-lp.loopexit.i, %.loopexit.split-lp922.loopexit.i
  %.pn55.i = phi { ptr, i32 } [ %lpad.phi933.i, %1666 ], [ %lpad.loopexit926.i, %.loopexit.split-lp922.loopexit.i ], [ %lpad.loopexit945.i, %.loopexit.split-lp922.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp946.i, %.loopexit.split-lp922.loopexit.split-lp.loopexit.split-lp.i ], [ %1734, %1733 ], [ %1731, %1730 ], [ %1865, %1864 ], [ %1862, %1861 ], [ %2010, %2009 ], [ %2006, %2005 ], [ %lpad.loopexit, %.loopexit921.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit921.i.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  br label %.body155.i

.body155.i:                                       ; preds = %1371, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %.loopexit.split-lp922.i, %1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i, %1107, %1089, %.body378.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i, %.loopexit.split-lp902.loopexit.split-lp.i, %.loopexit.split-lp902.loopexit.i, %.loopexit901.i
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn55.i, %.loopexit.split-lp922.i ], [ %.pn58.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit129.i ], [ %lpad.phi910.i, %1107 ], [ %1083, %1089 ], [ %1083, %.body378.i ], [ %eh.lpad-body538.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i ], [ %eh.lpad-body538.i, %1381 ], [ %lpad.loopexit903.i, %.loopexit901.i ], [ %lpad.loopexit934.i, %.loopexit.split-lp902.loopexit.i ], [ %lpad.loopexit.split-lp935.i, %.loopexit.split-lp902.loopexit.split-lp.i ], [ %eh.lpad-body673.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %eh.lpad-body673.i, %1371 ]
  %2161 = load ptr, ptr %159, align 8
  %.not.i.i.i.i273.i = icmp eq ptr %2161, null
  br i1 %.not.i.i.i.i273.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i274.i, label %2162

2162:                                             ; preds = %.body155.i
  call void @_ZdlPv(ptr noundef nonnull %2161) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i274.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i274.i: ; preds = %2162, %.body155.i
  %2163 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i275.i = icmp eq ptr %2163, null
  br i1 %.not.i.i.i1.i275.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit276.i, label %2164

2164:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i274.i
  call void @_ZdlPv(ptr noundef nonnull %2163) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit276.i

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit276.i: ; preds = %2164, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i274.i
  %2165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i277.i = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i277.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i278.i, label %2166

2166:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit276.i
  call void @_ZdlPv(ptr noundef nonnull %2165) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i278.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i278.i: ; preds = %2166, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit276.i
  %2167 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i279.i = icmp eq ptr %2167, null
  br i1 %.not.i.i.i1.i279.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit280.i, label %2168

2168:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i278.i
  call void @_ZdlPv(ptr noundef nonnull %2167) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit280.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit280.i: ; preds = %2168, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i278.i
  %2169 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i281.i = icmp eq ptr %2169, null
  br i1 %.not.i.i.i.i.i281.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i282.i, label %2170

2170:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit280.i
  call void @_ZdlPv(ptr noundef nonnull %2169) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i282.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i282.i:           ; preds = %2170, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit280.i
  %2171 = load ptr, ptr %147, align 8
  %.not.i.i.i.i.i.i.i283.i = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i.i.i.i283.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i284.i, label %2172

2172:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i282.i
  call void @_ZdlPv(ptr noundef nonnull %2171) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i284.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i284.i: ; preds = %2172, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i282.i
  %2173 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i.i.i.i285.i = icmp eq ptr %2173, null
  br i1 %.not.i.i.i1.i.i.i.i285.i, label %.body.i, label %2174

2174:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i284.i
  call void @_ZdlPv(ptr noundef nonnull %2173) #24
  br label %.body.i

2175:                                             ; preds = %.outer.i
  %2176 = load ptr, ptr %40, align 8
  %2177 = getelementptr inbounds i8, ptr %2176, i64 24
  %2178 = load i8, ptr %2177, align 8
  %2179 = trunc i8 %2178 to i1
  br i1 %2179, label %2180, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297.i

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %135, align 8
  %2182 = getelementptr inbounds i8, ptr %2181, i64 224
  %2183 = load ptr, ptr %2182, align 8, !noalias !52
  %2184 = getelementptr inbounds i8, ptr %2181, i64 232
  %2185 = load ptr, ptr %2184, align 8, !noalias !52
  %2186 = icmp eq ptr %2183, %2185
  br i1 %2186, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297.i, label %.lr.ph1315.i

.lr.ph1315.i:                                     ; preds = %2180
  %2187 = getelementptr inbounds i8, ptr %2181, i64 140
  %2188 = ptrtoint ptr %2185 to i64
  %2189 = ptrtoint ptr %2183 to i64
  %2190 = sub i64 %2188, %2189
  %2191 = sdiv exact i64 %2190, 24
  %2192 = load i32, ptr %2187, align 4, !noalias !52
  %2193 = add nsw i32 %2192, 1
  store i32 %2193, ptr %2187, align 4, !noalias !52
  %2194 = shl i64 %2191, 32
  %sext.i = add i64 %2194, -4294967296
  %2195 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit317.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit295.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i
  %2196 = load i32, ptr %2187, align 4
  %2197 = add nsw i32 %2196, -1
  store i32 %2197, ptr %2187, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297.i

2198:                                             ; preds = %2286
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit319.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit317.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i, %.lr.ph1315.i
  %indvars.iv1515.i = phi i64 [ %2195, %.lr.ph1315.i ], [ %indvars.iv.next1516.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i ]
  %2200 = load ptr, ptr %2182, align 8
  %2201 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %2200, i64 %indvars.iv1515.i, i32 0, i32 1
  %2202 = load ptr, ptr %2201, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2203 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id acquire, align 8, !noalias !55
  %2204 = icmp eq i8 %2203, 0
  br i1 %2204, label %2205, label %2211, !prof !16

2205:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit317.i
  %2206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id) #23, !noalias !55
  %.not.i299.i = icmp eq i32 %2206, 0
  br i1 %.not.i299.i, label %2211, label %2207

2207:                                             ; preds = %2205
  %2208 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 1))
          to label %2209 unwind label %2219, !noalias !55

2209:                                             ; preds = %2207
  store i32 %2208, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !55
  %2210 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id) #23, !noalias !55
  br label %2211

2211:                                             ; preds = %2209, %2205, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit317.i
  %2212 = load i32, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !55
  %.not.i.i.i298.i = icmp eq i32 %2212, 0
  br i1 %.not.i.i.i298.i, label %2221, label %2213

2213:                                             ; preds = %2211
  %2214 = sext i32 %2212 to i64
  %2215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2216 = getelementptr inbounds i32, ptr %2215, i64 %2214
  %2217 = load i32, ptr %2216, align 4, !noalias !55
  %2218 = add nsw i32 %2217, 1
  store i32 %2218, ptr %2216, align 4, !noalias !55
  br label %2221

2219:                                             ; preds = %2207
  %2220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id) #23, !noalias !55
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit319.i

2221:                                             ; preds = %2213, %2211
  store i32 %2212, ptr %35, align 4, !alias.scope !55
  %2222 = getelementptr inbounds i8, ptr %2202, i64 76
  %2223 = load i32, ptr %2222, align 4
  %2224 = icmp eq i32 %2223, %2212
  br i1 %2224, label %2225, label %.critedge5.i

2225:                                             ; preds = %2221
  %2226 = load ptr, ptr %134, align 8
  %2227 = load ptr, ptr %138, align 8
  %2228 = icmp eq ptr %2226, %2227
  br i1 %2228, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit312.i, label %2229

2229:                                             ; preds = %2225
  %2230 = getelementptr inbounds i8, ptr %2202, i64 56
  %2231 = load i32, ptr %2230, align 8
  %2232 = ptrtoint ptr %2227 to i64
  %2233 = ptrtoint ptr %2226 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = lshr exact i64 %2234, 2
  %2236 = trunc i64 %2235 to i32
  %2237 = urem i32 %2231, %2236
  %2238 = load ptr, ptr %140, align 8
  %2239 = load ptr, ptr %139, align 8
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = ashr exact i64 %2242, 3
  %2244 = ashr exact i64 %2234, 2
  %2245 = icmp ugt i64 %2243, %2244
  br i1 %2245, label %2246, label %._crit_edge.i.i303.i

2246:                                             ; preds = %2229
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %.noexc311.i unwind label %2288

.noexc311.i:                                      ; preds = %2246
  %2247 = load ptr, ptr %134, align 8
  %2248 = load ptr, ptr %138, align 8
  %2249 = icmp eq ptr %2247, %2248
  br i1 %2249, label %._crit_edge.i.i303.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i310.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i310.i: ; preds = %.noexc311.i
  %2250 = load i32, ptr %2230, align 8
  %2251 = ptrtoint ptr %2248 to i64
  %2252 = ptrtoint ptr %2247 to i64
  %2253 = sub i64 %2251, %2252
  %2254 = lshr exact i64 %2253, 2
  %2255 = trunc i64 %2254 to i32
  %2256 = urem i32 %2250, %2255
  br label %._crit_edge.i.i303.i

._crit_edge.i.i303.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i310.i, %.noexc311.i, %2229
  %2257 = phi ptr [ %2226, %2229 ], [ %2247, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i310.i ], [ %2247, %.noexc311.i ]
  %2258 = phi i32 [ %2237, %2229 ], [ %2256, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i310.i ], [ 0, %.noexc311.i ]
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i32, ptr %2257, i64 %2259
  %2261 = load i32, ptr %2260, align 4
  %2262 = icmp sgt i32 %2261, -1
  br i1 %2262, label %.lr.ph.i.i305.i, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit312.i

.lr.ph.i.i305.i:                                  ; preds = %._crit_edge.i.i303.i
  %2263 = load ptr, ptr %139, align 8
  br label %2264

2264:                                             ; preds = %2268, %.lr.ph.i.i305.i
  %.013.i.i306.i = phi i32 [ %2261, %.lr.ph.i.i305.i ], [ %2270, %2268 ]
  %2265 = zext nneg i32 %.013.i.i306.i to i64
  %2266 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2263, i64 %2265
  %2267 = load ptr, ptr %2266, align 8
  %.not1317.not.i.not.not = icmp ne ptr %2267, %2202
  br i1 %.not1317.not.i.not.not, label %2268, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit312.i

2268:                                             ; preds = %2264
  %2269 = getelementptr inbounds i8, ptr %2266, i64 8
  %2270 = load i32, ptr %2269, align 8
  %2271 = icmp sgt i32 %2270, -1
  br i1 %2271, label %2264, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit312.i, !llvm.loop !18

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit312.i: ; preds = %2268, %2264, %._crit_edge.i.i303.i, %2225
  %.011.i.i304.i = phi i1 [ true, %._crit_edge.i.i303.i ], [ true, %2225 ], [ %.not1317.not.i.not.not, %2264 ], [ %.not1317.not.i.not.not, %2268 ]
  %2272 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2273 = trunc i8 %2272 to i1
  %2274 = icmp ne i32 %2212, 0
  %or.cond.i.i313.i = and i1 %2274, %2273
  br i1 %or.cond.i.i313.i, label %2275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314.i

2275:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit312.i
  %2276 = sext i32 %2212 to i64
  %2277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2278 = getelementptr inbounds i32, ptr %2277, i64 %2276
  %2279 = load i32, ptr %2278, align 4
  %2280 = add nsw i32 %2279, -1
  store i32 %2280, ptr %2278, align 4
  %2281 = icmp sgt i32 %2279, 1
  br i1 %2281, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314.i, label %2282

2282:                                             ; preds = %2275
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2212)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314.i unwind label %2283

2283:                                             ; preds = %2282
  %2284 = landingpad { ptr, i32 }
          catch ptr null
  %2285 = extractvalue { ptr, i32 } %2284, 0
  call void @__clang_call_terminate(ptr %2285) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit314.i:           ; preds = %2282, %2275, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit312.i
  br i1 %.011.i.i304.i, label %2286, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i

2286:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314.i
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19) #26
          to label %2287 unwind label %2198

2287:                                             ; preds = %2286
  unreachable

2288:                                             ; preds = %2246
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit319.i

.critedge5.i:                                     ; preds = %2221
  %2290 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2291 = trunc i8 %2290 to i1
  %2292 = icmp ne i32 %2212, 0
  %or.cond.i.i315.i = and i1 %2292, %2291
  br i1 %or.cond.i.i315.i, label %2293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i

2293:                                             ; preds = %.critedge5.i
  %2294 = sext i32 %2212 to i64
  %2295 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2296 = getelementptr inbounds i32, ptr %2295, i64 %2294
  %2297 = load i32, ptr %2296, align 4
  %2298 = add nsw i32 %2297, -1
  store i32 %2298, ptr %2296, align 4
  %2299 = icmp sgt i32 %2297, 1
  br i1 %2299, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i, label %2300

2300:                                             ; preds = %2293
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2212)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i unwind label %2301

2301:                                             ; preds = %2300
  %2302 = landingpad { ptr, i32 }
          catch ptr null
  %2303 = extractvalue { ptr, i32 } %2302, 0
  call void @__clang_call_terminate(ptr %2303) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit316.i:           ; preds = %2300, %2293, %.critedge5.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314.i
  %indvars.iv.next1516.i = add nsw i64 %indvars.iv1515.i, -1
  %2304 = icmp eq i64 %indvars.iv1515.i, 0
  br i1 %2304, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit295.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit317.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit319.i: ; preds = %2288, %2219, %2198
  %.pn.pn.i = phi { ptr, i32 } [ %2289, %2288 ], [ %2199, %2198 ], [ %2220, %2219 ]
  %2305 = load i32, ptr %2187, align 4
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %2187, align 4
  br label %.body.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit295.i, %2180, %2175
  invoke fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker7run_abcEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 0)
          to label %2307 unwind label %.loopexit.split-lp941.i

2307:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit297.i
  %.not.i.i.i322.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i322.i, label %2310, label %2308

2308:                                             ; preds = %2307
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %2310

.body.i:                                          ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit319.i, %2174, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i284.i, %214, %.loopexit.split-lp941.i, %.loopexit940.i
  %.pn58.pn.pn.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %.pn58.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i284.i ], [ %.pn58.pn.pn.i, %2174 ], [ %.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit319.i ], [ %lpad.loopexit942.i, %.loopexit940.i ], [ %lpad.loopexit.split-lp943.i, %.loopexit.split-lp941.i ]
  %.not.i.i.i323.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i323.i, label %.body, label %2309

2309:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %.body

2310:                                             ; preds = %2308, %2307
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %2311 = load ptr, ptr %139, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i.i49, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %2312

2312:                                             ; preds = %2310
  call void @_ZdlPv(ptr noundef nonnull %2311) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %2312, %2310
  %2313 = load ptr, ptr %134, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %2313, null
  br i1 %.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit, label %2314

2314:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2313) #24
  br label %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit

_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit:        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %2314
  %2315 = getelementptr inbounds i8, ptr %.sroa.0165.01599, i64 8
  %.not = icmp eq ptr %2315, %133
  br i1 %.not, label %._crit_edge1602.loopexit, label %187

.loopexit193:                                     ; preds = %196
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp194:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit193, %.loopexit.split-lp194, %.body.i, %2309
  %eh.lpad-body = phi { ptr, i32 } [ %.pn58.pn.pn.pn.i, %2309 ], [ %.pn58.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit195, %.loopexit193 ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp194 ]
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #23
  %2316 = load ptr, ptr %39, align 8
  %.not.i.i.i50 = icmp eq ptr %2316, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51, label %2317

2317:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2316) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51

2318:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %.val = load ptr, ptr %36, align 8
  %.not.i.i.i.i52 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i52, label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit, label %2319

2319:                                             ; preds = %2318
  call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit

_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit:        ; preds = %2318, %2319
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51: ; preds = %.loopexit203, %.loopexit.split-lp204, %2317, %.body, %185, %105
  %.pn24 = phi { ptr, i32 } [ %lpad.phi202, %105 ], [ %186, %185 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %2317 ], [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ]
  %.val26 = load ptr, ptr %36, align 8
  %.not.i.i.i.i53 = icmp eq ptr %.val26, null
  br i1 %.not.i.i.i.i53, label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit54, label %2320

2320:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %.val26) #24
  br label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit54

_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit54:      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit51, %2320
  resume { ptr, i32 } %.pn24
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

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %31) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZNK5Yosys5RTLIL6Design27selected_whole_modules_warnEb(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(376), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %7
  ret void
}

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker7run_abcEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %26

17:                                               ; preds = %2
  invoke void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %4)
          to label %18 unwind label %28

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #23
  %19 = icmp sgt i32 %1, 0
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  br i1 %19, label %23, label %36

23:                                               ; preds = %18
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.21, i32 noundef %1)
          to label %24 unwind label %31

24:                                               ; preds = %23
  invoke void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %7)
          to label %25 unwind label %33

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %44

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #23
  br label %55

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn13 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  br label %55

36:                                               ; preds = %18
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull %9)
          to label %38 unwind label %41

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %44

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn11 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #23
  br label %55

44:                                               ; preds = %38, %25
  %.sink = phi ptr [ %8, %38 ], [ %6, %25 ]
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.sink) #23
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %44
  invoke void @_ZN5Yosys4Pass14call_on_moduleEPNS_5RTLIL6DesignEPNS1_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %47, ptr noundef nonnull %45, ptr noundef nonnull %11)
          to label %49 unwind label %52

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret void

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn15 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %55

55:                                               ; preds = %54, %43, %35, %30
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %54 ], [ %.pn13, %35 ], [ %.pn11, %43 ], [ %.pn, %30 ]
  resume { ptr, i32 } %.pn15.pn
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.160", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %13, %11 ], [ 0, %9 ]
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %15, %20
  store i32 %21, ptr %3, align 4
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

33:                                               ; preds = %14
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %34, %35
  %.pre10.pre.pre = load ptr, ptr %1, align 8
  br i1 %36, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %37

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq ptr %.pre10.pre.pre, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.pre10.pre.pre, i64 56
  %40 = load i32, ptr %39, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i: ; preds = %38, %37
  %41 = phi i32 [ %40, %38 ], [ 0, %37 ]
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %41, %46
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, %33
  %.0.i.i = phi i32 [ 0, %33 ], [ %47, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre10 = phi ptr [ %.pre10.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %10, %14 ]
  %48 = phi ptr [ %34, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %14 ]
  %49 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %21, %14 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %54 = load ptr, ptr %22, align 8
  br label %55

55:                                               ; preds = %60, %.lr.ph.i
  %.013.i = phi i32 [ %52, %.lr.ph.i ], [ %62, %60 ]
  %56 = zext nneg i32 %.013.i to i64
  %57 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %.pre10
  br i1 %59, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %60, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %64 = phi ptr [ %.pre10, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre10, %60 ]
  store ptr %64, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %65, align 8
  %66 = call noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %55, %.loopexit
  %67 = phi ptr [ %.pre11, %.loopexit ], [ %54, %55 ]
  %.0 = phi i32 [ %66, %.loopexit ], [ %.013.i, %55 ]
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %67, i64 %68, i32 0, i32 1
  ret ptr %69
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt12_Vector_baseISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8, !noalias !60
  %9 = getelementptr inbounds i8, ptr %6, i64 232
  %10 = load ptr, ptr %9, align 8, !noalias !60
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit10, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 140
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = load i32, ptr %12, align 4, !noalias !60
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !noalias !60
  %19 = shl i64 %16, 32
  %sext = add i64 %19, -4294967296
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %25 = load i32, ptr %12, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %12, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit10

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit10: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %2
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit12: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread30, %56
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %12, align 4
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  resume { ptr, i32 } %27

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %30, i64 %indvars.iv, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread30, label %36

36:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %32, i64 56
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ %39, %37 ], [ 0, %36 ]
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %41, %46
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = ashr exact i64 %44, 2
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %._crit_edge.i.i

56:                                               ; preds = %40
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit12

.noexc:                                           ; preds = %56
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %._crit_edge.i.i, label %60

60:                                               ; preds = %.noexc
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %32, i64 56
  %63 = load i32, ptr %62, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i: ; preds = %61, %60
  %64 = phi i32 [ %63, %61 ], [ 0, %60 ]
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %64, %69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, %.noexc, %40
  %71 = phi ptr [ %33, %40 ], [ %57, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ], [ %57, %.noexc ]
  %72 = phi i32 [ %47, %40 ], [ %70, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ], [ 0, %.noexc ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread30

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %77 = load ptr, ptr %23, align 8
  br label %78

78:                                               ; preds = %83, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %75, %.lr.ph.i.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i.i to i64
  %80 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %32
  br i1 %82, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread30, !llvm.loop !18

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread30: ; preds = %83, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit, %._crit_edge.i.i
  %87 = load ptr, ptr %5, align 8
  invoke void @_ZN5Yosys5RTLIL9Selection6selectINS0_6ModuleENS0_4CellEEEvPT_PT0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %87, ptr noundef %32)
          to label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit12

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %78, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %88 = icmp eq i64 %indvars.iv, 0
  br i1 %88, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %17 = load i32, ptr %.05.i.i.i.i.i3, align 4
  %18 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %19 = trunc i8 %18 to i1
  %20 = icmp ne i32 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %21, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %22 = sext i32 %17 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %17)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %28, %21, %.lr.ph.i.i.i.i.i2
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i4 = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit
  %33 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i7, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %8
}

declare void @_ZN5Yosys4Pass14call_on_moduleEPNS_5RTLIL6DesignEPNS1_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL9Selection6selectINS0_6ModuleENS0_4CellEEEvPT_PT0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 304
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread8, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 4
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %15, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, %18
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %14
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %._crit_edge.i.i, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = urem i32 %35, %40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34, %30, %14
  %42 = phi ptr [ %10, %14 ], [ %31, %34 ], [ %31, %30 ]
  %43 = phi i32 [ %21, %14 ], [ %41, %34 ], [ 0, %30 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread8

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr %9, align 4
  br label %50

50:                                               ; preds = %55, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ %57, %55 ]
  %51 = zext nneg i32 %.013.i.i to i64
  %52 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %50, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread8, !llvm.loop !65

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread8: ; preds = %55, %7, %._crit_edge.i.i
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %61 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %62 = load ptr, ptr %60, align 8, !noalias !66
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !66
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %66

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread8
  store i32 0, ptr %4, align 4, !noalias !66
  br label %.loopexit.i

66:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread8
  %67 = load i32, ptr %61, align 4, !noalias !66
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = urem i32 %67, %72
  store i32 %73, ptr %4, align 4, !noalias !66
  %74 = getelementptr inbounds i8, ptr %60, i64 24
  %75 = getelementptr inbounds i8, ptr %60, i64 32
  %76 = load ptr, ptr %75, align 8, !noalias !66
  %77 = load ptr, ptr %74, align 8, !noalias !66
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %80, %70
  br i1 %81, label %82, label %._crit_edge.i.i4

82:                                               ; preds = %66
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %60), !noalias !66
  %83 = load ptr, ptr %60, align 8, !noalias !66
  %84 = load ptr, ptr %63, align 8, !noalias !66
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %61, align 4, !noalias !66
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = urem i32 %87, %92
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %86, %82
  %.0.i.i.i = phi i32 [ 0, %82 ], [ %93, %86 ]
  store i32 %.0.i.i.i, ptr %4, align 4, !noalias !66
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %66
  %94 = phi ptr [ %83, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %62, %66 ]
  %95 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %73, %66 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !noalias !66
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.lr.ph.i.i5, label %.loopexit.i

.lr.ph.i.i5:                                      ; preds = %._crit_edge.i.i4
  %100 = load ptr, ptr %74, align 8, !noalias !66
  %101 = load i32, ptr %61, align 4, !noalias !66
  br label %102

102:                                              ; preds = %107, %.lr.ph.i.i5
  %.013.i.i6 = phi i32 [ %98, %.lr.ph.i.i5 ], [ %109, %107 ]
  %103 = zext nneg i32 %.013.i.i6 to i64
  %104 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !noalias !66
  %106 = icmp eq i32 %105, %101
  br i1 %106, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4, !noalias !66
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %102, label %.loopexit.i, !llvm.loop !65

.loopexit.i:                                      ; preds = %107, %._crit_edge.i.i4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %111 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !66
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit: ; preds = %102, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %50, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.187", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.116", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %11, %16
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 72
  %26 = shl nsw i64 %25, 1
  %27 = ashr exact i64 %14, 2
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %._crit_edge.i

29:                                               ; preds = %10
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %30, %31
  %.pre15.pre.pre = load i32, ptr %1, align 4
  br i1 %32, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %.pre15.pre.pre, %38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %33, %29
  %.0.i.i = phi i32 [ 0, %29 ], [ %39, %33 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre15 = phi i32 [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %11, %10 ]
  %40 = phi ptr [ %30, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %6, %10 ]
  %41 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %17, %10 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %46 = load ptr, ptr %18, align 8
  br label %47

47:                                               ; preds = %52, %.lr.ph.i
  %.013.i = phi i32 [ %44, %.lr.ph.i ], [ %54, %52 ]
  %48 = zext nneg i32 %.013.i to i64
  %49 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.pre15
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %47, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %52, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread
  %56 = phi i32 [ %.pre15, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread ], [ %.pre15, %52 ]
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.loopexit
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %.loopexit
  store i32 %56, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  %66 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge unwind label %68

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge: ; preds = %63
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #23
  resume { ptr, i32 } %69

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit: ; preds = %47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge
  %70 = phi ptr [ %.pre16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge ], [ %46, %47 ]
  %.08 = phi i32 [ %67, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge ], [ %.013.i, %47 ]
  %71 = sext i32 %.08 to i64
  %72 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %70, i64 %71, i32 0, i32 2
  ret ptr %72
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
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
  %sext = shl i64 %66, 29
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.25)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #23
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !71

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !71

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
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
  store i32 %11, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %48, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %41, align 8
  store ptr %39, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  store ptr %47, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit

48:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit unwind label %75

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit: ; preds = %22, %48
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %50 unwind label %75

50:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %11, %59
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %54, %50
  %.0.i = phi i32 [ 0, %50 ], [ %60, %54 ]
  store i32 %.0.i, ptr %2, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

64:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %65 = sext i32 %11 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %48, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  resume { ptr, i32 } %76

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %6, i64 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i8 = icmp eq ptr %83, %85
  br i1 %.not.i8, label %113, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4
  %88 = load i32, ptr %1, align 8
  store i32 %88, ptr %83, align 4
  store i32 0, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = getelementptr inbounds i8, ptr %83, i64 32
  %92 = getelementptr inbounds i8, ptr %83, i64 16
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  %94 = load ptr, ptr %90, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %83, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %83, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %91, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %103, align 8
  store ptr %100, ptr %99, align 8
  store ptr %102, ptr %106, align 8
  store ptr %104, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %83, i64 64
  store i32 %87, ptr %110, align 8
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 72
  store ptr %112, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

113:                                              ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit: ; preds = %86, %113
  %114 = phi ptr [ %112, %86 ], [ %.pre, %113 ]
  %115 = load ptr, ptr %78, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 72
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  store i32 %121, ptr %125, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %71, %64, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 72
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, -1
  ret i32 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %26
  %27 = load i32, ptr %0, align 8
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %29 = trunc i8 %28 to i1
  %30 = icmp ne i32 %27, 0
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %31, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

31:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %32 = sext i32 %27 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %31, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 72
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
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 72
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %27, ptr %47, align 8
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #23
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #23
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #23
  %.not4.i.i.i31 = icmp eq ptr %25, %49
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %59, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i32 ], [ %25, %59 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #23
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %48
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !63

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %55, %59, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.017 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01216 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4
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
  store i32 %4, ptr %.017, align 4
  %11 = getelementptr inbounds i8, ptr %.017, i64 8
  %12 = getelementptr inbounds i8, ptr %.017, i64 32
  %13 = getelementptr inbounds i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %22 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.017) #23
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.017, i64 64
  %24 = getelementptr inbounds i8, ptr %.01216, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.01216, i64 72
  %27 = getelementptr inbounds i8, ptr %.017, i64 72
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #23
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %29
  %.013.i.i.i.i.i = phi ptr [ %34, %29 ], [ %21, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %33, %29 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  store i32 %22, ptr %.013.i.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit: ; preds = %29
  %.pre47 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %49, %42, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %54 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %56, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %15
  %.not24 = icmp ult i64 %61, %9
  br i1 %.not24, label %109, label %62

62:                                               ; preds = %57
  %63 = icmp sgt i64 %10, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %62, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %62 ]
  %.0811.i.i.i.i.i = phi ptr [ %87, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %62 ]
  %.0910.i.i.i.i.i = phi ptr [ %86, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %62 ]
  %64 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %68
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i.i.i25
  %76 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %77, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %76, ptr %.0811.i.i.i.i.i, align 4
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !75

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %58, align 8
  %.pre53 = ptrtoint ptr %87 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %62
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %62 ]
  %90 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %59, %62 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %62 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %90
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %91 = sub i64 %.pre-phi54, %15
  %92 = getelementptr inbounds i8, ptr %13, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %94 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %95 = trunc i8 %94 to i1
  %96 = icmp ne i32 %93, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %96, %95
  br i1 %or.cond.i.i.i.i.i.i.i28, label %97, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

97:                                               ; preds = %.lr.ph.i.i.i27
  %98 = sext i32 %93 to i64
  %99 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp sgt i32 %101, 1
  br i1 %103, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %104

104:                                              ; preds = %97
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %93)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %104, %97, %.lr.ph.i.i.i27
  %108 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %108, %90
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !76

109:                                              ; preds = %57
  %110 = ashr exact i64 %61, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %136, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %110, %109 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %135, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %13, %109 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %134, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %6, %109 ]
  %112 = load i32, ptr %.0811.i.i.i.i.i34, align 4
  %113 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %114 = trunc i8 %113 to i1
  %115 = icmp ne i32 %112, 0
  %or.cond.i.i.i.i.i.i.i.i36 = and i1 %115, %114
  br i1 %or.cond.i.i.i.i.i.i.i.i36, label %116, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

116:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %117 = sext i32 %112 to i64
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37, label %123

123:                                              ; preds = %116
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %112)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37: ; preds = %123, %116, %.lr.ph.i.i.i.i.i32
  %124 = load i32, ptr %.0910.i.i.i.i.i35, align 4
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39, label %125

125:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  %126 = sext i32 %124 to i64
  %127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39: ; preds = %125, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  store i32 %124, ptr %.0811.i.i.i.i.i34, align 4
  %131 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %135 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %136 = add nsw i64 %.012.i.i.i.i.i33, -1
  %137 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !77

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.pre43 = load ptr, ptr %1, align 8
  %.pre44 = load ptr, ptr %58, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.pre46 = load ptr, ptr %4, align 8
  %.pre48 = ptrtoint ptr %.pre44 to i64
  %.pre49 = ptrtoint ptr %.pre45 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %109
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %61, %109 ]
  %138 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %109 ]
  %139 = phi ptr [ %.pre44, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %59, %109 ]
  %140 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %109 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 %.pre-phi52
  %.not13.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %149
  %.015.i.i.i.i = phi ptr [ %154, %149 ], [ %139, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.01214.i.i.i.i = phi ptr [ %153, %149 ], [ %141, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %142 = load i32, ptr %.01214.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %149, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = sext i32 %142 to i64
  %145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %143, %.lr.ph.i.i.i.i
  store i32 %142, ptr %.015.i.i.i.i, align 4
  %150 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %151 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %154 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %149, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %9) #26
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %20) #26
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %29) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %38) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !79

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !80

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !81

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !82

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !79

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !83

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !79

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %27, ptr %47, align 8
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #23
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #23
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #23
  %.not4.i.i.i31 = icmp eq ptr %25, %49
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %59, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i32 ], [ %25, %59 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #23
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %48
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !63

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %55, %59, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
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
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
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
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !85

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
  tail call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
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
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
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
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !85

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
  tail call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %81, ptr %80, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #23
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #23
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
  call void @free(ptr noundef %21) #23
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %indvars.iv, i64 noundef %30) #26
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !27

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !28

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %indvars.iv, i64 noundef %72) #26
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !27

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !28

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %56, i64 noundef %110) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %98, i64 noundef %110) #26
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !27

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !28

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !27

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !28

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !86

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !86

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !87

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !26

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !26

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !88
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !93
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !92

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #24
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %15, i64 noundef %21) #26
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.32, i32 noundef %35, ptr noundef nonnull %0) #26
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
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
  call void @_ZdlPv(ptr noundef nonnull %50) #24
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
  store ptr @.str.33, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.33, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
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
  call void @_ZdlPv(ptr noundef nonnull %116) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #27
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
  call void @_ZdlPv(ptr noundef nonnull %144) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #27
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
  call void @_ZdlPv(ptr noundef nonnull %172) #24
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %198, i64 noundef %204) #26
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %198, i64 noundef %212) #26
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %198, i64 noundef %221) #26
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.28, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !79

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !80

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !81

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
  %4 = alloca %"struct.std::pair.205", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !79

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !80

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !81

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !98
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !79

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !103
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !102

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 4
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
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %57

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
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !107
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %9, i64 56
  %49 = load i32, ptr %48, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %47, %46
  %50 = phi i32 [ %49, %47 ], [ 0, %46 ]
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %50, %55
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit ], [ %56, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %108

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %4, i64 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i7 = icmp eq ptr %63, %65
  br i1 %.not.i7, label %71, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %70, ptr %62, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit

71:                                               ; preds = %57
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i9, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i10 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i10, label %86, label %83

83:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8
  %84 = mul nuw nsw i64 %82, 24
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  br label %86

86:                                               ; preds = %83, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %87, i64 %78
  %89 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %89, ptr %90, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %86, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i12 ], [ %87, %86 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i12 ], [ %72, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !112
  %91 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %91, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !111

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %86
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %87, %86 ], [ %92, %.lr.ph.i.i.i.i.i.i12 ]
  %93 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  store ptr %87, ptr %58, align 8
  store ptr %93, ptr %62, align 8
  %95 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %87, i64 %82
  store ptr %95, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit: ; preds = %66, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %96 = phi ptr [ %.pre, %66 ], [ %87, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %97 = phi ptr [ %70, %66 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !117
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i15, i64 32, i1 false), !alias.scope !122
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 32
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i.i16 = icmp eq ptr %89, %9
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !121

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %84
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %85, %84 ], [ %90, %.lr.ph.i.i.i.i.i.i13 ]
  %91 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 32
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %70) #24
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
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !126

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !127

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %17, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp slt i32 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 -4
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp slt i32 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp slt i32 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = getelementptr inbounds i8, ptr %1, i64 -4
  %35 = load i32, ptr %33, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp slt i32 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = getelementptr inbounds i8, ptr %1, i64 -4
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = icmp slt i32 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = icmp slt i32 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  %51 = getelementptr inbounds i8, ptr %1, i64 -4
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %51, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink38.i = phi i32 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink37.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load i32, ptr %0, align 4
  store i32 %.sink38.i, ptr %0, align 4
  store i32 %55, ptr %.sink37.i, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = getelementptr inbounds i8, ptr %.sink37.i, i64 4
  tail call void @_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %58

58:                                               ; preds = %79, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %82, %79 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %79 ]
  %59 = load i32, ptr %0, align 4
  br label %60

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %58
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %58 ], [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %61 = load i32, ptr %.sroa.011.1.i, align 4
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %63

63:                                               ; preds = %60
  %64 = icmp slt i32 %59, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %63
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %63
  %65 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %56, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %60
  %69 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !128

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %70 = load i32, ptr %.sroa.0.1.i, align 4
  %71 = icmp slt i32 %59, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %72

72:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %73 = icmp slt i32 %70, %59
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %75 = load i32, ptr %56, align 4
  %76 = load i32, ptr %74, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !129

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %72
  %78 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %78, label %79, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

79:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store i32 %70, ptr %.sroa.011.1.i, align 4
  store i32 %61, ptr %.sroa.0.1.i, align 4
  %80 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  tail call void @_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 8
  br label %58, !llvm.loop !130

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.167", align 4
  %5 = alloca %"struct.std::pair.167", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %11, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13
  %.010 = phi i64 [ %13, %11 ], [ %37, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13 ]
  %17 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %.010
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  store i32 %18, ptr %5, align 4
  store i32 %20, ptr %15, align 4
  store i32 0, ptr %14, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %15, align 4
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %24 = trunc i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %26, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13:  ; preds = %33, %26, %21
  %37 = add nsw i64 %.010, -1
  %.not = icmp eq i64 %.010, 0
  br i1 %.not, label %.loopexit, label %16

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  resume { ptr, i32 } %39

.loopexit:                                        ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i:
  %4 = alloca %"struct.std::pair.167", align 4
  %5 = alloca %"struct.std::pair.167", align 4
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %19, label %13

13:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, %13
  store i32 %12, ptr %8, align 4
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  store i32 %6, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %9, ptr %24, align 4
  store i32 0, ptr %7, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr noundef nonnull %5)
          to label %25 unwind label %41

25:                                               ; preds = %19
  %26 = load i32, ptr %24, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ne i32 %26, 0
  %or.cond.i.i.i3 = and i1 %29, %28
  br i1 %or.cond.i.i.i3, label %30, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit5

30:                                               ; preds = %25
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit5, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit5 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit5:   ; preds = %37, %30, %25
  ret void

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.167", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit
  %.042 = phi i64 [ %26, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ], [ %1, %4 ]
  %10 = shl i64 %.042, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %13
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp slt i32 %16, %15
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %18
  %20 = getelementptr inbounds i8, ptr %12, i64 4
  %21 = getelementptr inbounds i8, ptr %14, i64 4
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp slt i32 %22, %23
  %cond.fr = freeze i1 %24
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40: ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %25 = phi i32 [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %15, %18 ]
  %26 = phi i64 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %11, %18 ]
  %27 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %.042
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %26, i32 1
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %32 = trunc i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %34, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %41

41:                                               ; preds = %34
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %41, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40
  %42 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, %43
  store i32 %42, ptr %29, align 4
  %49 = icmp slt i64 %26, %8
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %26, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %._crit_edge
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %.0.lcssa, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = shl nsw i64 %.0.lcssa, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %.0.lcssa
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 4
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i25 = and i1 %67, %66
  br i1 %or.cond.i.i.i25, label %68, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26

68:                                               ; preds = %56
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26, label %75

75:                                               ; preds = %68
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26: ; preds = %75, %68, %56
  %76 = load i32, ptr %62, align 4
  %.not.i.i.i27 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i27, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26, %77
  store i32 %76, ptr %63, align 4
  br label %83

83:                                               ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28, %52, %._crit_edge
  %.1 = phi i64 [ %58, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28 ], [ %.0.lcssa, %52 ], [ %.0.lcssa, %._crit_edge ]
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %6, align 4
  %85 = getelementptr inbounds i8, ptr %6, i64 4
  %86 = getelementptr inbounds i8, ptr %3, i64 4
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %85, align 4
  store i32 0, ptr %86, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %88 unwind label %104

88:                                               ; preds = %83
  %89 = load i32, ptr %85, align 4
  %90 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %91 = trunc i8 %90 to i1
  %92 = icmp ne i32 %89, 0
  %or.cond.i.i.i29 = and i1 %92, %91
  br i1 %or.cond.i.i.i29, label %93, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, label %100

100:                                              ; preds = %93
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %89)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #28
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit:    ; preds = %88, %93, %100
  ret void

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit
  %.023 = phi i64 [ %1, %.lr.ph ], [ %.0924, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ]
  %.0924.in = add nsw i64 %.023, -1
  %.0924 = sdiv i64 %.0924.in, 2
  %9 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %.0924
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %10
  br i1 %14, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit: ; preds = %13
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread: ; preds = %8, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit
  %19 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %.023
  store i32 %10, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %24 = trunc i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %26, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %33

33:                                               ; preds = %26
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %33, %26, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread
  %34 = load i32, ptr %20, align 4
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, label %35

35:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, %35
  store i32 %34, ptr %21, align 4
  %41 = icmp sgt i64 %.0924, %2
  br i1 %41, label %8, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, %13, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.023, %13 ], [ %.0924, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ], [ %.023, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit ]
  %42 = getelementptr inbounds %"struct.std::pair.167", ptr %0, i64 %.0.lcssa
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %48 = trunc i8 %47 to i1
  %49 = icmp ne i32 %46, 0
  %or.cond.i.i.i10 = and i1 %49, %48
  br i1 %or.cond.i.i.i10, label %50, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11

50:                                               ; preds = %.critedge
  %51 = sext i32 %46 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11, label %57

57:                                               ; preds = %50
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %46)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11: ; preds = %57, %50, %.critedge
  %58 = load i32, ptr %44, align 4
  %.not.i.i.i12 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i12, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit13, label %59

59:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11
  %60 = sext i32 %58 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit13

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit13: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11, %59
  store i32 %58, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i:
  %2 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  store i32 0, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %11, label %5

5:                                                ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %5, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %4, ptr %0, align 4
  %12 = load i32, ptr %1, align 4
  %13 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %14 = trunc i8 %13 to i1
  %15 = icmp ne i32 %12, 0
  %or.cond.i.i5 = and i1 %15, %14
  br i1 %or.cond.i.i5, label %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6, label %23

23:                                               ; preds = %16
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6 unwind label %43

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6: ; preds = %23, %16, %11
  %.not.i.i7 = icmp eq i32 %3, 0
  br i1 %.not.i.i7, label %.thread, label %24

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6
  store i32 %3, ptr %1, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6
  %25 = sext i32 %3 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  store i32 %3, ptr %1, align 4
  %30 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

32:                                               ; preds = %24
  %33 = sext i32 %3 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %39

39:                                               ; preds = %32
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %24, %32, %39
  ret void

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #23
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.167", align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit ]
  %9 = load i32, ptr %.sroa.0.023, align 4
  %10 = load i32, ptr %0, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge: ; preds = %8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pn22, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread

12:                                               ; preds = %8
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.pn22, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %18 = phi i32 [ %.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  store i32 %9, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %.pn22, i64 12
  store i32 %18, ptr %6, align 4
  store i32 0, ptr %19, align 4
  %20 = ptrtoint ptr %.sroa.0.023 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit18

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = getelementptr inbounds i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %49, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %26, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %25, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %32 = trunc i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %34, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i unwind label %.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %41, %34, %.lr.ph.i.i.i.i.i
  %42 = load i32, ptr %28, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i: ; preds = %43, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %42, ptr %29, align 4
  %49 = add nsw i64 %.010.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %.loopexit18.loopexit, !llvm.loop !133

.loopexit18.loopexit:                             ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i
  %.pre25 = load i32, ptr %3, align 4
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %51 = phi i32 [ %.pre25, %.loopexit18.loopexit ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ]
  store i32 %51, ptr %0, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %54 = trunc i8 %53 to i1
  %55 = icmp ne i32 %52, 0
  %or.cond.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i, label %56, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

56:                                               ; preds = %.loopexit18
  %57 = sext i32 %52 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %63

63:                                               ; preds = %56
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %52)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %63, %56, %.loopexit18
  %64 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %.thread, label %65

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 %64, ptr %5, align 4
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

65:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  store i32 %64, ptr %5, align 4
  %71 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

73:                                               ; preds = %65
  %74 = sext i32 %64 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  resume { ptr, i32 } %lpad.phi

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit:    ; preds = %.thread, %80, %73, %65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %8, !llvm.loop !134

.loopexit19:                                      ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.167", align 4
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %36, %1
  %.sroa.09.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %36 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -8
  %8 = load i32, ptr %.sroa.0.0, align 4
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %8, %3
  br i1 %11, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit: ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread: ; preds = %7, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  store i32 %8, ptr %.sroa.09.0, align 4
  %15 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -4
  %16 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %19 = trunc i8 %18 to i1
  %20 = icmp ne i32 %17, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

21:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread
  %22 = sext i32 %17 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %17)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %28, %21, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread
  %29 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %36, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %31 = sext i32 %29 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %30, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 %29, ptr %16, align 4
  br label %7, !llvm.loop !135

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #23
  resume { ptr, i32 } %lpad.phi

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12: ; preds = %10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  store i32 %3, ptr %.sroa.09.0, align 4
  %38 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i32 %39, 0
  %or.cond.i.i.i1 = and i1 %42, %41
  br i1 %or.cond.i.i.i1, label %43, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12
  %44 = sext i32 %39 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2 unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2: ; preds = %50, %43, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12
  %.not.i.i.i3 = icmp eq i32 %6, 0
  br i1 %.not.i.i.i3, label %.thread, label %51

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2
  store i32 %6, ptr %38, align 4
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

51:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2
  %52 = sext i32 %6 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  store i32 %6, ptr %38, align 4
  %57 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

59:                                               ; preds = %51
  %60 = sext i32 %6 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit:    ; preds = %.thread, %51, %59, %66
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlutmap.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111NlutmapPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_111NlutmapPassE, i64 16), ptr @_ZN12_GLOBAL__N_111NlutmapPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111NlutmapPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111NlutmapPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEv: argument 0"}
!15 = distinct !{!15, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEv"}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!24 = distinct !{!24, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_: argument 0"}
!41 = distinct !{!41, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !7}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !7}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEv: argument 0"}
!57 = distinct !{!57, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEv"}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!68 = distinct !{!68, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !7}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !7}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !7}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !7}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !7}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !7}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}

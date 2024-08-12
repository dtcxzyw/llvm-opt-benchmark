; ModuleID = 'bench/yosys/original/attrmvcp.ll'
source_filename = "bench/yosys/original/attrmvcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::AttrmvcpPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.178" = type <{ %"class.std::vector.3", %"class.std::vector.179", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector.3", %"class.std::vector.8", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.63" = type <{ %"class.std::vector.3", %"class.std::vector.64", %"struct.Yosys::hashlib::hash_ops.69", [7 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.69" = type { i8 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.71" }
%"class.Yosys::hashlib::pool.71" = type <{ %"class.std::vector.3", %"class.std::vector.72", %"struct.Yosys::hashlib::hash_ops.69", [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.139", %"class.std::vector.144" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.149, [4 x i8] }>
%union.anon.149 = type { i32 }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.83" = type <{ %"class.std::vector.3", %"class.std::vector.84", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.167" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.169" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.137", i32, [4 x i8] }>
%"struct.std::pair.137" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.169", i32, i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.167", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t" = type { %"struct.std::pair.205", i32, [4 x i8] }
%"struct.std::pair.205" = type { %"struct.Yosys::RTLIL::SigBit", %"class.Yosys::hashlib::pool.150" }
%"class.Yosys::hashlib::pool.150" = type <{ %"class.std::vector.3", %"class.std::vector.151", %"struct.Yosys::hashlib::hash_ops.156", [7 x i8] }>
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.156" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.185", i32, [4 x i8] }
%"struct.std::pair.185" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertEOS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_insertEOSt4pairIS3_S9_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112AttrmvcpPassE = internal global %"struct.(anonymous namespace)::AttrmvcpPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"attrmvcp\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"move or copy attributes from wires to driving cells\00", align 1
@_ZTVN12_GLOBAL__N_112AttrmvcpPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112AttrmvcpPassE, ptr @_ZN12_GLOBAL__N_112AttrmvcpPassD2Ev, ptr @_ZN12_GLOBAL__N_112AttrmvcpPassD0Ev, ptr @_ZN12_GLOBAL__N_112AttrmvcpPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112AttrmvcpPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112AttrmvcpPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112AttrmvcpPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112AttrmvcpPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112AttrmvcpPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"    attrmvcp [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Move or copy attributes on wires to the cells driving them.\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"    -copy\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"        By default, attributes are moved. This will only add\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"        the attribute to the cell, without removing it from\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"        the wire.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"    -purge\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"        If no selected cell consumes the attribute, then it is\0A\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"        left on the wire by default. This option will cause the\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"        attribute to be removed from the wire, even if no selected\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"        cell takes it.\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"    -driven\0A\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"        By default, attriburtes are moved to the cell driving the\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"        wire. With this option set it will be moved to the cell\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"        driven by the wire instead.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"    -attr <attrname>\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"        Move or copy this attribute. This option can be used\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"        multiple times.\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Executing ATTRMVCP pass (move or copy attributes).\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-copy\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"-driven\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"-purge\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-attr\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Moving attribute %s=%s from %s.%s to %s.%s.\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.29 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.178", align 8
@.str.33 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.188", align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attrmvcp.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca [75 x i32], align 4
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca [75 x i32], align 4
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca [75 x i32], align 4
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca [75 x i32], align 4
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.Yosys::hashlib::pool", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector.13", align 8
  %30 = alloca %"class.Yosys::hashlib::dict.63", align 8
  %31 = alloca %"struct.Yosys::SigMap", align 8
  %32 = alloca %"class.std::vector.78", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %39 = alloca %"class.std::vector.161", align 8
  %40 = alloca %"class.Yosys::hashlib::dict.83", align 8
  %41 = alloca %"struct.std::pair.167", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, 32
  br i1 %49, label %.lr.ph, label %.loopexit1318

.lr.ph:                                           ; preds = %3
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  %51 = getelementptr inbounds i8, ptr %24, i64 24
  %52 = getelementptr inbounds i8, ptr %24, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %161
  %54 = phi ptr [ %45, %.lr.ph ], [ %164, %161 ]
  %.01811 = phi i1 [ false, %.lr.ph ], [ %.2.ph, %161 ]
  %.0531810 = phi i1 [ false, %.lr.ph ], [ %.255.ph, %161 ]
  %.0561809 = phi i1 [ false, %.lr.ph ], [ %.258.ph, %161 ]
  %.0591808 = phi i64 [ 1, %.lr.ph ], [ %162, %161 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 %.0591808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %56 unwind label %.loopexit1319

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %161, label %61

.loopexit1319:                                    ; preds = %53
  %lpad.loopexit1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382

.loopexit.split-lp1320:                           ; preds = %.loopexit1318, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %lpad.loopexit.split-lp1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382

59:                                               ; preds = %89, %88
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %160

61:                                               ; preds = %56
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.24) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %161, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %161, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.26) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %159

70:                                               ; preds = %67
  %71 = add nuw i64 %.0591808, 1
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 5
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %79, label %159

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 %71
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #18, !noalias !6
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %89, label %82

82:                                               ; preds = %79
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0) #18, !noalias !6
  %84 = load i8, ptr %83, align 1, !noalias !6
  %.not5.i = icmp eq i8 %84, 92
  br i1 %.not5.i, label %89, label %85

85:                                               ; preds = %82
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0) #18, !noalias !6
  %87 = load i8, ptr %86, align 1, !noalias !6
  %.not6.i = icmp eq i8 %87, 36
  br i1 %.not6.i, label %89, label %88

88:                                               ; preds = %85
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %59

89:                                               ; preds = %85, %82, %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %59

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %88, %89
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %91 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %90)
          to label %92 unwind label %154

92:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %91, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %93 = load ptr, ptr %24, align 8, !noalias !9
  %94 = load ptr, ptr %50, align 8, !noalias !9
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %96

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %92
  store i32 0, ptr %23, align 4, !noalias !9
  br label %.loopexit.i

96:                                               ; preds = %92
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = urem i32 %91, %101
  store i32 %102, ptr %23, align 4, !noalias !9
  %103 = load ptr, ptr %52, align 8, !noalias !9
  %104 = load ptr, ptr %51, align 8, !noalias !9
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %107, %99
  br i1 %108, label %109, label %._crit_edge.i.i

109:                                              ; preds = %96
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
          to label %.noexc91 unwind label %156

.noexc91:                                         ; preds = %109
  %110 = load ptr, ptr %24, align 8, !noalias !9
  %111 = load ptr, ptr %50, align 8, !noalias !9
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %113

113:                                              ; preds = %.noexc91
  %114 = load i32, ptr %26, align 4, !noalias !9
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = urem i32 %114, %119
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %113, %.noexc91
  %.0.i.i.i = phi i32 [ 0, %.noexc91 ], [ %120, %113 ]
  store i32 %.0.i.i.i, ptr %23, align 4, !noalias !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %96
  %121 = phi ptr [ %110, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %93, %96 ]
  %122 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %102, %96 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !noalias !9
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %127 = load ptr, ptr %51, align 8, !noalias !9
  %128 = load i32, ptr %26, align 4
  br label %129

129:                                              ; preds = %134, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %125, %.lr.ph.i.i ], [ %136, %134 ]
  %130 = zext nneg i32 %.013.i.i to i64
  %131 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !noalias !9
  %133 = icmp eq i32 %132, %128
  br i1 %133, label %.loopexit1317, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %131, i64 4
  %136 = load i32, ptr %135, align 4, !noalias !9
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %129, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %134, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %138 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertEOS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.loopexit.i..loopexit1317_crit_edge unwind label %156

.loopexit.i..loopexit1317_crit_edge:              ; preds = %.loopexit.i
  %.pre = load i32, ptr %26, align 4
  br label %.loopexit1317

.loopexit1317:                                    ; preds = %129, %.loopexit.i..loopexit1317_crit_edge
  %139 = phi i32 [ %.pre, %.loopexit.i..loopexit1317_crit_edge ], [ %128, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %140 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %141 = trunc i8 %140 to i1
  %142 = icmp ne i32 %139, 0
  %or.cond.i.i = and i1 %142, %141
  br i1 %or.cond.i.i, label %143, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

143:                                              ; preds = %.loopexit1317
  %144 = sext i32 %139 to i64
  %145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = icmp sgt i32 %147, 1
  br i1 %149, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %150

150:                                              ; preds = %143
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %139)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.loopexit1317, %143, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %161

154:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %.loopexit.i, %109
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %160

159:                                              ; preds = %67, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.loopexit1318

160:                                              ; preds = %158, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382

161:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %56, %61, %64
  %.261.ph = phi i64 [ %.0591808, %64 ], [ %.0591808, %61 ], [ %.0591808, %56 ], [ %71, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.258.ph = phi i1 [ true, %64 ], [ %.0561809, %61 ], [ %.0561809, %56 ], [ %.0561809, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.255.ph = phi i1 [ %.0531810, %64 ], [ true, %61 ], [ %.0531810, %56 ], [ %.0531810, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.2.ph = phi i1 [ %.01811, %64 ], [ %.01811, %61 ], [ true, %56 ], [ %.01811, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %162 = add i64 %.261.ph, 1
  %163 = load ptr, ptr %43, align 8
  %164 = load ptr, ptr %1, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 5
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %53, label %.loopexit1318, !llvm.loop !14

.loopexit1318:                                    ; preds = %161, %3, %159
  %.0591807 = phi i64 [ %.0591808, %159 ], [ 1, %3 ], [ %162, %161 ]
  %.0561800 = phi i1 [ %.0561809, %159 ], [ false, %3 ], [ %.258.ph, %161 ]
  %.0531793 = phi i1 [ %.0531810, %159 ], [ false, %3 ], [ %.255.ph, %161 ]
  %.01786 = phi i1 [ %.01811, %159 ], [ false, %3 ], [ %.2.ph, %161 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %170 unwind label %.loopexit.split-lp1320

170:                                              ; preds = %.loopexit1318
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %28, i64 noundef %.0591807, ptr noundef %2, i1 noundef zeroext true)
          to label %171 unwind label %262

171:                                              ; preds = %170
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds i8, ptr %28, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i = icmp eq ptr %172, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %171, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %175, %174
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %171
  %176 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %172, %171 ]
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %177
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %29, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %178 unwind label %.loopexit.split-lp1320

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %179 = load ptr, ptr %29, align 8
  %180 = getelementptr inbounds i8, ptr %29, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not2035 = icmp eq ptr %179, %181
  br i1 %.not2035, label %._crit_edge2039, label %.lr.ph2038

.lr.ph2038:                                       ; preds = %178
  %182 = getelementptr inbounds i8, ptr %31, i64 56
  %183 = getelementptr inbounds i8, ptr %32, i64 8
  %184 = getelementptr inbounds i8, ptr %37, i64 16
  %185 = getelementptr inbounds i8, ptr %37, i64 24
  %186 = getelementptr inbounds i8, ptr %37, i64 32
  %187 = getelementptr inbounds i8, ptr %37, i64 40
  %188 = getelementptr inbounds i8, ptr %37, i64 48
  %189 = getelementptr inbounds i8, ptr %37, i64 56
  %190 = getelementptr inbounds i8, ptr %31, i64 24
  %191 = getelementptr inbounds i8, ptr %31, i64 32
  %192 = getelementptr inbounds i8, ptr %31, i64 8
  %193 = getelementptr inbounds i8, ptr %31, i64 40
  %194 = getelementptr inbounds i8, ptr %31, i64 16
  %195 = getelementptr inbounds i8, ptr %36, i64 16
  %196 = getelementptr inbounds i8, ptr %36, i64 24
  %197 = getelementptr inbounds i8, ptr %36, i64 32
  %198 = getelementptr inbounds i8, ptr %36, i64 40
  %199 = getelementptr inbounds i8, ptr %36, i64 48
  %200 = getelementptr inbounds i8, ptr %36, i64 56
  %201 = getelementptr inbounds i8, ptr %34, i64 16
  %202 = getelementptr inbounds i8, ptr %34, i64 24
  %203 = getelementptr inbounds i8, ptr %34, i64 32
  %204 = getelementptr inbounds i8, ptr %34, i64 40
  %205 = getelementptr inbounds i8, ptr %34, i64 48
  %206 = getelementptr inbounds i8, ptr %34, i64 56
  %207 = getelementptr inbounds i8, ptr %33, i64 16
  %208 = getelementptr inbounds i8, ptr %33, i64 24
  %209 = getelementptr inbounds i8, ptr %33, i64 32
  %210 = getelementptr inbounds i8, ptr %33, i64 40
  %211 = getelementptr inbounds i8, ptr %33, i64 48
  %212 = getelementptr inbounds i8, ptr %33, i64 56
  %213 = getelementptr inbounds i8, ptr %39, i64 8
  %214 = getelementptr inbounds i8, ptr %41, i64 8
  %215 = getelementptr inbounds i8, ptr %41, i64 16
  %216 = getelementptr inbounds i8, ptr %41, i64 24
  %217 = getelementptr inbounds i8, ptr %41, i64 32
  %218 = getelementptr inbounds i8, ptr %24, i64 8
  %219 = getelementptr inbounds i8, ptr %24, i64 24
  %220 = getelementptr inbounds i8, ptr %24, i64 32
  %221 = getelementptr inbounds i8, ptr %24, i64 40
  %222 = getelementptr inbounds i8, ptr %42, i64 16
  %223 = getelementptr inbounds i8, ptr %42, i64 24
  %224 = getelementptr inbounds i8, ptr %42, i64 40
  %225 = getelementptr inbounds i8, ptr %42, i64 48
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = getelementptr inbounds i8, ptr %30, i64 24
  %228 = getelementptr inbounds i8, ptr %30, i64 32
  %229 = getelementptr inbounds i8, ptr %30, i64 40
  %230 = getelementptr inbounds i8, ptr %30, i64 16
  %231 = getelementptr inbounds i8, ptr %40, i64 8
  %232 = getelementptr inbounds i8, ptr %40, i64 16
  %233 = getelementptr inbounds i8, ptr %40, i64 24
  %234 = getelementptr inbounds i8, ptr %40, i64 32
  %235 = getelementptr inbounds i8, ptr %40, i64 40
  br label %264

._crit_edge2039.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit
  %.pre2326 = load ptr, ptr %29, align 8
  br label %._crit_edge2039

._crit_edge2039:                                  ; preds = %._crit_edge2039.loopexit, %178
  %236 = phi ptr [ %.pre2326, %._crit_edge2039.loopexit ], [ %179, %178 ]
  %.not.i.i.i93 = icmp eq ptr %236, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %237

237:                                              ; preds = %._crit_edge2039
  call void @_ZdlPv(ptr noundef nonnull %236) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2039, %237
  %238 = getelementptr inbounds i8, ptr %24, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %24, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %239, %241
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %239, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  %242 = load i32, ptr %.05.i.i.i.i.i, align 4
  %243 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %244 = trunc i8 %243 to i1
  %245 = icmp ne i32 %242, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %245, %244
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %246, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

246:                                              ; preds = %.lr.ph.i.i.i.i.i
  %247 = sext i32 %242 to i64
  %248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 4
  %252 = icmp sgt i32 %250, 1
  br i1 %252, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %253

253:                                              ; preds = %246
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %242)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %253, %246, %.lr.ph.i.i.i.i.i
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %257, %241
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %238, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %258 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %239, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i94 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %258) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %259, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %260 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %261
  ret void

262:                                              ; preds = %170
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382

264:                                              ; preds = %.lr.ph2038, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit
  %.sroa.01185.02036 = phi ptr [ %179, %.lr.ph2038 ], [ %1727, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit ]
  %265 = load ptr, ptr %.sroa.01185.02036, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i95 = icmp eq ptr %265, null
  br i1 %.not.i95, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %266

266:                                              ; preds = %264
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %265)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #18
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %266, %264
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.78") align 8 %32, ptr noundef nonnull align 8 dereferenceable(560) %265)
          to label %269 unwind label %274

269:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %270 = load ptr, ptr %32, align 8
  %271 = load ptr, ptr %183, align 8
  %.not12342007 = icmp eq ptr %270, %271
  br i1 %.not12342007, label %._crit_edge2011, label %.lr.ph2010

._crit_edge2011.loopexit:                         ; preds = %._crit_edge1827
  %.pre2322 = load ptr, ptr %32, align 8
  br label %._crit_edge2011

._crit_edge2011:                                  ; preds = %._crit_edge2011.loopexit, %269
  %272 = phi ptr [ %.pre2322, %._crit_edge2011.loopexit ], [ %270, %269 ]
  %.not.i.i.i96 = icmp eq ptr %272, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %273

273:                                              ; preds = %._crit_edge2011
  call void @_ZdlPv(ptr noundef nonnull %272) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2011, %273
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.161") align 8 %39, ptr noundef nonnull align 8 dereferenceable(560) %265)
          to label %1702 unwind label %274

274:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250

.lr.ph2010:                                       ; preds = %269, %._crit_edge1827
  %.sroa.01181.02008 = phi ptr [ %1699, %._crit_edge1827 ], [ %270, %269 ]
  %276 = load ptr, ptr %.sroa.01181.02008, align 8
  %277 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %276)
          to label %278 unwind label %.loopexit.split-lp1300.loopexit

278:                                              ; preds = %.lr.ph2010
  %279 = getelementptr inbounds i8, ptr %277, i64 24
  %280 = getelementptr inbounds i8, ptr %277, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 80
  %287 = and i64 %286, 4294967295
  %.not12391823 = icmp eq i64 %287, 0
  br i1 %.not12391823, label %._crit_edge1827, label %.lr.ph1826

.lr.ph1826:                                       ; preds = %278
  %288 = getelementptr inbounds i8, ptr %276, i64 56
  %.sroa.31160.01822 = shl i64 %286, 32
  %sext2607 = add i64 %.sroa.31160.01822, -4294967296
  %289 = ashr exact i64 %sext2607, 32
  br i1 %.0531793, label %.lr.ph1826.split.us, label %.lr.ph1826.split

.lr.ph1826.split.us:                              ; preds = %.lr.ph1826, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128.us
  %indvars.iv2285 = phi i64 [ %indvars.iv.next2286, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128.us ], [ %289, %.lr.ph1826 ]
  %290 = load ptr, ptr %279, align 8
  %291 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %290, i64 %indvars.iv2285
  %292 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %276, ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %293 unwind label %.loopexit1299.split.us

293:                                              ; preds = %.lr.ph1826.split.us
  br i1 %292, label %294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128.us

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %291, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false)
  %296 = getelementptr inbounds i8, ptr %291, i64 24
  %297 = getelementptr inbounds i8, ptr %291, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %296, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i97.us = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i97.us, label %.noexc101.us, label %304

304:                                              ; preds = %294
  %305 = icmp ugt i64 %303, 230584300921369395
  br i1 %305, label %.noexc.i.i.i175.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us: ; preds = %304
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #21
          to label %.noexc101.us unwind label %.loopexit1299.split.us

.noexc101.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us, %294
  %307 = phi ptr [ null, %294 ], [ %306, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us ]
  store ptr %307, ptr %201, align 8
  store ptr %307, ptr %202, align 8
  %308 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %307, i64 %303
  store ptr %308, ptr %203, align 8
  %309 = load ptr, ptr %296, align 8
  %310 = load ptr, ptr %297, align 8
  %.not15.i.us = icmp eq ptr %309, %310
  br i1 %.not15.i.us, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc101.us, %333
  %.017.i.us = phi ptr [ %339, %333 ], [ %307, %.noexc101.us ]
  %.sroa.09.016.i.us = phi ptr [ %338, %333 ], [ %309, %.noexc101.us ]
  %311 = load ptr, ptr %.sroa.09.016.i.us, align 8
  store ptr %311, ptr %.017.i.us, align 8
  %312 = getelementptr inbounds i8, ptr %.017.i.us, i64 8
  %313 = getelementptr inbounds i8, ptr %.sroa.09.016.i.us, i64 8
  %314 = getelementptr inbounds i8, ptr %.sroa.09.016.i.us, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %313, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i396.us = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i.i.i396.us, label %.noexc8.i.us, label %320

320:                                              ; preds = %.lr.ph.i.us
  %321 = icmp slt i64 %319, 0
  br i1 %321, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us: ; preds = %320
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
          to label %.noexc8.i.us unwind label %.loopexit.i397.split.us

.noexc8.i.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us, %.lr.ph.i.us
  %323 = phi ptr [ null, %.lr.ph.i.us ], [ %322, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us ]
  store ptr %323, ptr %312, align 8
  %324 = getelementptr inbounds i8, ptr %.017.i.us, i64 16
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 %319
  %326 = getelementptr inbounds i8, ptr %.017.i.us, i64 24
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %313, align 8
  %328 = load ptr, ptr %314, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i.i.i.i.i.i.i.i.i.i399.us = icmp eq ptr %328, %327
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i399.us, label %333, label %332

332:                                              ; preds = %.noexc8.i.us
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %323, ptr align 1 %327, i64 %331, i1 false)
  br label %333

333:                                              ; preds = %332, %.noexc8.i.us
  %334 = getelementptr inbounds i8, ptr %323, i64 %331
  store ptr %334, ptr %324, align 8
  %335 = getelementptr inbounds i8, ptr %.017.i.us, i64 32
  %336 = getelementptr inbounds i8, ptr %.sroa.09.016.i.us, i64 32
  %337 = load i64, ptr %336, align 8
  store i64 %337, ptr %335, align 8
  %338 = getelementptr inbounds i8, ptr %.sroa.09.016.i.us, i64 40
  %339 = getelementptr inbounds i8, ptr %.017.i.us, i64 40
  %.not.i400.us = icmp eq ptr %338, %310
  br i1 %.not.i400.us, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us, label %.lr.ph.i.us, !llvm.loop !17

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us: ; preds = %333, %.noexc101.us
  %.0.lcssa.i.us = phi ptr [ %307, %.noexc101.us ], [ %339, %333 ]
  store ptr %.0.lcssa.i.us, ptr %202, align 8
  %340 = getelementptr inbounds i8, ptr %291, i64 48
  %341 = getelementptr inbounds i8, ptr %291, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %340, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.us = icmp eq ptr %342, %343
  br i1 %.not.i.i.i.i5.i.us, label %.noexc7.i.us, label %348

348:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us
  %349 = icmp ugt i64 %347, 576460752303423487
  br i1 %349, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us: ; preds = %348
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #21
          to label %.noexc7.i.us unwind label %.loopexit1309.split.us

.noexc7.i.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us
  %351 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us ], [ %350, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us ]
  store ptr %351, ptr %204, align 8
  store ptr %351, ptr %205, align 8
  %352 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %351, i64 %347
  store ptr %352, ptr %206, align 8
  %353 = load ptr, ptr %340, align 8
  %354 = load ptr, ptr %341, align 8
  %.not7.i.i.i.i.i.i.us = icmp eq ptr %353, %354
  br i1 %.not7.i.i.i.i.i.i.us, label %.loopexit1273.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc7.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.09.i.i.i.i.i.i.us = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i.us ], [ %351, %.noexc7.i.us ]
  %.sroa.04.08.i.i.i.i.i.i.us = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i.us ], [ %353, %.noexc7.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.us, i64 16, i1 false)
  %355 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.us, i64 16
  %356 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %355, %354
  br i1 %.not.i.i.i.i.i.i.us, label %.loopexit1273.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !18

.loopexit1273.us:                                 ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc7.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %351, %.noexc7.i.us ], [ %356, %.lr.ph.i.i.i.i.i.i.us ]
  store ptr %.0.lcssa.i.i.i.i.i.i.us, ptr %205, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %357 = load i32, ptr %34, align 8
  %.not15.i404.us = icmp eq i32 %357, 0
  br i1 %.not15.i404.us, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us, label %.lr.ph.i405.us

.lr.ph.i405.us:                                   ; preds = %.loopexit1273.us
  %358 = zext i32 %357 to i64
  br label %359

359:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, %.lr.ph.i405.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i405.us ], [ %indvars.iv.next.i.us, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us ]
  %360 = load ptr, ptr %201, align 8
  %361 = load ptr, ptr %202, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us, label %363

363:                                              ; preds = %359
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us unwind label %.loopexit1267.split.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us: ; preds = %363, %359
  %364 = load ptr, ptr %205, align 8
  %365 = load ptr, ptr %204, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 4
  %.not.i.i.i.i.i406.us = icmp ugt i64 %369, %indvars.iv.i.us
  br i1 %.not.i.i.i.i.i406.us, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us, label %.split.us.invoke

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us
  %370 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %365, i64 %indvars.iv.i.us
  %371 = load ptr, ptr %31, align 8
  %372 = load ptr, ptr %192, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, label %374

374:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us
  %375 = load ptr, ptr %370, align 8
  %.not.i.i.i.i592.us = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i592.us, label %383, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %375, i64 72
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %370, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = mul i32 %378, 33
  %382 = add i32 %381, %380
  br label %387

383:                                              ; preds = %374
  %384 = getelementptr inbounds i8, ptr %370, i64 8
  %385 = load i8, ptr %384, align 8
  %386 = zext i8 %385 to i32
  br label %387

387:                                              ; preds = %383, %376
  %.0.i.i.i.i593.us = phi i32 [ %382, %376 ], [ %386, %383 ]
  %388 = ptrtoint ptr %372 to i64
  %389 = ptrtoint ptr %371 to i64
  %390 = sub i64 %388, %389
  %391 = lshr exact i64 %390, 2
  %392 = trunc i64 %391 to i32
  %393 = urem i32 %.0.i.i.i.i593.us, %392
  %394 = load ptr, ptr %191, align 8
  %395 = load ptr, ptr %190, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 24
  %400 = shl nsw i64 %399, 1
  %401 = ashr exact i64 %390, 2
  %402 = icmp ugt i64 %400, %401
  br i1 %402, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i847.us, label %._crit_edge.i.i594.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i847.us:        ; preds = %387
  store ptr %371, ptr %192, align 8
  %403 = load ptr, ptr %193, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %404, %397
  %406 = sdiv exact i64 %405, 24
  %407 = trunc i64 %406 to i32
  %408 = mul i32 %407, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %409 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %416, !prof !22

411:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i847.us
  %412 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1014.us = icmp eq i32 %412, 0
  br i1 %.not.i1014.us, label %416, label %413

413:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %414 unwind label %.split1850.us

414:                                              ; preds = %413
  %415 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %416

416:                                              ; preds = %414, %411, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i847.us
  %417 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %418 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1007.us = icmp eq ptr %417, %418
  br i1 %.not1112.i1007.us, label %._crit_edge.i1012, label %.lr.ph.i1008.us

.lr.ph.i1008.us:                                  ; preds = %416, %582
  %.sroa.08.013.i1009.us = phi ptr [ %583, %582 ], [ %417, %416 ]
  %419 = load i32, ptr %.sroa.08.013.i1009.us, align 4
  %.not7.i1010.us = icmp slt i32 %419, %408
  br i1 %.not7.i1010.us, label %582, label %.noexc859.us

.noexc859.us:                                     ; preds = %.lr.ph.i1008.us
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %192, align 8
  %422 = load ptr, ptr %31, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = icmp ult i64 %426, %420
  br i1 %427, label %433, label %428

428:                                              ; preds = %.noexc859.us
  %429 = icmp ugt i64 %426, %420
  br i1 %429, label %430, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us

430:                                              ; preds = %428
  %431 = getelementptr inbounds i32, ptr %422, i64 %420
  %.not.i.i9.i858.us = icmp eq ptr %421, %431
  br i1 %.not.i.i9.i858.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us, label %432

432:                                              ; preds = %430
  store ptr %431, ptr %192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us

433:                                              ; preds = %.noexc859.us
  %434 = sub nuw nsw i64 %420, %426
  %435 = load ptr, ptr %194, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = sub i64 %436, %423
  %438 = ashr exact i64 %437, 2
  %.not65.i973.us = icmp ult i64 %438, %434
  br i1 %.not65.i973.us, label %442, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i983.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i983.us: ; preds = %433
  %439 = shl nsw i64 %420, 2
  %reass.sub2332 = sub i64 %439, %425
  %440 = and i64 %reass.sub2332, -4
  call void @llvm.memset.p0.i64(ptr align 4 %421, i8 -1, i64 %440, i1 false)
  %441 = getelementptr inbounds i32, ptr %421, i64 %434
  store ptr %441, ptr %192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us

442:                                              ; preds = %433
  %443 = sub nsw i64 2305843009213693951, %426
  %444 = icmp ult i64 %443, %434
  br i1 %444, label %.split1855.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i992.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i992.us: ; preds = %442
  %.sroa.speculated.i.i993.us = call i64 @llvm.umax.i64(i64 %426, i64 %434)
  %445 = add nsw i64 %.sroa.speculated.i.i993.us, %426
  %446 = icmp ult i64 %445, %426
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %448 = select i1 %446, i64 2305843009213693951, i64 %447
  %.not.i.i994.us = icmp eq i64 %448, 0
  br i1 %.not.i.i994.us, label %.noexc1005.us, label %449

449:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i992.us
  %450 = shl nuw nsw i64 %448, 2
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #21
          to label %.noexc1005.us unwind label %.loopexit1267.split.us

.noexc1005.us:                                    ; preds = %449, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i992.us
  %452 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i992.us ], [ %451, %449 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 %425
  %454 = shl nsw i64 %420, 2
  %reass.sub2333 = sub i64 %454, %425
  %455 = and i64 %reass.sub2333, -4
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 -1, i64 %455, i1 false)
  %456 = getelementptr inbounds i32, ptr %453, i64 %434
  %.not.i.i.i.i.i.i.i.i.i80.i999.us = icmp eq ptr %422, %421
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i999.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1000.us, label %457

457:                                              ; preds = %.noexc1005.us
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %452, ptr align 4 %422, i64 %425, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1000.us

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1000.us: ; preds = %457, %.noexc1005.us
  %.not.i83.i1002.us = icmp eq ptr %422, null
  br i1 %.not.i83.i1002.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1003.us, label %458

458:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1000.us
  call void @_ZdlPv(ptr noundef nonnull %422) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1003.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1003.us: ; preds = %458, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1000.us
  store ptr %452, ptr %31, align 8
  store ptr %456, ptr %192, align 8
  %459 = getelementptr inbounds i32, ptr %452, i64 %448
  store ptr %459, ptr %194, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1003.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i983.us, %432, %430, %428
  %460 = phi ptr [ %456, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1003.us ], [ %441, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i983.us ], [ %431, %432 ], [ %421, %430 ], [ %421, %428 ]
  %461 = load ptr, ptr %191, align 8
  %462 = load ptr, ptr %190, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 24
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph.i850.us, label %.noexc607.us

.lr.ph.i850.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.us
  %indvars.iv.i851.us = phi i64 [ %indvars.iv.next.i856.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.us ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us ]
  %469 = phi ptr [ %501, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.us ], [ %462, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us ]
  %470 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %469, i64 %indvars.iv.i851.us
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %31, align 8
  %473 = load ptr, ptr %192, align 8
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.us, label %475

475:                                              ; preds = %.lr.ph.i850.us
  %476 = load ptr, ptr %470, align 8
  %.not.i.i.i.i852.us = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i852.us, label %484, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %476, i64 72
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %470, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = mul i32 %479, 33
  %483 = add i32 %482, %481
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i853.us

484:                                              ; preds = %475
  %485 = getelementptr inbounds i8, ptr %470, i64 8
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i853.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i853.us: ; preds = %484, %477
  %.0.i.i.i.i854.us = phi i32 [ %483, %477 ], [ %487, %484 ]
  %488 = ptrtoint ptr %473 to i64
  %489 = ptrtoint ptr %472 to i64
  %490 = sub i64 %488, %489
  %491 = lshr exact i64 %490, 2
  %492 = trunc i64 %491 to i32
  %493 = urem i32 %.0.i.i.i.i854.us, %492
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i853.us, %.lr.ph.i850.us
  %.0.i.i855.us = phi i32 [ 0, %.lr.ph.i850.us ], [ %493, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i853.us ]
  %494 = sext i32 %.0.i.i855.us to i64
  %495 = getelementptr inbounds i32, ptr %472, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %471, align 8
  %497 = load ptr, ptr %31, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 %494
  %499 = trunc nuw nsw i64 %indvars.iv.i851.us to i32
  store i32 %499, ptr %498, align 4
  %indvars.iv.next.i856.us = add nuw nsw i64 %indvars.iv.i851.us, 1
  %500 = load ptr, ptr %191, align 8
  %501 = load ptr, ptr %190, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 24
  %sext.i857.us = shl i64 %505, 32
  %506 = ashr exact i64 %sext.i857.us, 32
  %507 = icmp slt i64 %indvars.iv.next.i856.us, %506
  br i1 %507, label %.lr.ph.i850.us, label %.noexc607.us.loopexit, !llvm.loop !23

.noexc607.us.loopexit:                            ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.us
  %.pre2309 = load ptr, ptr %192, align 8
  br label %.noexc607.us

.noexc607.us:                                     ; preds = %.noexc607.us.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us
  %508 = phi ptr [ %500, %.noexc607.us.loopexit ], [ %461, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us ]
  %509 = phi ptr [ %501, %.noexc607.us.loopexit ], [ %462, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us ]
  %510 = phi ptr [ %.pre2309, %.noexc607.us.loopexit ], [ %460, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i848.us ]
  %511 = load ptr, ptr %31, align 8
  %512 = icmp eq ptr %511, %510
  br i1 %512, label %._crit_edge.i.i594.us, label %513

513:                                              ; preds = %.noexc607.us
  %514 = load ptr, ptr %370, align 8
  %.not.i.i.i.i.i604.us = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i604.us, label %522, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 72
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %370, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = mul i32 %517, 33
  %521 = add i32 %520, %519
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us

522:                                              ; preds = %513
  %523 = getelementptr inbounds i8, ptr %370, i64 8
  %524 = load i8, ptr %523, align 8
  %525 = zext i8 %524 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us: ; preds = %522, %515
  %.0.i.i.i.i.i606.us = phi i32 [ %521, %515 ], [ %525, %522 ]
  %526 = ptrtoint ptr %510 to i64
  %527 = ptrtoint ptr %511 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 2
  %530 = trunc i64 %529 to i32
  %531 = urem i32 %.0.i.i.i.i.i606.us, %530
  br label %._crit_edge.i.i594.us

._crit_edge.i.i594.us:                            ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us, %.noexc607.us, %387
  %532 = phi ptr [ %394, %387 ], [ %508, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us ], [ %508, %.noexc607.us ]
  %533 = phi ptr [ %395, %387 ], [ %509, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us ], [ %509, %.noexc607.us ]
  %534 = phi ptr [ %371, %387 ], [ %511, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us ], [ %511, %.noexc607.us ]
  %535 = phi i32 [ %393, %387 ], [ %531, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i605.us ], [ 0, %.noexc607.us ]
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %.lr.ph.i.i595.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

.lr.ph.i.i595.us:                                 ; preds = %._crit_edge.i.i594.us
  %540 = load ptr, ptr %370, align 8
  %.fr.i596.us = freeze ptr %540
  %541 = getelementptr inbounds i8, ptr %370, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = trunc i32 %542 to i8
  %.not.i.i.i7.i.us = icmp eq ptr %.fr.i596.us, null
  br i1 %.not.i.i.i7.i.us, label %.lr.ph.i.split.us.i600.us, label %.lr.ph.i.split.i597.us

.lr.ph.i.split.i597.us:                           ; preds = %.lr.ph.i.i595.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.us
  %.013.i.i598.us = phi i32 [ %553, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.us ], [ %538, %.lr.ph.i.i595.us ]
  %544 = zext nneg i32 %.013.i.i598.us to i64
  %545 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %533, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, %.fr.i596.us
  br i1 %547, label %548, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.us

548:                                              ; preds = %.lr.ph.i.split.i597.us
  %549 = getelementptr inbounds i8, ptr %545, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, %542
  br i1 %551, label %.noexc415.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.us: ; preds = %548, %.lr.ph.i.split.i597.us
  %552 = getelementptr inbounds i8, ptr %545, i64 16
  %553 = load i32, ptr %552, align 8
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %.lr.ph.i.split.i597.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !24

.lr.ph.i.split.us.i600.us:                        ; preds = %.lr.ph.i.i595.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.us
  %.013.i.us.i601.us = phi i32 [ %563, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.us ], [ %538, %.lr.ph.i.i595.us ]
  %555 = zext nneg i32 %.013.i.us.i601.us to i64
  %556 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %533, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.us: ; preds = %.lr.ph.i.split.us.i600.us
  %559 = getelementptr inbounds i8, ptr %556, i64 8
  %560 = load i8, ptr %559, align 8
  %561 = icmp eq i8 %560, %543
  br i1 %561, label %.noexc415.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.us, %.lr.ph.i.split.us.i600.us
  %562 = getelementptr inbounds i8, ptr %556, i64 16
  %563 = load i32, ptr %562, align 8
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %.lr.ph.i.split.us.i600.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !24

.noexc415.us:                                     ; preds = %548, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.us
  %565 = phi i32 [ %.013.i.us.i601.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.us ], [ %.013.i.i598.us, %548 ]
  %566 = load ptr, ptr %182, align 8
  br label %567

567:                                              ; preds = %567, %.noexc415.us
  %.0.i.i.i.i407.us = phi i32 [ %565, %.noexc415.us ], [ %570, %567 ]
  %568 = sext i32 %.0.i.i.i.i407.us to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %.not.i.i.i.i408.us = icmp eq i32 %570, -1
  br i1 %.not.i.i.i.i408.us, label %.preheader.i.i.i.i.us, label %567, !llvm.loop !25

.preheader.i.i.i.i.us:                            ; preds = %567
  %.not1213.i.i.i.i.us = icmp eq i32 %.0.i.i.i.i407.us, %565
  br i1 %.not1213.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, label %.lr.ph.i.i.i.i409.us

.lr.ph.i.i.i.i409.us:                             ; preds = %.preheader.i.i.i.i.us, %.lr.ph.i.i.i.i409.us
  %.01114.i.i.i.i.us = phi i32 [ %574, %.lr.ph.i.i.i.i409.us ], [ %565, %.preheader.i.i.i.i.us ]
  %571 = sext i32 %.01114.i.i.i.i.us to i64
  %572 = load ptr, ptr %182, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 %571
  %574 = load i32, ptr %573, align 4
  store i32 %.0.i.i.i.i407.us, ptr %573, align 4
  %.not12.i.i.i.i.us = icmp eq i32 %574, %.0.i.i.i.i407.us
  br i1 %.not12.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us.loopexit, label %.lr.ph.i.i.i.i409.us, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us.loopexit: ; preds = %.lr.ph.i.i.i.i409.us
  %.pre2310 = load ptr, ptr %191, align 8
  %.pre2311 = load ptr, ptr %190, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us.loopexit, %.preheader.i.i.i.i.us
  %575 = phi ptr [ %.pre2311, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us.loopexit ], [ %533, %.preheader.i.i.i.i.us ]
  %576 = phi ptr [ %.pre2310, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us.loopexit ], [ %532, %.preheader.i.i.i.i.us ]
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %575 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 24
  %.not.i.i.i.i.i.i.i410.us = icmp ugt i64 %580, %568
  br i1 %.not.i.i.i.i.i.i.i410.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, label %.split.us.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us
  %581 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %575, i64 %568
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

582:                                              ; preds = %.lr.ph.i1008.us
  %583 = getelementptr inbounds i8, ptr %.sroa.08.013.i1009.us, i64 4
  %.not11.i1011.us = icmp eq ptr %583, %418
  br i1 %.not11.i1011.us, label %._crit_edge.i1012, label %.lr.ph.i1008.us

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.us, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, %._crit_edge.i.i594.us, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us
  %.0.i.i.i411.us = phi ptr [ %581, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us ], [ %370, %._crit_edge.i.i594.us ], [ %370, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us ], [ %370, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.us ], [ %370, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %370, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i411.us, i64 12, i1 false)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.i412.us = icmp eq i64 %indvars.iv.next.i.us, %358
  br i1 %.not.i412.us, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit, label %359

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us
  %.pre2312 = load ptr, ptr %201, align 8, !noalias !19
  %.pre2313 = load ptr, ptr %202, align 8, !noalias !19
  %.pre2314 = load ptr, ptr %203, align 8, !noalias !19
  %.pre2315 = load ptr, ptr %204, align 8, !noalias !19
  %.pre2316 = load ptr, ptr %205, align 8, !noalias !19
  %.pre2317 = load ptr, ptr %206, align 8, !noalias !19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us:              ; preds = %.loopexit1273.us, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit
  %584 = phi ptr [ %.pre2317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %352, %.loopexit1273.us ]
  %585 = phi ptr [ %.pre2316, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.us, %.loopexit1273.us ]
  %586 = phi ptr [ %.pre2315, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %351, %.loopexit1273.us ]
  %587 = phi ptr [ %.pre2314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %308, %.loopexit1273.us ]
  %588 = phi ptr [ %.pre2313, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.us, %.loopexit1273.us ]
  %589 = phi ptr [ %.pre2312, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %307, %.loopexit1273.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr %589, ptr %207, align 8, !alias.scope !19
  store ptr %588, ptr %208, align 8, !alias.scope !19
  store ptr %587, ptr %209, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false), !noalias !19
  store ptr %586, ptr %210, align 8, !alias.scope !19
  store ptr %585, ptr %211, align 8, !alias.scope !19
  store ptr %584, ptr %212, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false), !noalias !19
  %.pre2318 = load i32, ptr %33, align 8
  %.not12411818.us = icmp eq i32 %.pre2318, 0
  br i1 %.not12411818.us, label %._crit_edge1821.us, label %.lr.ph1820.us.preheader

.lr.ph1820.us.preheader:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %590 = zext i32 %.pre2318 to i64
  br label %.lr.ph1820.us

.lr.ph1820.us:                                    ; preds = %.lr.ph1820.us.preheader, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us
  %indvars.iv2282 = phi i64 [ 0, %.lr.ph1820.us.preheader ], [ %indvars.iv.next2283, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us ]
  %591 = load ptr, ptr %207, align 8
  %592 = load ptr, ptr %208, align 8
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us, label %594

594:                                              ; preds = %.lr.ph1820.us
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us unwind label %.loopexit1261.split.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us: ; preds = %594, %.lr.ph1820.us
  %595 = load ptr, ptr %211, align 8
  %596 = load ptr, ptr %210, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 4
  %.not.i.i.i.i142.us = icmp ugt i64 %600, %indvars.iv2282
  br i1 %.not.i.i.i.i142.us, label %601, label %.split1869.us

601:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %602 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %596, i64 %indvars.iv2282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %602, i64 16, i1 false)
  %603 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %604 unwind label %.loopexit1261.split.us

604:                                              ; preds = %601
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds i8, ptr %603, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %605, %607
  br i1 %608, label %.loopexit.i147.us.thread, label %610

.loopexit.i147.us.thread:                         ; preds = %604
  %609 = getelementptr inbounds i8, ptr %603, i64 24
  br label %802

610:                                              ; preds = %604
  %611 = load i32, ptr %288, align 8, !noalias !27
  %612 = ptrtoint ptr %607 to i64
  %613 = ptrtoint ptr %605 to i64
  %614 = sub i64 %612, %613
  %615 = lshr exact i64 %614, 2
  %616 = trunc i64 %615 to i32
  %617 = urem i32 %611, %616
  %618 = getelementptr inbounds i8, ptr %603, i64 24
  %619 = getelementptr inbounds i8, ptr %603, i64 32
  %620 = load ptr, ptr %619, align 8, !noalias !27
  %621 = load ptr, ptr %618, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 3
  %626 = ashr exact i64 %614, 2
  %627 = icmp ugt i64 %625, %626
  br i1 %627, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us, label %._crit_edge.i.i146.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us:           ; preds = %610
  store ptr %605, ptr %606, align 8
  %628 = getelementptr inbounds i8, ptr %603, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = ptrtoint ptr %629 to i64
  %631 = sub i64 %630, %623
  %632 = lshr exact i64 %631, 4
  %633 = trunc i64 %632 to i32
  %634 = mul i32 %633, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %635 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %642, !prof !22

637:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %638 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i639.us = icmp eq i32 %638, 0
  br i1 %.not.i639.us, label %642, label %639

639:                                              ; preds = %637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %640 unwind label %.split1877.us

640:                                              ; preds = %639
  %641 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %642

642:                                              ; preds = %640, %637, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %643 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %644 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.us = icmp eq ptr %643, %644
  br i1 %.not1112.i.us, label %._crit_edge.i, label %.lr.ph.i638.us

.lr.ph.i638.us:                                   ; preds = %642, %753
  %.sroa.08.013.i.us = phi ptr [ %754, %753 ], [ %643, %642 ]
  %645 = load i32, ptr %.sroa.08.013.i.us, align 4
  %.not7.i.us = icmp slt i32 %645, %634
  br i1 %.not7.i.us, label %753, label %.noexc431.us

.noexc431.us:                                     ; preds = %.lr.ph.i638.us
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %606, align 8
  %648 = load ptr, ptr %603, align 8
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 2
  %653 = icmp ult i64 %652, %646
  br i1 %653, label %659, label %654

654:                                              ; preds = %.noexc431.us
  %655 = icmp ugt i64 %652, %646
  br i1 %655, label %656, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

656:                                              ; preds = %654
  %657 = getelementptr inbounds i32, ptr %648, i64 %646
  %.not.i.i9.i.us = icmp eq ptr %647, %657
  br i1 %.not.i.i9.i.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us, label %658

658:                                              ; preds = %656
  store ptr %657, ptr %606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

659:                                              ; preds = %.noexc431.us
  %660 = sub nuw nsw i64 %646, %652
  %661 = getelementptr inbounds i8, ptr %603, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = sub i64 %663, %649
  %665 = ashr exact i64 %664, 2
  %.not65.i.us = icmp ult i64 %665, %660
  br i1 %.not65.i.us, label %669, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us: ; preds = %659
  %666 = shl nsw i64 %646, 2
  %reass.sub2334 = sub i64 %666, %651
  %667 = and i64 %reass.sub2334, -4
  call void @llvm.memset.p0.i64(ptr align 4 %647, i8 -1, i64 %667, i1 false)
  %668 = getelementptr inbounds i32, ptr %647, i64 %660
  store ptr %668, ptr %606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

669:                                              ; preds = %659
  %670 = sub nsw i64 2305843009213693951, %652
  %671 = icmp ult i64 %670, %660
  br i1 %671, label %.split1904.us.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us: ; preds = %669
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %652, i64 %660)
  %672 = add nsw i64 %.sroa.speculated.i.i.us, %652
  %673 = icmp ult i64 %672, %652
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 2305843009213693951)
  %675 = select i1 %673, i64 2305843009213693951, i64 %674
  %.not.i.i635.us = icmp eq i64 %675, 0
  br i1 %.not.i.i635.us, label %.noexc637.us, label %676

676:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %677 = shl nuw nsw i64 %675, 2
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #21
          to label %.noexc637.us unwind label %.loopexit1261.split.us

.noexc637.us:                                     ; preds = %676, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %679 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us ], [ %678, %676 ]
  %680 = getelementptr inbounds i8, ptr %679, i64 %651
  %681 = shl nsw i64 %646, 2
  %reass.sub2335 = sub i64 %681, %651
  %682 = and i64 %reass.sub2335, -4
  call void @llvm.memset.p0.i64(ptr align 4 %680, i8 -1, i64 %682, i1 false)
  %683 = getelementptr inbounds i32, ptr %680, i64 %660
  %.not.i.i.i.i.i.i.i.i.i80.i.us = icmp eq ptr %648, %647
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.us, label %684

684:                                              ; preds = %.noexc637.us
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %679, ptr align 4 %648, i64 %651, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.us

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.us: ; preds = %684, %.noexc637.us
  %.not.i83.i.us = icmp eq ptr %648, null
  br i1 %.not.i83.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, label %685

685:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.us
  call void @_ZdlPv(ptr noundef nonnull %648) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %685, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.us
  store ptr %679, ptr %603, align 8
  store ptr %683, ptr %606, align 8
  %686 = getelementptr inbounds i32, ptr %679, i64 %675
  store ptr %686, ptr %661, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us, %658, %656, %654
  %687 = phi ptr [ %683, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %668, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us ], [ %657, %658 ], [ %647, %656 ], [ %647, %654 ]
  %688 = load ptr, ptr %619, align 8
  %689 = load ptr, ptr %618, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = lshr exact i64 %692, 4
  %694 = trunc i64 %693 to i32
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph.i425.us, label %.noexc155.us

.lr.ph.i425.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i428.us
  %indvars.iv.i426.us = phi i64 [ %indvars.iv.next.i430.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i428.us ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us ]
  %696 = phi ptr [ %721, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i428.us ], [ %689, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us ]
  %697 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %696, i64 %indvars.iv.i426.us
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %603, align 8
  %700 = load ptr, ptr %606, align 8
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i428.us, label %702

702:                                              ; preds = %.lr.ph.i425.us
  %703 = load ptr, ptr %697, align 8
  %.not.i.i10.i.us = icmp eq ptr %703, null
  br i1 %.not.i.i10.i.us, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i427.us, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %703, i64 56
  %706 = load i32, ptr %705, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i427.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i427.us: ; preds = %704, %702
  %707 = phi i32 [ %706, %704 ], [ 0, %702 ]
  %708 = ptrtoint ptr %700 to i64
  %709 = ptrtoint ptr %699 to i64
  %710 = sub i64 %708, %709
  %711 = lshr exact i64 %710, 2
  %712 = trunc i64 %711 to i32
  %713 = urem i32 %707, %712
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i428.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i428.us: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i427.us, %.lr.ph.i425.us
  %.0.i.i429.us = phi i32 [ 0, %.lr.ph.i425.us ], [ %713, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i427.us ]
  %714 = sext i32 %.0.i.i429.us to i64
  %715 = getelementptr inbounds i32, ptr %699, i64 %714
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %698, align 8
  %717 = load ptr, ptr %603, align 8
  %718 = getelementptr inbounds i32, ptr %717, i64 %714
  %719 = trunc nuw nsw i64 %indvars.iv.i426.us to i32
  store i32 %719, ptr %718, align 4
  %indvars.iv.next.i430.us = add nuw nsw i64 %indvars.iv.i426.us, 1
  %720 = load ptr, ptr %619, align 8
  %721 = load ptr, ptr %618, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %sext.i.us = shl i64 %724, 28
  %725 = ashr i64 %sext.i.us, 32
  %726 = icmp slt i64 %indvars.iv.next.i430.us, %725
  br i1 %726, label %.lr.ph.i425.us, label %.noexc155.us.loopexit, !llvm.loop !30

.noexc155.us.loopexit:                            ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i428.us
  %.pre2319 = load ptr, ptr %606, align 8
  br label %.noexc155.us

.noexc155.us:                                     ; preds = %.noexc155.us.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us
  %727 = phi ptr [ %721, %.noexc155.us.loopexit ], [ %689, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us ]
  %728 = phi ptr [ %.pre2319, %.noexc155.us.loopexit ], [ %687, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us ]
  %729 = load ptr, ptr %603, align 8
  %730 = icmp eq ptr %729, %728
  br i1 %730, label %._crit_edge.i.i146.us, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.us: ; preds = %.noexc155.us
  %731 = load i32, ptr %288, align 8, !noalias !27
  %732 = ptrtoint ptr %728 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  %735 = lshr exact i64 %734, 2
  %736 = trunc i64 %735 to i32
  %737 = urem i32 %731, %736
  br label %._crit_edge.i.i146.us

._crit_edge.i.i146.us:                            ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.us, %.noexc155.us, %610
  %738 = phi ptr [ %607, %610 ], [ %728, %.noexc155.us ], [ %728, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.us ]
  %739 = phi ptr [ %621, %610 ], [ %727, %.noexc155.us ], [ %727, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.us ]
  %.01212.us = phi i32 [ %617, %610 ], [ 0, %.noexc155.us ], [ %737, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.us ]
  %740 = phi ptr [ %605, %610 ], [ %729, %.noexc155.us ], [ %729, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.us ]
  %741 = sext i32 %.01212.us to i64
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  %743 = load i32, ptr %742, align 4, !noalias !27
  %744 = icmp sgt i32 %743, -1
  br i1 %744, label %.lr.ph.i.i151.us, label %.loopexit.i147.us

.lr.ph.i.i151.us:                                 ; preds = %._crit_edge.i.i146.us, %749
  %.013.i.i152.us = phi i32 [ %751, %749 ], [ %743, %._crit_edge.i.i146.us ]
  %745 = zext nneg i32 %.013.i.i152.us to i64
  %746 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %739, i64 %745
  %747 = load ptr, ptr %746, align 8, !noalias !27
  %748 = icmp eq ptr %747, %276
  br i1 %748, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us, label %749

749:                                              ; preds = %.lr.ph.i.i151.us
  %750 = getelementptr inbounds i8, ptr %746, i64 8
  %751 = load i32, ptr %750, align 8, !noalias !27
  %752 = icmp sgt i32 %751, -1
  br i1 %752, label %.lr.ph.i.i151.us, label %.loopexit.i147.us, !llvm.loop !31

753:                                              ; preds = %.lr.ph.i638.us
  %754 = getelementptr inbounds i8, ptr %.sroa.08.013.i.us, i64 4
  %.not11.i.us = icmp eq ptr %754, %644
  br i1 %.not11.i.us, label %._crit_edge.i, label %.lr.ph.i638.us

.loopexit.i147.us:                                ; preds = %749, %._crit_edge.i.i146.us
  %755 = icmp eq ptr %740, %738
  %756 = getelementptr inbounds i8, ptr %603, i64 24
  br i1 %755, label %802, label %757

757:                                              ; preds = %.loopexit.i147.us
  %758 = sext i32 %.01212.us to i64
  %759 = getelementptr inbounds i32, ptr %740, i64 %758
  %760 = getelementptr inbounds i8, ptr %603, i64 32
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %603, i64 40
  %763 = load ptr, ptr %762, align 8
  %.not.i608.us = icmp eq ptr %761, %763
  br i1 %.not.i608.us, label %769, label %764

764:                                              ; preds = %757
  %765 = load i32, ptr %759, align 4
  store ptr %276, ptr %761, align 8
  %766 = getelementptr inbounds i8, ptr %761, i64 8
  store i32 %765, ptr %766, align 8
  %767 = load ptr, ptr %760, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 16
  store ptr %768, ptr %760, align 8
  %.pre2320 = load ptr, ptr %756, align 8
  br label %.noexc423.us

769:                                              ; preds = %757
  %770 = load ptr, ptr %756, align 8
  %771 = ptrtoint ptr %761 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775792
  br i1 %774, label %.split1904.us.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %769
  %775 = ashr exact i64 %773, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %775, i64 1)
  %776 = add nsw i64 %.sroa.speculated.i.i.i.us, %775
  %777 = icmp ult i64 %776, %775
  %778 = call i64 @llvm.umin.i64(i64 %776, i64 576460752303423487)
  %779 = select i1 %777, i64 576460752303423487, i64 %778
  %.not.i.i.i609.us = icmp eq i64 %779, 0
  br i1 %.not.i.i.i609.us, label %.noexc614.us, label %780

780:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.us
  %781 = shl nuw nsw i64 %779, 4
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #21
          to label %.noexc614.us unwind label %.loopexit1261.split.us

.noexc614.us:                                     ; preds = %780, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.us
  %783 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %782, %780 ]
  %784 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %783, i64 %775
  %785 = load i32, ptr %759, align 4
  store ptr %276, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %784, i64 8
  store i32 %785, ptr %786, align 8
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %770, %761
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.i610.us

.lr.ph.i.i.i.i.i.i610.us:                         ; preds = %.noexc614.us, %.lr.ph.i.i.i.i.i.i610.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %788, %.lr.ph.i.i.i.i.i.i610.us ], [ %783, %.noexc614.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %787, %.lr.ph.i.i.i.i.i.i610.us ], [ %770, %.noexc614.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !alias.scope !32
  %787 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %788 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i611.us = icmp eq ptr %787, %761
  br i1 %.not.i.i.i.i.i.i611.us, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.i610.us, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i610.us, %.noexc614.us
  %.0.lcssa.i.i.i.i.i.i612.us = phi ptr [ %783, %.noexc614.us ], [ %788, %.lr.ph.i.i.i.i.i.i610.us ]
  %789 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i612.us, i64 16
  %.not.i34.i.i.us = icmp eq ptr %770, null
  br i1 %.not.i34.i.i.us, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.us, label %790

790:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %770) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.us: ; preds = %790, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.us
  store ptr %783, ptr %756, align 8
  store ptr %789, ptr %760, align 8
  %791 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %783, i64 %779
  store ptr %791, ptr %762, align 8
  br label %.noexc423.us

.noexc423.us:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.us, %764
  %792 = phi ptr [ %783, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.us ], [ %.pre2320, %764 ]
  %793 = phi ptr [ %789, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.us ], [ %768, %764 ]
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %792 to i64
  %796 = sub i64 %794, %795
  %797 = lshr exact i64 %796, 4
  %798 = trunc i64 %797 to i32
  %799 = add i32 %798, -1
  %800 = load ptr, ptr %603, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 %758
  store i32 %799, ptr %801, align 4
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us

802:                                              ; preds = %.loopexit.i147.us.thread, %.loopexit.i147.us
  %803 = phi ptr [ %609, %.loopexit.i147.us.thread ], [ %756, %.loopexit.i147.us ]
  %804 = getelementptr inbounds i8, ptr %603, i64 32
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %603, i64 40
  %807 = load ptr, ptr %806, align 8
  %.not.i.i.us = icmp eq ptr %805, %807
  br i1 %.not.i.i.us, label %812, label %808

808:                                              ; preds = %802
  store ptr %276, ptr %805, align 8
  %809 = getelementptr inbounds i8, ptr %805, i64 8
  store i32 -1, ptr %809, align 8
  %810 = load ptr, ptr %804, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  store ptr %811, ptr %804, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i.us

812:                                              ; preds = %802
  %813 = load ptr, ptr %803, align 8
  %814 = ptrtoint ptr %805 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp eq i64 %816, 9223372036854775792
  br i1 %817, label %.split1904.us.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %812
  %818 = ashr exact i64 %816, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %818, i64 1)
  %819 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %818
  %820 = icmp ult i64 %819, %818
  %821 = call i64 @llvm.umin.i64(i64 %819, i64 576460752303423487)
  %822 = select i1 %820, i64 576460752303423487, i64 %821
  %.not.i.i.i.i418.us = icmp eq i64 %822, 0
  br i1 %.not.i.i.i.i418.us, label %.noexc421.us, label %823

823:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %824 = shl nuw nsw i64 %822, 4
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #21
          to label %.noexc421.us unwind label %.loopexit1261.split.us

.noexc421.us:                                     ; preds = %823, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %826 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %825, %823 ]
  %827 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %826, i64 %818
  store ptr %276, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  store i32 -1, ptr %828, align 8
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %813, %805
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc421.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %830, %.lr.ph.i.i.i.i.i.i.i.us ], [ %826, %.noexc421.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %829, %.lr.ph.i.i.i.i.i.i.i.us ], [ %813, %.noexc421.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.us, i64 16, i1 false), !alias.scope !37
  %829 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 16
  %830 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.i419.us = icmp eq ptr %829, %805
  br i1 %.not.i.i.i.i.i.i.i419.us, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc421.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %826, %.noexc421.us ], [ %830, %.lr.ph.i.i.i.i.i.i.i.us ]
  %831 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 16
  %.not.i34.i.i.i.us = icmp eq ptr %813, null
  br i1 %.not.i34.i.i.i.us, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.us, label %832

832:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %813) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.us: ; preds = %832, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i.us
  store ptr %826, ptr %803, align 8
  store ptr %831, ptr %804, align 8
  %833 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %826, i64 %822
  store ptr %833, ptr %806, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i.us

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i.us: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.us, %808
  %834 = load ptr, ptr %603, align 8
  %835 = load ptr, ptr %606, align 8
  %.not.i.i.i615.us = icmp eq ptr %835, %834
  br i1 %.not.i.i.i615.us, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i616.us, label %836

836:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i.us
  store ptr %834, ptr %606, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i616.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i616.us:        ; preds = %836, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i.us
  %837 = load ptr, ptr %806, align 8
  %838 = load ptr, ptr %803, align 8
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = lshr exact i64 %841, 4
  %843 = trunc i64 %842 to i32
  %844 = mul i32 %843, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %845 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %847, label %852, !prof !22

847:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i616.us
  %848 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i903.us = icmp eq i32 %848, 0
  br i1 %.not.i903.us, label %852, label %849

849:                                              ; preds = %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %850 unwind label %.split1910.us

850:                                              ; preds = %849
  %851 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %852

852:                                              ; preds = %850, %847, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i616.us
  %853 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %854 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i896.us = icmp eq ptr %853, %854
  br i1 %.not1112.i896.us, label %._crit_edge.i901, label %.lr.ph.i897.us

.lr.ph.i897.us:                                   ; preds = %852, %936
  %.sroa.08.013.i898.us = phi ptr [ %937, %936 ], [ %853, %852 ]
  %855 = load i32, ptr %.sroa.08.013.i898.us, align 4
  %.not7.i899.us = icmp slt i32 %855, %844
  br i1 %.not7.i899.us, label %936, label %.noexc627.us

.noexc627.us:                                     ; preds = %.lr.ph.i897.us
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %856 = sext i32 %855 to i64
  %857 = load ptr, ptr %606, align 8
  %858 = load ptr, ptr %603, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 2
  %863 = icmp ult i64 %862, %856
  br i1 %863, label %869, label %864

864:                                              ; preds = %.noexc627.us
  %865 = icmp ugt i64 %862, %856
  br i1 %865, label %866, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us

866:                                              ; preds = %864
  %867 = getelementptr inbounds i32, ptr %858, i64 %856
  %.not.i.i9.i626.us = icmp eq ptr %857, %867
  br i1 %.not.i.i9.i626.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us, label %868

868:                                              ; preds = %866
  store ptr %867, ptr %606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us

869:                                              ; preds = %.noexc627.us
  %870 = sub nuw nsw i64 %856, %862
  %871 = getelementptr inbounds i8, ptr %603, i64 16
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = sub i64 %873, %859
  %875 = ashr exact i64 %874, 2
  %.not65.i862.us = icmp ult i64 %875, %870
  br i1 %.not65.i862.us, label %879, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i872.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i872.us: ; preds = %869
  %876 = shl nsw i64 %856, 2
  %reass.sub2336 = sub i64 %876, %861
  %877 = and i64 %reass.sub2336, -4
  call void @llvm.memset.p0.i64(ptr align 4 %857, i8 -1, i64 %877, i1 false)
  %878 = getelementptr inbounds i32, ptr %857, i64 %870
  store ptr %878, ptr %606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us

879:                                              ; preds = %869
  %880 = sub nsw i64 2305843009213693951, %862
  %881 = icmp ult i64 %880, %870
  br i1 %881, label %.split1904.us.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881.us: ; preds = %879
  %.sroa.speculated.i.i882.us = call i64 @llvm.umax.i64(i64 %862, i64 %870)
  %882 = add nsw i64 %.sroa.speculated.i.i882.us, %862
  %883 = icmp ult i64 %882, %862
  %884 = call i64 @llvm.umin.i64(i64 %882, i64 2305843009213693951)
  %885 = select i1 %883, i64 2305843009213693951, i64 %884
  %.not.i.i883.us = icmp eq i64 %885, 0
  br i1 %.not.i.i883.us, label %.noexc894.us, label %886

886:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881.us
  %887 = shl nuw nsw i64 %885, 2
  %888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %887) #21
          to label %.noexc894.us unwind label %.loopexit1261.split.us

.noexc894.us:                                     ; preds = %886, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881.us
  %889 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881.us ], [ %888, %886 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 %861
  %891 = shl nsw i64 %856, 2
  %reass.sub2337 = sub i64 %891, %861
  %892 = and i64 %reass.sub2337, -4
  call void @llvm.memset.p0.i64(ptr align 4 %890, i8 -1, i64 %892, i1 false)
  %893 = getelementptr inbounds i32, ptr %890, i64 %870
  %.not.i.i.i.i.i.i.i.i.i80.i888.us = icmp eq ptr %858, %857
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i888.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i889.us, label %894

894:                                              ; preds = %.noexc894.us
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %889, ptr align 4 %858, i64 %861, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i889.us

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i889.us: ; preds = %894, %.noexc894.us
  %.not.i83.i891.us = icmp eq ptr %858, null
  br i1 %.not.i83.i891.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i892.us, label %895

895:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i889.us
  call void @_ZdlPv(ptr noundef nonnull %858) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i892.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i892.us: ; preds = %895, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i889.us
  store ptr %889, ptr %603, align 8
  store ptr %893, ptr %606, align 8
  %896 = getelementptr inbounds i32, ptr %889, i64 %885
  store ptr %896, ptr %871, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i892.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i872.us, %868, %866, %864
  %897 = load ptr, ptr %804, align 8
  %898 = load ptr, ptr %803, align 8
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = lshr exact i64 %901, 4
  %903 = trunc i64 %902 to i32
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i618.us, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us

.lr.ph.i618.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i622.us
  %indvars.iv.i619.us = phi i64 [ %indvars.iv.next.i624.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i622.us ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us ]
  %905 = phi ptr [ %930, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i622.us ], [ %898, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us ]
  %906 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %905, i64 %indvars.iv.i619.us
  %907 = getelementptr inbounds i8, ptr %906, i64 8
  %908 = load ptr, ptr %603, align 8
  %909 = load ptr, ptr %606, align 8
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i622.us, label %911

911:                                              ; preds = %.lr.ph.i618.us
  %912 = load ptr, ptr %906, align 8
  %.not.i.i10.i620.us = icmp eq ptr %912, null
  br i1 %.not.i.i10.i620.us, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i621.us, label %913

913:                                              ; preds = %911
  %914 = getelementptr inbounds i8, ptr %912, i64 56
  %915 = load i32, ptr %914, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i621.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i621.us: ; preds = %913, %911
  %916 = phi i32 [ %915, %913 ], [ 0, %911 ]
  %917 = ptrtoint ptr %909 to i64
  %918 = ptrtoint ptr %908 to i64
  %919 = sub i64 %917, %918
  %920 = lshr exact i64 %919, 2
  %921 = trunc i64 %920 to i32
  %922 = urem i32 %916, %921
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i622.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i622.us: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i621.us, %.lr.ph.i618.us
  %.0.i.i623.us = phi i32 [ 0, %.lr.ph.i618.us ], [ %922, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i621.us ]
  %923 = sext i32 %.0.i.i623.us to i64
  %924 = getelementptr inbounds i32, ptr %908, i64 %923
  %925 = load i32, ptr %924, align 4
  store i32 %925, ptr %907, align 8
  %926 = load ptr, ptr %603, align 8
  %927 = getelementptr inbounds i32, ptr %926, i64 %923
  %928 = trunc nuw nsw i64 %indvars.iv.i619.us to i32
  store i32 %928, ptr %927, align 4
  %indvars.iv.next.i624.us = add nuw nsw i64 %indvars.iv.i619.us, 1
  %929 = load ptr, ptr %804, align 8
  %930 = load ptr, ptr %803, align 8
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %sext.i625.us = shl i64 %933, 28
  %934 = ashr i64 %sext.i625.us, 32
  %935 = icmp slt i64 %indvars.iv.next.i624.us, %934
  br i1 %935, label %.lr.ph.i618.us, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us, !llvm.loop !30

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us: ; preds = %.lr.ph.i.i151.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i622.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i617.us, %.noexc423.us
  %indvars.iv.next2283 = add nuw nsw i64 %indvars.iv2282, 1
  %.not1241.us = icmp eq i64 %indvars.iv.next2283, %590
  br i1 %.not1241.us, label %._crit_edge1821.us.loopexit, label %.lr.ph1820.us

936:                                              ; preds = %.lr.ph.i897.us
  %937 = getelementptr inbounds i8, ptr %.sroa.08.013.i898.us, i64 4
  %.not11.i900.us = icmp eq ptr %937, %854
  br i1 %.not11.i900.us, label %._crit_edge.i901, label %.lr.ph.i897.us

._crit_edge1821.us.loopexit:                      ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit.us
  %.pre2321 = load ptr, ptr %210, align 8
  br label %._crit_edge1821.us

._crit_edge1821.us:                               ; preds = %._crit_edge1821.us.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %938 = phi ptr [ %.pre2321, %._crit_edge1821.us.loopexit ], [ %586, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us ]
  %.not.i.i.i.i116.us = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i116.us, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117.us, label %939

939:                                              ; preds = %._crit_edge1821.us
  call void @_ZdlPv(ptr noundef nonnull %938) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117.us

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117.us: ; preds = %939, %._crit_edge1821.us
  %940 = load ptr, ptr %207, align 8
  %941 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i118.us = icmp eq ptr %940, %941
  br i1 %.not4.i.i.i.i.i118.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126.us, label %.lr.ph.i.i.i.i.i119.us

.lr.ph.i.i.i.i.i119.us:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117.us, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122.us
  %.05.i.i.i.i.i120.us = phi ptr [ %945, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122.us ], [ %940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117.us ]
  %942 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120.us, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not.i.i.i.i.i.i.i.i.i.i121.us = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121.us, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122.us, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i.i119.us
  call void @_ZdlPv(ptr noundef nonnull %943) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122.us

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122.us: ; preds = %944, %.lr.ph.i.i.i.i.i119.us
  %945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120.us, i64 40
  %.not.i.i.i.i.i123.us = icmp eq ptr %945, %941
  br i1 %.not.i.i.i.i.i123.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124.us, label %.lr.ph.i.i.i.i.i119.us, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124.us: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122.us
  %.pr.i.i125.us = load ptr, ptr %207, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126.us

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126.us: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124.us, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117.us
  %946 = phi ptr [ %.pr.i.i125.us, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124.us ], [ %940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117.us ]
  %.not.i.i.i1.i127.us = icmp eq ptr %946, null
  br i1 %.not.i.i.i1.i127.us, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128.us, label %947

947:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126.us
  call void @_ZdlPv(ptr noundef nonnull %946) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128.us

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128.us:           ; preds = %947, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126.us, %293
  %indvars.iv.next2286 = add nsw i64 %indvars.iv2285, -1
  %948 = icmp eq i64 %indvars.iv2285, 0
  br i1 %948, label %._crit_edge1827, label %.lr.ph1826.split.us

.loopexit1299.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us, %.lr.ph1826.split.us
  %lpad.loopexit1301.us = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.i397.split.us:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us
  %lpad.loopexit.i.us = landingpad { ptr, i32 }
          catch ptr null
  br label %955

.loopexit1309.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us
  %lpad.loopexit1311.us = landingpad { ptr, i32 }
          cleanup
  br label %970

.loopexit1267.split.us:                           ; preds = %449, %363
  %lpad.loopexit1269.us = landingpad { ptr, i32 }
          cleanup
  br label %.body1016

.split1850.us:                                    ; preds = %413
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body1016

.loopexit1261.split.us:                           ; preds = %886, %823, %780, %676, %601, %594
  %lpad.loopexit1263.us = landingpad { ptr, i32 }
          cleanup
  br label %.body641

.split1877.us:                                    ; preds = %639
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body641

.split1910.us:                                    ; preds = %849
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body641

.lr.ph1826.split:                                 ; preds = %.lr.ph1826, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128
  %indvars.iv2279 = phi i64 [ %indvars.iv.next2280, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128 ], [ %289, %.lr.ph1826 ]
  %952 = load ptr, ptr %279, align 8
  %953 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %952, i64 %indvars.iv2279
  %954 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %276, ptr noundef nonnull align 4 dereferenceable(4) %953)
          to label %995 unwind label %.loopexit1299.split

.noexc.i.i.i.i.i:                                 ; preds = %320
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i401 unwind label %.loopexit.split-lp.i

.noexc.i401:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %955

955:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i397.split.us
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i.us, %.loopexit.i397.split.us ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %956 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %957 = call ptr @__cxa_begin_catch(ptr %956) #18
  %.not4.i.i.i = icmp eq ptr %.017.i.us, %307
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %955, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %961, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %307, %955 ]
  %958 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %959 = load ptr, ptr %958, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %960

960:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %959) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %960, %.lr.ph.i.i.i
  %961 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i398 = icmp eq ptr %961, %.017.i.us
  br i1 %.not.i.i.i398, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %955
  invoke void @__cxa_rethrow() #22
          to label %967 unwind label %962

962:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %963 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body402 unwind label %964

964:                                              ; preds = %962
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #20
  unreachable

967:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body402:                                         ; preds = %962
  %968 = load ptr, ptr %201, align 8
  %.not.i.i.i.i98 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i98, label %.body102, label %969

969:                                              ; preds = %.body402
  call void @_ZdlPv(ptr noundef nonnull %968) #19
  br label %.body102

.noexc.i.i6.i:                                    ; preds = %348
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp1310

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

.loopexit.split-lp1310:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1312 = landingpad { ptr, i32 }
          cleanup
  br label %970

970:                                              ; preds = %.loopexit.split-lp1310, %.loopexit1309.split.us
  %lpad.phi1313 = phi { ptr, i32 } [ %lpad.loopexit1311.us, %.loopexit1309.split.us ], [ %lpad.loopexit.split-lp1312, %.loopexit.split-lp1310 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #18
  br label %.body102

.split.us.invoke:                                 ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us
  %971 = phi i64 [ %indvars.iv.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %568, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  %972 = phi i64 [ %369, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %580, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %971, i64 noundef %972) #22
          to label %.split.us.cont unwind label %.loopexit.split-lp1268

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

._crit_edge.i1012:                                ; preds = %416, %582
  %973 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %973, ptr noundef nonnull @.str.29)
          to label %974 unwind label %975

974:                                              ; preds = %._crit_edge.i1012
  invoke void @__cxa_throw(ptr nonnull %973, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1015 unwind label %.loopexit.split-lp1268

.noexc1015:                                       ; preds = %974
  unreachable

975:                                              ; preds = %._crit_edge.i1012
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %973) #18
  br label %.body1016

.split1855.us:                                    ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc1004 unwind label %.loopexit.split-lp1268

.noexc1004:                                       ; preds = %.split1855.us
  unreachable

.loopexit1299.split:                              ; preds = %.lr.ph1826.split, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i158
  %lpad.loopexit1301 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp1300.loopexit:                  ; preds = %.lr.ph2010
  %lpad.loopexit1314 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp1300.loopexit.split-lp:         ; preds = %.noexc.i.i.i175.invoke
  %lpad.loopexit.split-lp1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp1268:                           ; preds = %.split.us.invoke, %.split1855.us, %974
  %lpad.loopexit.split-lp1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body1016

.body1016:                                        ; preds = %.loopexit1267.split.us, %.loopexit.split-lp1268, %.split1850.us, %975
  %eh.lpad-body1017 = phi { ptr, i32 } [ %976, %975 ], [ %949, %.split1850.us ], [ %lpad.loopexit1269.us, %.loopexit1267.split.us ], [ %lpad.loopexit.split-lp1270, %.loopexit.split-lp1268 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #18
  br label %.body102

.loopexit.split-lp1262:                           ; preds = %.invoke, %.split1904.us.invoke, %.split1869.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body641

.body641:                                         ; preds = %.loopexit1261.split.us, %.loopexit.split-lp1262, %.split1910.us, %993, %.split1877.us, %989
  %eh.lpad-body642 = phi { ptr, i32 } [ %990, %989 ], [ %950, %.split1877.us ], [ %994, %993 ], [ %951, %.split1910.us ], [ %lpad.loopexit1263.us, %.loopexit1261.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1262 ]
  %977 = load ptr, ptr %210, align 8
  %.not.i.i.i.i129 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130, label %978

978:                                              ; preds = %.body641
  call void @_ZdlPv(ptr noundef nonnull %977) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130: ; preds = %978, %.body641
  %979 = load ptr, ptr %207, align 8
  %980 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i131 = icmp eq ptr %979, %980
  br i1 %.not4.i.i.i.i.i131, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135
  %.05.i.i.i.i.i133 = phi ptr [ %984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135 ], [ %979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130 ]
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 8
  %982 = load ptr, ptr %981, align 8
  %.not.i.i.i.i.i.i.i.i.i.i134 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135, label %983

983:                                              ; preds = %.lr.ph.i.i.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %982) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135: ; preds = %983, %.lr.ph.i.i.i.i.i132
  %984 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 40
  %.not.i.i.i.i.i136 = icmp eq ptr %984, %980
  br i1 %.not.i.i.i.i.i136, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137, label %.lr.ph.i.i.i.i.i132, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135
  %.pr.i.i138 = load ptr, ptr %207, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130
  %985 = phi ptr [ %.pr.i.i138, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137 ], [ %979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130 ]
  %.not.i.i.i1.i140 = icmp eq ptr %985, null
  br i1 %.not.i.i.i1.i140, label %.body102, label %986

986:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139
  call void @_ZdlPv(ptr noundef nonnull %985) #19
  br label %.body102

.split1869.us:                                    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv2282, i64 noundef %600) #22
          to label %.noexc144 unwind label %.loopexit.split-lp1262

.noexc144:                                        ; preds = %.split1869.us
  unreachable

._crit_edge.i:                                    ; preds = %642, %753
  %987 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %987, ptr noundef nonnull @.str.29)
          to label %.invoke unwind label %989

.invoke:                                          ; preds = %._crit_edge.i901, %._crit_edge.i
  %988 = phi ptr [ %987, %._crit_edge.i ], [ %992, %._crit_edge.i901 ]
  invoke void @__cxa_throw(ptr nonnull %988, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1262

.cont:                                            ; preds = %.invoke
  unreachable

989:                                              ; preds = %._crit_edge.i
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %987) #18
  br label %.body641

.split1904.us.invoke:                             ; preds = %769, %879, %812, %669
  %991 = phi ptr [ @.str.28, %669 ], [ @.str.31, %812 ], [ @.str.28, %879 ], [ @.str.31, %769 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %991) #22
          to label %.split1904.us.cont unwind label %.loopexit.split-lp1262

.split1904.us.cont:                               ; preds = %.split1904.us.invoke
  unreachable

._crit_edge.i901:                                 ; preds = %852, %936
  %992 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %992, ptr noundef nonnull @.str.29)
          to label %.invoke unwind label %993

993:                                              ; preds = %._crit_edge.i901
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %992) #18
  br label %.body641

995:                                              ; preds = %.lr.ph1826.split
  br i1 %954, label %996, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128

996:                                              ; preds = %995
  %997 = getelementptr inbounds i8, ptr %953, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %997, i64 16, i1 false)
  %998 = getelementptr inbounds i8, ptr %953, i64 24
  %999 = getelementptr inbounds i8, ptr %953, i64 32
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %998, align 8
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = sdiv exact i64 %1004, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i157 = icmp eq ptr %1000, %1001
  br i1 %.not.i.i.i.i.i157, label %.noexc177, label %1006

1006:                                             ; preds = %996
  %1007 = icmp ugt i64 %1005, 230584300921369395
  br i1 %1007, label %.noexc.i.i.i175.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i158

.noexc.i.i.i175.invoke:                           ; preds = %1006, %304
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i175.cont unwind label %.loopexit.split-lp1300.loopexit.split-lp

.noexc.i.i.i175.cont:                             ; preds = %.noexc.i.i.i175.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i158: ; preds = %1006
  %1008 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #21
          to label %.noexc177 unwind label %.loopexit1299.split

.noexc177:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i158, %996
  %1009 = phi ptr [ null, %996 ], [ %1008, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i158 ]
  store ptr %1009, ptr %184, align 8
  store ptr %1009, ptr %185, align 8
  %1010 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1009, i64 %1005
  store ptr %1010, ptr %186, align 8
  %1011 = load ptr, ptr %998, align 8
  %1012 = load ptr, ptr %999, align 8
  %.not15.i433 = icmp eq ptr %1011, %1012
  br i1 %.not15.i433, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i162, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %.noexc177, %1035
  %.017.i435 = phi ptr [ %1041, %1035 ], [ %1009, %.noexc177 ]
  %.sroa.09.016.i436 = phi ptr [ %1040, %1035 ], [ %1011, %.noexc177 ]
  %1013 = load ptr, ptr %.sroa.09.016.i436, align 8
  store ptr %1013, ptr %.017.i435, align 8
  %1014 = getelementptr inbounds i8, ptr %.017.i435, i64 8
  %1015 = getelementptr inbounds i8, ptr %.sroa.09.016.i436, i64 8
  %1016 = getelementptr inbounds i8, ptr %.sroa.09.016.i436, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %1015, align 8
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1014, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i437 = icmp eq ptr %1017, %1018
  br i1 %.not.i.i.i.i.i.i.i437, label %.noexc8.i449, label %1022

1022:                                             ; preds = %.lr.ph.i434
  %1023 = icmp slt i64 %1021, 0
  br i1 %1023, label %.noexc.i.i.i.i.i453, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i438

.noexc.i.i.i.i.i453:                              ; preds = %1022
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i456 unwind label %.loopexit.split-lp.i454

.noexc.i456:                                      ; preds = %.noexc.i.i.i.i.i453
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i438: ; preds = %1022
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #21
          to label %.noexc8.i449 unwind label %.loopexit.i439

.noexc8.i449:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i438, %.lr.ph.i434
  %1025 = phi ptr [ null, %.lr.ph.i434 ], [ %1024, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i438 ]
  store ptr %1025, ptr %1014, align 8
  %1026 = getelementptr inbounds i8, ptr %.017.i435, i64 16
  store ptr %1025, ptr %1026, align 8
  %1027 = getelementptr inbounds i8, ptr %1025, i64 %1021
  %1028 = getelementptr inbounds i8, ptr %.017.i435, i64 24
  store ptr %1027, ptr %1028, align 8
  %1029 = load ptr, ptr %1015, align 8
  %1030 = load ptr, ptr %1016, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1029 to i64
  %1033 = sub i64 %1031, %1032
  %.not.i.i.i.i.i.i.i.i.i.i.i.i450 = icmp eq ptr %1030, %1029
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i450, label %1035, label %1034

1034:                                             ; preds = %.noexc8.i449
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1025, ptr align 1 %1029, i64 %1033, i1 false)
  br label %1035

1035:                                             ; preds = %1034, %.noexc8.i449
  %1036 = getelementptr inbounds i8, ptr %1025, i64 %1033
  store ptr %1036, ptr %1026, align 8
  %1037 = getelementptr inbounds i8, ptr %.017.i435, i64 32
  %1038 = getelementptr inbounds i8, ptr %.sroa.09.016.i436, i64 32
  %1039 = load i64, ptr %1038, align 8
  store i64 %1039, ptr %1037, align 8
  %1040 = getelementptr inbounds i8, ptr %.sroa.09.016.i436, i64 40
  %1041 = getelementptr inbounds i8, ptr %.017.i435, i64 40
  %.not.i451 = icmp eq ptr %1040, %1012
  br i1 %.not.i451, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i162, label %.lr.ph.i434, !llvm.loop !17

.loopexit.i439:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i438
  %lpad.loopexit.i440 = landingpad { ptr, i32 }
          catch ptr null
  br label %1042

.loopexit.split-lp.i454:                          ; preds = %.noexc.i.i.i.i.i453
  %lpad.loopexit.split-lp.i455 = landingpad { ptr, i32 }
          catch ptr null
  br label %1042

1042:                                             ; preds = %.loopexit.split-lp.i454, %.loopexit.i439
  %lpad.phi.i441 = phi { ptr, i32 } [ %lpad.loopexit.i440, %.loopexit.i439 ], [ %lpad.loopexit.split-lp.i455, %.loopexit.split-lp.i454 ]
  %1043 = extractvalue { ptr, i32 } %lpad.phi.i441, 0
  %1044 = call ptr @__cxa_begin_catch(ptr %1043) #18
  %.not4.i.i.i442 = icmp eq ptr %.017.i435, %1009
  br i1 %.not4.i.i.i442, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i448, label %.lr.ph.i.i.i443

.lr.ph.i.i.i443:                                  ; preds = %1042, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i446
  %.05.i.i.i444 = phi ptr [ %1048, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i446 ], [ %1009, %1042 ]
  %1045 = getelementptr inbounds i8, ptr %.05.i.i.i444, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i.i.i.i.i445 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i446, label %1047

1047:                                             ; preds = %.lr.ph.i.i.i443
  call void @_ZdlPv(ptr noundef nonnull %1046) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i446

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i446: ; preds = %1047, %.lr.ph.i.i.i443
  %1048 = getelementptr inbounds i8, ptr %.05.i.i.i444, i64 40
  %.not.i.i.i447 = icmp eq ptr %1048, %.017.i435
  br i1 %.not.i.i.i447, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i448, label %.lr.ph.i.i.i443, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i448: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i446, %1042
  invoke void @__cxa_rethrow() #22
          to label %1054 unwind label %1049

1049:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i448
  %1050 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body457 unwind label %1051

1051:                                             ; preds = %1049
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #20
  unreachable

1054:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i448
  unreachable

.body457:                                         ; preds = %1049
  %1055 = load ptr, ptr %184, align 8
  %.not.i.i.i.i159 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i159, label %.body102, label %1056

1056:                                             ; preds = %.body457
  call void @_ZdlPv(ptr noundef nonnull %1055) #19
  br label %.body102

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i162: ; preds = %1035, %.noexc177
  %.0.lcssa.i452 = phi ptr [ %1009, %.noexc177 ], [ %1041, %1035 ]
  store ptr %.0.lcssa.i452, ptr %185, align 8
  %1057 = getelementptr inbounds i8, ptr %953, i64 48
  %1058 = getelementptr inbounds i8, ptr %953, i64 56
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1057, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = ashr exact i64 %1063, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i163 = icmp eq ptr %1059, %1060
  br i1 %.not.i.i.i.i5.i163, label %.noexc7.i165, label %1065

1065:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i162
  %1066 = icmp ugt i64 %1064, 576460752303423487
  br i1 %1066, label %.noexc.i.i6.i173, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i164

.noexc.i.i6.i173:                                 ; preds = %1065
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i174 unwind label %.loopexit.split-lp1305

.noexc.i174:                                      ; preds = %.noexc.i.i6.i173
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i164: ; preds = %1065
  %1067 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #21
          to label %.noexc7.i165 unwind label %.loopexit1304

.noexc7.i165:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i164, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i162
  %1068 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i162 ], [ %1067, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i164 ]
  store ptr %1068, ptr %187, align 8
  store ptr %1068, ptr %188, align 8
  %1069 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1068, i64 %1064
  store ptr %1069, ptr %189, align 8
  %1070 = load ptr, ptr %1057, align 8
  %1071 = load ptr, ptr %1058, align 8
  %.not7.i.i.i.i.i.i166 = icmp eq ptr %1070, %1071
  br i1 %.not7.i.i.i.i.i.i166, label %.loopexit1287, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %.noexc7.i165, %.lr.ph.i.i.i.i.i.i167
  %.09.i.i.i.i.i.i168 = phi ptr [ %1073, %.lr.ph.i.i.i.i.i.i167 ], [ %1068, %.noexc7.i165 ]
  %.sroa.04.08.i.i.i.i.i.i169 = phi ptr [ %1072, %.lr.ph.i.i.i.i.i.i167 ], [ %1070, %.noexc7.i165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i169, i64 16, i1 false)
  %1072 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i169, i64 16
  %1073 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i168, i64 16
  %.not.i.i.i.i.i.i170 = icmp eq ptr %1072, %1071
  br i1 %.not.i.i.i.i.i.i170, label %.loopexit1287, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !18

.loopexit1304:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i164
  %lpad.loopexit1306 = landingpad { ptr, i32 }
          cleanup
  br label %1074

.loopexit.split-lp1305:                           ; preds = %.noexc.i.i6.i173
  %lpad.loopexit.split-lp1307 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1074:                                             ; preds = %.loopexit.split-lp1305, %.loopexit1304
  %lpad.phi1308 = phi { ptr, i32 } [ %lpad.loopexit1306, %.loopexit1304 ], [ %lpad.loopexit.split-lp1307, %.loopexit.split-lp1305 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #18
  br label %.body102

.loopexit1287:                                    ; preds = %.lr.ph.i.i.i.i.i.i167, %.noexc7.i165
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %1068, %.noexc7.i165 ], [ %1073, %.lr.ph.i.i.i.i.i.i167 ]
  store ptr %.0.lcssa.i.i.i.i.i.i172, ptr %188, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %1075 = load i32, ptr %37, align 8
  %.not15.i460 = icmp eq i32 %1075, 0
  br i1 %.not15.i460, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit195, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %.loopexit1287
  %1076 = zext i32 %1075 to i64
  br label %1077

1077:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476, %.lr.ph.i461
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph.i461 ], [ %indvars.iv.next.i478, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476 ]
  %1078 = load ptr, ptr %184, align 8
  %1079 = load ptr, ptr %185, align 8
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i463, label %1081

1081:                                             ; preds = %1077
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i463 unwind label %.loopexit1281

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i463: ; preds = %1081, %1077
  %1082 = load ptr, ptr %188, align 8
  %1083 = load ptr, ptr %187, align 8
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = ashr exact i64 %1086, 4
  %.not.i.i.i.i.i464 = icmp ugt i64 %1087, %indvars.iv.i462
  br i1 %.not.i.i.i.i.i464, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i465, label %.invoke2597

.invoke2597:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i463
  %1088 = phi i64 [ %indvars.iv.i462, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i463 ], [ %1297, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473 ]
  %1089 = phi i64 [ %1087, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i463 ], [ %1309, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1088, i64 noundef %1089) #22
          to label %.cont2598 unwind label %.loopexit.split-lp1282

.cont2598:                                        ; preds = %.invoke2597
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i465:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i463
  %1090 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1083, i64 %indvars.iv.i462
  %1091 = load ptr, ptr %31, align 8
  %1092 = load ptr, ptr %192, align 8
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476, label %1094

1094:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i465
  %1095 = load ptr, ptr %1090, align 8
  %.not.i.i.i.i643 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i643, label %1103, label %1096

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %1095, i64 72
  %1098 = load i32, ptr %1097, align 4
  %1099 = getelementptr inbounds i8, ptr %1090, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = mul i32 %1098, 33
  %1102 = add i32 %1101, %1100
  br label %1107

1103:                                             ; preds = %1094
  %1104 = getelementptr inbounds i8, ptr %1090, i64 8
  %1105 = load i8, ptr %1104, align 8
  %1106 = zext i8 %1105 to i32
  br label %1107

1107:                                             ; preds = %1103, %1096
  %.0.i.i.i.i644 = phi i32 [ %1102, %1096 ], [ %1106, %1103 ]
  %1108 = ptrtoint ptr %1092 to i64
  %1109 = ptrtoint ptr %1091 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = lshr exact i64 %1110, 2
  %1112 = trunc i64 %1111 to i32
  %1113 = urem i32 %.0.i.i.i.i644, %1112
  %1114 = load ptr, ptr %191, align 8
  %1115 = load ptr, ptr %190, align 8
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = sdiv exact i64 %1118, 24
  %1120 = shl nsw i64 %1119, 1
  %1121 = ashr exact i64 %1110, 2
  %1122 = icmp ugt i64 %1120, %1121
  br i1 %1122, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i909, label %._crit_edge.i.i645

_ZNSt6vectorIiSaIiEE5clearEv.exit.i909:           ; preds = %1107
  store ptr %1091, ptr %192, align 8
  %1123 = load ptr, ptr %193, align 8
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1124, %1117
  %1126 = sdiv exact i64 %1125, 24
  %1127 = trunc i64 %1126 to i32
  %1128 = mul i32 %1127, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1129 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1131, label %1136, !prof !22

1131:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i909
  %1132 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1061 = icmp eq i32 %1132, 0
  br i1 %.not.i1061, label %1136, label %1133

1133:                                             ; preds = %1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1134 unwind label %1142

1134:                                             ; preds = %1133
  %1135 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1136

1136:                                             ; preds = %1134, %1131, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i909
  %1137 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1054 = icmp eq ptr %1137, %1138
  br i1 %.not1112.i1054, label %._crit_edge.i1059, label %.lr.ph.i1055

1139:                                             ; preds = %.lr.ph.i1055
  %1140 = getelementptr inbounds i8, ptr %.sroa.08.013.i1056, i64 4
  %.not11.i1058 = icmp eq ptr %1140, %1138
  br i1 %.not11.i1058, label %._crit_edge.i1059, label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %1136, %1139
  %.sroa.08.013.i1056 = phi ptr [ %1140, %1139 ], [ %1137, %1136 ]
  %1141 = load i32, ptr %.sroa.08.013.i1056, align 4
  %.not7.i1057 = icmp slt i32 %1141, %1128
  br i1 %.not7.i1057, label %1139, label %.noexc922

1142:                                             ; preds = %1133
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body1063

._crit_edge.i1059:                                ; preds = %1136, %1139
  %1144 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1144, ptr noundef nonnull @.str.29)
          to label %1145 unwind label %1146

1145:                                             ; preds = %._crit_edge.i1059
  invoke void @__cxa_throw(ptr nonnull %1144, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1062 unwind label %.loopexit.split-lp1282

.noexc1062:                                       ; preds = %1145
  unreachable

1146:                                             ; preds = %._crit_edge.i1059
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1144) #18
  br label %.body1063

.noexc922:                                        ; preds = %.lr.ph.i1055
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1148 = sext i32 %1141 to i64
  %1149 = load ptr, ptr %192, align 8
  %1150 = load ptr, ptr %31, align 8
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = ashr exact i64 %1153, 2
  %1155 = icmp ult i64 %1154, %1148
  br i1 %1155, label %1156, label %1184

1156:                                             ; preds = %.noexc922
  %1157 = sub nuw nsw i64 %1148, %1154
  %1158 = load ptr, ptr %194, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = sub i64 %1159, %1151
  %1161 = ashr exact i64 %1160, 2
  %.not65.i1020 = icmp ult i64 %1161, %1157
  br i1 %.not65.i1020, label %1165, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1030

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1030: ; preds = %1156
  %1162 = shl nsw i64 %1148, 2
  %reass.sub = sub i64 %1162, %1153
  %1163 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1149, i8 -1, i64 %1163, i1 false)
  %1164 = getelementptr inbounds i32, ptr %1149, i64 %1157
  store ptr %1164, ptr %192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910

1165:                                             ; preds = %1156
  %1166 = sub nsw i64 2305843009213693951, %1154
  %1167 = icmp ult i64 %1166, %1157
  br i1 %1167, label %1168, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1039

1168:                                             ; preds = %1165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc1051 unwind label %.loopexit.split-lp1282

.noexc1051:                                       ; preds = %1168
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1039: ; preds = %1165
  %.sroa.speculated.i.i1040 = call i64 @llvm.umax.i64(i64 %1154, i64 %1157)
  %1169 = add nsw i64 %.sroa.speculated.i.i1040, %1154
  %1170 = icmp ult i64 %1169, %1154
  %1171 = call i64 @llvm.umin.i64(i64 %1169, i64 2305843009213693951)
  %1172 = select i1 %1170, i64 2305843009213693951, i64 %1171
  %.not.i.i1041 = icmp eq i64 %1172, 0
  br i1 %.not.i.i1041, label %.noexc1052, label %1173

1173:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1039
  %1174 = shl nuw nsw i64 %1172, 2
  %1175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1174) #21
          to label %.noexc1052 unwind label %.loopexit1281

.noexc1052:                                       ; preds = %1173, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1039
  %1176 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1039 ], [ %1175, %1173 ]
  %1177 = getelementptr inbounds i8, ptr %1176, i64 %1153
  %1178 = shl nsw i64 %1148, 2
  %reass.sub2327 = sub i64 %1178, %1153
  %1179 = and i64 %reass.sub2327, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1177, i8 -1, i64 %1179, i1 false)
  %1180 = getelementptr inbounds i32, ptr %1177, i64 %1157
  %.not.i.i.i.i.i.i.i.i.i80.i1046 = icmp eq ptr %1150, %1149
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1046, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1047, label %1181

1181:                                             ; preds = %.noexc1052
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1176, ptr align 4 %1150, i64 %1153, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1047

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1047: ; preds = %.noexc1052, %1181
  %.not.i83.i1049 = icmp eq ptr %1150, null
  br i1 %.not.i83.i1049, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1050, label %1182

1182:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1047
  call void @_ZdlPv(ptr noundef nonnull %1150) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1050

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1050: ; preds = %1182, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1047
  store ptr %1176, ptr %31, align 8
  store ptr %1180, ptr %192, align 8
  %1183 = getelementptr inbounds i32, ptr %1176, i64 %1172
  store ptr %1183, ptr %194, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910

1184:                                             ; preds = %.noexc922
  %1185 = icmp ugt i64 %1154, %1148
  br i1 %1185, label %1186, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds i32, ptr %1150, i64 %1148
  %.not.i.i9.i921 = icmp eq ptr %1149, %1187
  br i1 %.not.i.i9.i921, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910, label %1188

1188:                                             ; preds = %1186
  store ptr %1187, ptr %192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1030, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1050, %1188, %1186, %1184
  %1189 = phi ptr [ %1164, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1030 ], [ %1180, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1050 ], [ %1187, %1188 ], [ %1149, %1186 ], [ %1149, %1184 ]
  %1190 = load ptr, ptr %191, align 8
  %1191 = load ptr, ptr %190, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = sdiv exact i64 %1194, 24
  %1196 = trunc i64 %1195 to i32
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.lr.ph.i912, label %.noexc659

.lr.ph.i912:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i917
  %indvars.iv.i913 = phi i64 [ %indvars.iv.next.i919, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i917 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910 ]
  %1198 = phi ptr [ %1230, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i917 ], [ %1191, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910 ]
  %1199 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1198, i64 %indvars.iv.i913
  %1200 = getelementptr inbounds i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %31, align 8
  %1202 = load ptr, ptr %192, align 8
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i917, label %1204

1204:                                             ; preds = %.lr.ph.i912
  %1205 = load ptr, ptr %1199, align 8
  %.not.i.i.i.i914 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i914, label %1213, label %1206

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds i8, ptr %1205, i64 72
  %1208 = load i32, ptr %1207, align 4
  %1209 = getelementptr inbounds i8, ptr %1199, i64 8
  %1210 = load i32, ptr %1209, align 8
  %1211 = mul i32 %1208, 33
  %1212 = add i32 %1211, %1210
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i915

1213:                                             ; preds = %1204
  %1214 = getelementptr inbounds i8, ptr %1199, i64 8
  %1215 = load i8, ptr %1214, align 8
  %1216 = zext i8 %1215 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i915

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i915: ; preds = %1213, %1206
  %.0.i.i.i.i916 = phi i32 [ %1212, %1206 ], [ %1216, %1213 ]
  %1217 = ptrtoint ptr %1202 to i64
  %1218 = ptrtoint ptr %1201 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = lshr exact i64 %1219, 2
  %1221 = trunc i64 %1220 to i32
  %1222 = urem i32 %.0.i.i.i.i916, %1221
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i917

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i917: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i915, %.lr.ph.i912
  %.0.i.i918 = phi i32 [ 0, %.lr.ph.i912 ], [ %1222, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i915 ]
  %1223 = sext i32 %.0.i.i918 to i64
  %1224 = getelementptr inbounds i32, ptr %1201, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  store i32 %1225, ptr %1200, align 8
  %1226 = load ptr, ptr %31, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1223
  %1228 = trunc nuw nsw i64 %indvars.iv.i913 to i32
  store i32 %1228, ptr %1227, align 4
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i913, 1
  %1229 = load ptr, ptr %191, align 8
  %1230 = load ptr, ptr %190, align 8
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = sdiv exact i64 %1233, 24
  %sext.i920 = shl i64 %1234, 32
  %1235 = ashr exact i64 %sext.i920, 32
  %1236 = icmp slt i64 %indvars.iv.next.i919, %1235
  br i1 %1236, label %.lr.ph.i912, label %.noexc659.loopexit, !llvm.loop !23

.noexc659.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i917
  %.pre2296 = load ptr, ptr %192, align 8
  br label %.noexc659

.noexc659:                                        ; preds = %.noexc659.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910
  %1237 = phi ptr [ %1229, %.noexc659.loopexit ], [ %1190, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910 ]
  %1238 = phi ptr [ %1230, %.noexc659.loopexit ], [ %1191, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910 ]
  %1239 = phi ptr [ %.pre2296, %.noexc659.loopexit ], [ %1189, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i910 ]
  %1240 = load ptr, ptr %31, align 8
  %1241 = icmp eq ptr %1240, %1239
  br i1 %1241, label %._crit_edge.i.i645, label %1242

1242:                                             ; preds = %.noexc659
  %1243 = load ptr, ptr %1090, align 8
  %.not.i.i.i.i.i656 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i.i656, label %1251, label %1244

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds i8, ptr %1243, i64 72
  %1246 = load i32, ptr %1245, align 4
  %1247 = getelementptr inbounds i8, ptr %1090, i64 8
  %1248 = load i32, ptr %1247, align 8
  %1249 = mul i32 %1246, 33
  %1250 = add i32 %1249, %1248
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657

1251:                                             ; preds = %1242
  %1252 = getelementptr inbounds i8, ptr %1090, i64 8
  %1253 = load i8, ptr %1252, align 8
  %1254 = zext i8 %1253 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657: ; preds = %1251, %1244
  %.0.i.i.i.i.i658 = phi i32 [ %1250, %1244 ], [ %1254, %1251 ]
  %1255 = ptrtoint ptr %1239 to i64
  %1256 = ptrtoint ptr %1240 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = lshr exact i64 %1257, 2
  %1259 = trunc i64 %1258 to i32
  %1260 = urem i32 %.0.i.i.i.i.i658, %1259
  br label %._crit_edge.i.i645

._crit_edge.i.i645:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657, %.noexc659, %1107
  %1261 = phi ptr [ %1114, %1107 ], [ %1237, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657 ], [ %1237, %.noexc659 ]
  %1262 = phi ptr [ %1115, %1107 ], [ %1238, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657 ], [ %1238, %.noexc659 ]
  %1263 = phi ptr [ %1091, %1107 ], [ %1240, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657 ], [ %1240, %.noexc659 ]
  %1264 = phi i32 [ %1113, %1107 ], [ %1260, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i657 ], [ 0, %.noexc659 ]
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1263, i64 %1265
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp sgt i32 %1267, -1
  br i1 %1268, label %.lr.ph.i.i646, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476

.lr.ph.i.i646:                                    ; preds = %._crit_edge.i.i645
  %1269 = load ptr, ptr %1090, align 8
  %.fr.i647 = freeze ptr %1269
  %1270 = getelementptr inbounds i8, ptr %1090, i64 8
  %1271 = load i32, ptr %1270, align 8
  %1272 = trunc i32 %1271 to i8
  %.not.i.i.i7.i648 = icmp eq ptr %.fr.i647, null
  br i1 %.not.i.i.i7.i648, label %.lr.ph.i.split.us.i652, label %.lr.ph.i.split.i649

.lr.ph.i.split.us.i652:                           ; preds = %.lr.ph.i.i646, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i654
  %.013.i.us.i653 = phi i32 [ %1281, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i654 ], [ %1267, %.lr.ph.i.i646 ]
  %1273 = zext nneg i32 %.013.i.us.i653 to i64
  %1274 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1262, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i655, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i654

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i655: ; preds = %.lr.ph.i.split.us.i652
  %1277 = getelementptr inbounds i8, ptr %1274, i64 8
  %1278 = load i8, ptr %1277, align 8
  %1279 = icmp eq i8 %1278, %1272
  br i1 %1279, label %.noexc482, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i654

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i654: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i655, %.lr.ph.i.split.us.i652
  %1280 = getelementptr inbounds i8, ptr %1274, i64 16
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp sgt i32 %1281, -1
  br i1 %1282, label %.lr.ph.i.split.us.i652, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476, !llvm.loop !24

.lr.ph.i.split.i649:                              ; preds = %.lr.ph.i.i646, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i651
  %.013.i.i650 = phi i32 [ %1292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i651 ], [ %1267, %.lr.ph.i.i646 ]
  %1283 = zext nneg i32 %.013.i.i650 to i64
  %1284 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1262, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %1285, %.fr.i647
  br i1 %1286, label %1287, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i651

1287:                                             ; preds = %.lr.ph.i.split.i649
  %1288 = getelementptr inbounds i8, ptr %1284, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp eq i32 %1289, %1271
  br i1 %1290, label %.noexc482, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i651

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i651: ; preds = %1287, %.lr.ph.i.split.i649
  %1291 = getelementptr inbounds i8, ptr %1284, i64 16
  %1292 = load i32, ptr %1291, align 8
  %1293 = icmp sgt i32 %1292, -1
  br i1 %1293, label %.lr.ph.i.split.i649, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476, !llvm.loop !24

.noexc482:                                        ; preds = %1287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i655
  %1294 = phi i32 [ %.013.i.us.i653, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i655 ], [ %.013.i.i650, %1287 ]
  %1295 = load ptr, ptr %182, align 8
  br label %1296

1296:                                             ; preds = %1296, %.noexc482
  %.0.i.i.i.i466 = phi i32 [ %1294, %.noexc482 ], [ %1299, %1296 ]
  %1297 = sext i32 %.0.i.i.i.i466 to i64
  %1298 = getelementptr inbounds i32, ptr %1295, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  %.not.i.i.i.i467 = icmp eq i32 %1299, -1
  br i1 %.not.i.i.i.i467, label %.preheader.i.i.i.i468, label %1296, !llvm.loop !25

.preheader.i.i.i.i468:                            ; preds = %1296
  %.not1213.i.i.i.i469 = icmp eq i32 %.0.i.i.i.i466, %1294
  br i1 %.not1213.i.i.i.i469, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473, label %.lr.ph.i.i.i.i470

.lr.ph.i.i.i.i470:                                ; preds = %.preheader.i.i.i.i468, %.lr.ph.i.i.i.i470
  %.01114.i.i.i.i471 = phi i32 [ %1303, %.lr.ph.i.i.i.i470 ], [ %1294, %.preheader.i.i.i.i468 ]
  %1300 = sext i32 %.01114.i.i.i.i471 to i64
  %1301 = load ptr, ptr %182, align 8
  %1302 = getelementptr inbounds i32, ptr %1301, i64 %1300
  %1303 = load i32, ptr %1302, align 4
  store i32 %.0.i.i.i.i466, ptr %1302, align 4
  %.not12.i.i.i.i472 = icmp eq i32 %1303, %.0.i.i.i.i466
  br i1 %.not12.i.i.i.i472, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473.loopexit, label %.lr.ph.i.i.i.i470, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473.loopexit: ; preds = %.lr.ph.i.i.i.i470
  %.pre2297 = load ptr, ptr %191, align 8
  %.pre2298 = load ptr, ptr %190, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473.loopexit, %.preheader.i.i.i.i468
  %1304 = phi ptr [ %.pre2298, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473.loopexit ], [ %1262, %.preheader.i.i.i.i468 ]
  %1305 = phi ptr [ %.pre2297, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473.loopexit ], [ %1261, %.preheader.i.i.i.i468 ]
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = ptrtoint ptr %1304 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = sdiv exact i64 %1308, 24
  %.not.i.i.i.i.i.i.i474 = icmp ugt i64 %1309, %1297
  br i1 %.not.i.i.i.i.i.i.i474, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i475, label %.invoke2597

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i475: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i473
  %1310 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1304, i64 %1297
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i651, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i654, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i465, %._crit_edge.i.i645, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i475
  %.0.i.i.i477 = phi ptr [ %1310, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i475 ], [ %1090, %._crit_edge.i.i645 ], [ %1090, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i465 ], [ %1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i654 ], [ %1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i651 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1090, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i477, i64 12, i1 false)
  %indvars.iv.next.i478 = add nuw nsw i64 %indvars.iv.i462, 1
  %.not.i479 = icmp eq i64 %indvars.iv.next.i478, %1076
  br i1 %.not.i479, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit, label %1077

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i476
  %.pre2299 = load ptr, ptr %184, align 8, !noalias !42
  %.pre2300 = load ptr, ptr %185, align 8, !noalias !42
  %.pre2301 = load ptr, ptr %186, align 8, !noalias !42
  %.pre2302 = load ptr, ptr %187, align 8, !noalias !42
  %.pre2303 = load ptr, ptr %188, align 8, !noalias !42
  %.pre2304 = load ptr, ptr %189, align 8, !noalias !42
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit195

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit195:              ; preds = %.loopexit1287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit
  %1311 = phi ptr [ %.pre2304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit ], [ %1069, %.loopexit1287 ]
  %1312 = phi ptr [ %.pre2303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit ], [ %.0.lcssa.i.i.i.i.i.i172, %.loopexit1287 ]
  %1313 = phi ptr [ %.pre2302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit ], [ %1068, %.loopexit1287 ]
  %1314 = phi ptr [ %.pre2301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit ], [ %1010, %.loopexit1287 ]
  %1315 = phi ptr [ %.pre2300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit ], [ %.0.lcssa.i452, %.loopexit1287 ]
  %1316 = phi ptr [ %.pre2299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i184.loopexit ], [ %1009, %.loopexit1287 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  store ptr %1316, ptr %195, align 8, !alias.scope !42
  store ptr %1315, ptr %196, align 8, !alias.scope !42
  store ptr %1314, ptr %197, align 8, !alias.scope !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false), !noalias !42
  store ptr %1313, ptr %198, align 8, !alias.scope !42
  store ptr %1312, ptr %199, align 8, !alias.scope !42
  store ptr %1311, ptr %200, align 8, !alias.scope !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false), !noalias !42
  %.pre2305 = load i32, ptr %36, align 8
  %.not12401815 = icmp eq i32 %.pre2305, 0
  br i1 %.not12401815, label %._crit_edge, label %.lr.ph1817.preheader

.lr.ph1817.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit195
  %1317 = zext i32 %.pre2305 to i64
  br label %.lr.ph1817

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246
  %.pre2308 = load ptr, ptr %198, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit195
  %1318 = phi ptr [ %.pre2308, %._crit_edge.loopexit ], [ %1313, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit195 ]
  %.not.i.i.i.i200 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %1319

1319:                                             ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %1318) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201: ; preds = %1319, %._crit_edge
  %1320 = load ptr, ptr %195, align 8
  %1321 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i202 = icmp eq ptr %1320, %1321
  br i1 %.not4.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.05.i.i.i.i.i204 = phi ptr [ %1325, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206 ], [ %1320, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %1322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 8
  %1323 = load ptr, ptr %1322, align 8
  %.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206, label %1324

1324:                                             ; preds = %.lr.ph.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %1323) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206: ; preds = %1324, %.lr.ph.i.i.i.i.i203
  %1325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 40
  %.not.i.i.i.i.i207 = icmp eq ptr %1325, %1321
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.pr.i.i209 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201
  %1326 = phi ptr [ %.pr.i.i209, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208 ], [ %1320, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %.not.i.i.i1.i211 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i1.i211, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128, label %1327

1327:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210
  call void @_ZdlPv(ptr noundef nonnull %1326) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128

.loopexit1281:                                    ; preds = %1081, %1173
  %lpad.loopexit1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body1063

.loopexit.split-lp1282:                           ; preds = %.invoke2597, %1168, %1145
  %lpad.loopexit.split-lp1284 = landingpad { ptr, i32 }
          cleanup
  br label %.body1063

.body1063:                                        ; preds = %.loopexit1281, %.loopexit.split-lp1282, %1142, %1146
  %eh.lpad-body1064 = phi { ptr, i32 } [ %1147, %1146 ], [ %1143, %1142 ], [ %lpad.loopexit1283, %.loopexit1281 ], [ %lpad.loopexit.split-lp1284, %.loopexit.split-lp1282 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  br label %.body102

.loopexit1274:                                    ; preds = %1349, %1341, %1533, %1676, %1427, %1598
  %lpad.loopexit1276 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

.loopexit.split-lp1275:                           ; preds = %.invoke2601, %.invoke2599, %1348
  %lpad.loopexit.split-lp1277 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

.body737:                                         ; preds = %.loopexit1274, %.loopexit.split-lp1275, %1568, %1571, %1396, %1400
  %eh.lpad-body738 = phi { ptr, i32 } [ %1401, %1400 ], [ %1397, %1396 ], [ %1572, %1571 ], [ %1569, %1568 ], [ %lpad.loopexit1276, %.loopexit1274 ], [ %lpad.loopexit.split-lp1277, %.loopexit.split-lp1275 ]
  %1328 = load ptr, ptr %198, align 8
  %.not.i.i.i.i213 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i213, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214, label %1329

1329:                                             ; preds = %.body737
  call void @_ZdlPv(ptr noundef nonnull %1328) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214: ; preds = %1329, %.body737
  %1330 = load ptr, ptr %195, align 8
  %1331 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i215 = icmp eq ptr %1330, %1331
  br i1 %.not4.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223, label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219
  %.05.i.i.i.i.i217 = phi ptr [ %1335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219 ], [ %1330, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214 ]
  %1332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i217, i64 8
  %1333 = load ptr, ptr %1332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219, label %1334

1334:                                             ; preds = %.lr.ph.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %1333) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219: ; preds = %1334, %.lr.ph.i.i.i.i.i216
  %1335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i217, i64 40
  %.not.i.i.i.i.i220 = icmp eq ptr %1335, %1331
  br i1 %.not.i.i.i.i.i220, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221, label %.lr.ph.i.i.i.i.i216, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219
  %.pr.i.i222 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214
  %1336 = phi ptr [ %.pr.i.i222, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221 ], [ %1330, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214 ]
  %.not.i.i.i1.i224 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i1.i224, label %.body102, label %1337

1337:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223
  call void @_ZdlPv(ptr noundef nonnull %1336) #19
  br label %.body102

.lr.ph1817:                                       ; preds = %.lr.ph1817.preheader, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246
  %indvars.iv = phi i64 [ 0, %.lr.ph1817.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246 ]
  %1338 = load ptr, ptr %195, align 8
  %1339 = load ptr, ptr %196, align 8
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i226, label %1341

1341:                                             ; preds = %.lr.ph1817
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i226 unwind label %.loopexit1274

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i226: ; preds = %1341, %.lr.ph1817
  %1342 = load ptr, ptr %199, align 8
  %1343 = load ptr, ptr %198, align 8
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = ashr exact i64 %1346, 4
  %.not.i.i.i.i227 = icmp ugt i64 %1347, %indvars.iv
  br i1 %.not.i.i.i.i227, label %1349, label %1348

1348:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i226
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %1347) #22
          to label %.noexc229 unwind label %.loopexit.split-lp1275

.noexc229:                                        ; preds = %1348
  unreachable

1349:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i226
  %1350 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1343, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %1350, i64 16, i1 false)
  %1351 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %1352 unwind label %.loopexit1274

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1351, align 8
  %1354 = getelementptr inbounds i8, ptr %1351, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp eq ptr %1353, %1355
  br i1 %1356, label %.loopexit.i233.thread, label %1358

.loopexit.i233.thread:                            ; preds = %1352
  %1357 = getelementptr inbounds i8, ptr %1351, i64 24
  br label %1511

1358:                                             ; preds = %1352
  %1359 = load i32, ptr %288, align 8, !noalias !45
  %1360 = ptrtoint ptr %1355 to i64
  %1361 = ptrtoint ptr %1353 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = lshr exact i64 %1362, 2
  %1364 = trunc i64 %1363 to i32
  %1365 = urem i32 %1359, %1364
  %1366 = getelementptr inbounds i8, ptr %1351, i64 24
  %1367 = getelementptr inbounds i8, ptr %1351, i64 32
  %1368 = load ptr, ptr %1367, align 8, !noalias !45
  %1369 = load ptr, ptr %1366, align 8
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = ashr exact i64 %1372, 3
  %1374 = ashr exact i64 %1362, 2
  %1375 = icmp ugt i64 %1373, %1374
  br i1 %1375, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i509, label %._crit_edge.i.i232

_ZNSt6vectorIiSaIiEE5clearEv.exit.i509:           ; preds = %1358
  store ptr %1353, ptr %1354, align 8
  %1376 = getelementptr inbounds i8, ptr %1351, i64 40
  %1377 = load ptr, ptr %1376, align 8
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = sub i64 %1378, %1371
  %1380 = lshr exact i64 %1379, 4
  %1381 = trunc i64 %1380 to i32
  %1382 = mul i32 %1381, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %1383 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1385, label %1390, !prof !22

1385:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i509
  %1386 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i735 = icmp eq i32 %1386, 0
  br i1 %.not.i735, label %1390, label %1387

1387:                                             ; preds = %1385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1388 unwind label %1396

1388:                                             ; preds = %1387
  %1389 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1390

1390:                                             ; preds = %1388, %1385, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i509
  %1391 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1392 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i728 = icmp eq ptr %1391, %1392
  br i1 %.not1112.i728, label %._crit_edge.i733, label %.lr.ph.i729

1393:                                             ; preds = %.lr.ph.i729
  %1394 = getelementptr inbounds i8, ptr %.sroa.08.013.i730, i64 4
  %.not11.i732 = icmp eq ptr %1394, %1392
  br i1 %.not11.i732, label %._crit_edge.i733, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %1390, %1393
  %.sroa.08.013.i730 = phi ptr [ %1394, %1393 ], [ %1391, %1390 ]
  %1395 = load i32, ptr %.sroa.08.013.i730, align 4
  %.not7.i731 = icmp slt i32 %1395, %1382
  br i1 %.not7.i731, label %1393, label %.noexc520

1396:                                             ; preds = %1387
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body737

._crit_edge.i733:                                 ; preds = %1390, %1393
  %1398 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1398, ptr noundef nonnull @.str.29)
          to label %.invoke2601 unwind label %1400

.invoke2601:                                      ; preds = %._crit_edge.i965, %._crit_edge.i733
  %1399 = phi ptr [ %1398, %._crit_edge.i733 ], [ %1570, %._crit_edge.i965 ]
  invoke void @__cxa_throw(ptr nonnull %1399, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont2602 unwind label %.loopexit.split-lp1275

.cont2602:                                        ; preds = %.invoke2601
  unreachable

1400:                                             ; preds = %._crit_edge.i733
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1398) #18
  br label %.body737

.noexc520:                                        ; preds = %.lr.ph.i729
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %1402 = sext i32 %1395 to i64
  %1403 = load ptr, ptr %1354, align 8
  %1404 = load ptr, ptr %1351, align 8
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = ashr exact i64 %1407, 2
  %1409 = icmp ult i64 %1408, %1402
  br i1 %1409, label %1410, label %1438

1410:                                             ; preds = %.noexc520
  %1411 = sub nuw nsw i64 %1402, %1408
  %1412 = getelementptr inbounds i8, ptr %1351, i64 16
  %1413 = load ptr, ptr %1412, align 8
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = sub i64 %1414, %1405
  %1416 = ashr exact i64 %1415, 2
  %.not65.i694 = icmp ult i64 %1416, %1411
  br i1 %.not65.i694, label %1420, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i704

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i704: ; preds = %1410
  %1417 = shl nsw i64 %1402, 2
  %reass.sub2328 = sub i64 %1417, %1407
  %1418 = and i64 %reass.sub2328, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1403, i8 -1, i64 %1418, i1 false)
  %1419 = getelementptr inbounds i32, ptr %1403, i64 %1411
  store ptr %1419, ptr %1354, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510

1420:                                             ; preds = %1410
  %1421 = sub nsw i64 2305843009213693951, %1408
  %1422 = icmp ult i64 %1421, %1411
  br i1 %1422, label %.invoke2599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i713

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i713: ; preds = %1420
  %.sroa.speculated.i.i714 = call i64 @llvm.umax.i64(i64 %1408, i64 %1411)
  %1423 = add nsw i64 %.sroa.speculated.i.i714, %1408
  %1424 = icmp ult i64 %1423, %1408
  %1425 = call i64 @llvm.umin.i64(i64 %1423, i64 2305843009213693951)
  %1426 = select i1 %1424, i64 2305843009213693951, i64 %1425
  %.not.i.i715 = icmp eq i64 %1426, 0
  br i1 %.not.i.i715, label %.noexc726, label %1427

1427:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i713
  %1428 = shl nuw nsw i64 %1426, 2
  %1429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1428) #21
          to label %.noexc726 unwind label %.loopexit1274

.noexc726:                                        ; preds = %1427, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i713
  %1430 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i713 ], [ %1429, %1427 ]
  %1431 = getelementptr inbounds i8, ptr %1430, i64 %1407
  %1432 = shl nsw i64 %1402, 2
  %reass.sub2329 = sub i64 %1432, %1407
  %1433 = and i64 %reass.sub2329, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1431, i8 -1, i64 %1433, i1 false)
  %1434 = getelementptr inbounds i32, ptr %1431, i64 %1411
  %.not.i.i.i.i.i.i.i.i.i80.i720 = icmp eq ptr %1404, %1403
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i720, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i721, label %1435

1435:                                             ; preds = %.noexc726
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1430, ptr align 4 %1404, i64 %1407, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i721

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i721: ; preds = %.noexc726, %1435
  %.not.i83.i723 = icmp eq ptr %1404, null
  br i1 %.not.i83.i723, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i724, label %1436

1436:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i721
  call void @_ZdlPv(ptr noundef nonnull %1404) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i724

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i724: ; preds = %1436, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i721
  store ptr %1430, ptr %1351, align 8
  store ptr %1434, ptr %1354, align 8
  %1437 = getelementptr inbounds i32, ptr %1430, i64 %1426
  store ptr %1437, ptr %1412, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510

1438:                                             ; preds = %.noexc520
  %1439 = icmp ugt i64 %1408, %1402
  br i1 %1439, label %1440, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds i32, ptr %1404, i64 %1402
  %.not.i.i9.i519 = icmp eq ptr %1403, %1441
  br i1 %.not.i.i9.i519, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510, label %1442

1442:                                             ; preds = %1440
  store ptr %1441, ptr %1354, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i704, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i724, %1442, %1440, %1438
  %1443 = phi ptr [ %1419, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i704 ], [ %1434, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i724 ], [ %1441, %1442 ], [ %1403, %1440 ], [ %1403, %1438 ]
  %1444 = load ptr, ptr %1367, align 8
  %1445 = load ptr, ptr %1366, align 8
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = lshr exact i64 %1448, 4
  %1450 = trunc i64 %1449 to i32
  %1451 = icmp sgt i32 %1450, 0
  br i1 %1451, label %.lr.ph.i511, label %.noexc244

.lr.ph.i511:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i515
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i517, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i515 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510 ]
  %1452 = phi ptr [ %1477, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i515 ], [ %1445, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510 ]
  %1453 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1452, i64 %indvars.iv.i512
  %1454 = getelementptr inbounds i8, ptr %1453, i64 8
  %1455 = load ptr, ptr %1351, align 8
  %1456 = load ptr, ptr %1354, align 8
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i515, label %1458

1458:                                             ; preds = %.lr.ph.i511
  %1459 = load ptr, ptr %1453, align 8
  %.not.i.i10.i513 = icmp eq ptr %1459, null
  br i1 %.not.i.i10.i513, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i514, label %1460

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds i8, ptr %1459, i64 56
  %1462 = load i32, ptr %1461, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i514

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i514: ; preds = %1460, %1458
  %1463 = phi i32 [ %1462, %1460 ], [ 0, %1458 ]
  %1464 = ptrtoint ptr %1456 to i64
  %1465 = ptrtoint ptr %1455 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = lshr exact i64 %1466, 2
  %1468 = trunc i64 %1467 to i32
  %1469 = urem i32 %1463, %1468
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i515

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i515: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i514, %.lr.ph.i511
  %.0.i.i516 = phi i32 [ 0, %.lr.ph.i511 ], [ %1469, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i514 ]
  %1470 = sext i32 %.0.i.i516 to i64
  %1471 = getelementptr inbounds i32, ptr %1455, i64 %1470
  %1472 = load i32, ptr %1471, align 4
  store i32 %1472, ptr %1454, align 8
  %1473 = load ptr, ptr %1351, align 8
  %1474 = getelementptr inbounds i32, ptr %1473, i64 %1470
  %1475 = trunc nuw nsw i64 %indvars.iv.i512 to i32
  store i32 %1475, ptr %1474, align 4
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i512, 1
  %1476 = load ptr, ptr %1367, align 8
  %1477 = load ptr, ptr %1366, align 8
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = sub i64 %1478, %1479
  %sext.i518 = shl i64 %1480, 28
  %1481 = ashr i64 %sext.i518, 32
  %1482 = icmp slt i64 %indvars.iv.next.i517, %1481
  br i1 %1482, label %.lr.ph.i511, label %.noexc244.loopexit, !llvm.loop !30

.noexc244.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i515
  %.pre2306 = load ptr, ptr %1354, align 8
  br label %.noexc244

.noexc244:                                        ; preds = %.noexc244.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510
  %1483 = phi ptr [ %1477, %.noexc244.loopexit ], [ %1445, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510 ]
  %1484 = phi ptr [ %.pre2306, %.noexc244.loopexit ], [ %1443, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i510 ]
  %1485 = load ptr, ptr %1351, align 8
  %1486 = icmp eq ptr %1485, %1484
  br i1 %1486, label %._crit_edge.i.i232, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i240

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i240: ; preds = %.noexc244
  %1487 = load i32, ptr %288, align 8, !noalias !45
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = ptrtoint ptr %1485 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = lshr exact i64 %1490, 2
  %1492 = trunc i64 %1491 to i32
  %1493 = urem i32 %1487, %1492
  br label %._crit_edge.i.i232

._crit_edge.i.i232:                               ; preds = %.noexc244, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i240, %1358
  %1494 = phi ptr [ %1355, %1358 ], [ %1484, %.noexc244 ], [ %1484, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i240 ]
  %1495 = phi ptr [ %1369, %1358 ], [ %1483, %.noexc244 ], [ %1483, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i240 ]
  %.01210 = phi i32 [ %1365, %1358 ], [ 0, %.noexc244 ], [ %1493, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i240 ]
  %1496 = phi ptr [ %1353, %1358 ], [ %1485, %.noexc244 ], [ %1485, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i240 ]
  %1497 = sext i32 %.01210 to i64
  %1498 = getelementptr inbounds i32, ptr %1496, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !noalias !45
  %1500 = icmp sgt i32 %1499, -1
  br i1 %1500, label %.lr.ph.i.i237, label %.loopexit.i233

.lr.ph.i.i237:                                    ; preds = %._crit_edge.i.i232, %1505
  %.013.i.i238 = phi i32 [ %1507, %1505 ], [ %1499, %._crit_edge.i.i232 ]
  %1501 = zext nneg i32 %.013.i.i238 to i64
  %1502 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1495, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !noalias !45
  %1504 = icmp eq ptr %1503, %276
  br i1 %1504, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246, label %1505

1505:                                             ; preds = %.lr.ph.i.i237
  %1506 = getelementptr inbounds i8, ptr %1502, i64 8
  %1507 = load i32, ptr %1506, align 8, !noalias !45
  %1508 = icmp sgt i32 %1507, -1
  br i1 %1508, label %.lr.ph.i.i237, label %.loopexit.i233, !llvm.loop !31

.loopexit.i233:                                   ; preds = %1505, %._crit_edge.i.i232
  %1509 = icmp eq ptr %1496, %1494
  %1510 = getelementptr inbounds i8, ptr %1351, i64 24
  br i1 %1509, label %1511, label %1653

1511:                                             ; preds = %.loopexit.i233.thread, %.loopexit.i233
  %1512 = phi ptr [ %1357, %.loopexit.i233.thread ], [ %1510, %.loopexit.i233 ]
  %1513 = getelementptr inbounds i8, ptr %1351, i64 32
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds i8, ptr %1351, i64 40
  %1516 = load ptr, ptr %1515, align 8
  %.not.i.i485 = icmp eq ptr %1514, %1516
  br i1 %.not.i.i485, label %1521, label %1517

1517:                                             ; preds = %1511
  store ptr %276, ptr %1514, align 8
  %1518 = getelementptr inbounds i8, ptr %1514, i64 8
  store i32 -1, ptr %1518, align 8
  %1519 = load ptr, ptr %1513, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 16
  store ptr %1520, ptr %1513, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i486

1521:                                             ; preds = %1511
  %1522 = load ptr, ptr %1512, align 8
  %1523 = ptrtoint ptr %1514 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = icmp eq i64 %1525, 9223372036854775792
  br i1 %1526, label %.invoke2599, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i491

.invoke2599:                                      ; preds = %1665, %1591, %1521, %1420
  %1527 = phi ptr [ @.str.28, %1420 ], [ @.str.31, %1521 ], [ @.str.28, %1591 ], [ @.str.31, %1665 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1527) #22
          to label %.cont2600 unwind label %.loopexit.split-lp1275

.cont2600:                                        ; preds = %.invoke2599
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i491: ; preds = %1521
  %1528 = ashr exact i64 %1525, 4
  %.sroa.speculated.i.i.i.i492 = call i64 @llvm.umax.i64(i64 %1528, i64 1)
  %1529 = add nsw i64 %.sroa.speculated.i.i.i.i492, %1528
  %1530 = icmp ult i64 %1529, %1528
  %1531 = call i64 @llvm.umin.i64(i64 %1529, i64 576460752303423487)
  %1532 = select i1 %1530, i64 576460752303423487, i64 %1531
  %.not.i.i.i.i493 = icmp eq i64 %1532, 0
  br i1 %.not.i.i.i.i493, label %.noexc504, label %1533

1533:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i491
  %1534 = shl nuw nsw i64 %1532, 4
  %1535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1534) #21
          to label %.noexc504 unwind label %.loopexit1274

.noexc504:                                        ; preds = %1533, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i491
  %1536 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i491 ], [ %1535, %1533 ]
  %1537 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1536, i64 %1528
  store ptr %276, ptr %1537, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 8
  store i32 -1, ptr %1538, align 8
  %.not10.i.i.i.i.i.i.i494 = icmp eq ptr %1522, %1514
  br i1 %.not10.i.i.i.i.i.i.i494, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i499, label %.lr.ph.i.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i.i495:                          ; preds = %.noexc504, %.lr.ph.i.i.i.i.i.i.i495
  %.012.i.i.i.i.i.i.i496 = phi ptr [ %1540, %.lr.ph.i.i.i.i.i.i.i495 ], [ %1536, %.noexc504 ]
  %.0911.i.i.i.i.i.i.i497 = phi ptr [ %1539, %.lr.ph.i.i.i.i.i.i.i495 ], [ %1522, %.noexc504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i496, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i497, i64 16, i1 false), !alias.scope !48
  %1539 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i497, i64 16
  %1540 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i496, i64 16
  %.not.i.i.i.i.i.i.i498 = icmp eq ptr %1539, %1514
  br i1 %.not.i.i.i.i.i.i.i498, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i499, label %.lr.ph.i.i.i.i.i.i.i495, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i499: ; preds = %.lr.ph.i.i.i.i.i.i.i495, %.noexc504
  %.0.lcssa.i.i.i.i.i.i.i500 = phi ptr [ %1536, %.noexc504 ], [ %1540, %.lr.ph.i.i.i.i.i.i.i495 ]
  %1541 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i500, i64 16
  %.not.i34.i.i.i501 = icmp eq ptr %1522, null
  br i1 %.not.i34.i.i.i501, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i502, label %1542

1542:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i499
  call void @_ZdlPv(ptr noundef nonnull %1522) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i502

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i502: ; preds = %1542, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i499
  store ptr %1536, ptr %1512, align 8
  store ptr %1541, ptr %1513, align 8
  %1543 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1536, i64 %1532
  store ptr %1543, ptr %1515, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i486

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i486: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i502, %1517
  %1544 = load ptr, ptr %1351, align 8
  %1545 = load ptr, ptr %1354, align 8
  %.not.i.i.i677 = icmp eq ptr %1545, %1544
  br i1 %.not.i.i.i677, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678, label %1546

1546:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i486
  store ptr %1544, ptr %1354, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678

_ZNSt6vectorIiSaIiEE5clearEv.exit.i678:           ; preds = %1546, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i486
  %1547 = load ptr, ptr %1515, align 8
  %1548 = load ptr, ptr %1512, align 8
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = lshr exact i64 %1551, 4
  %1553 = trunc i64 %1552 to i32
  %1554 = mul i32 %1553, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1555 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1556 = icmp eq i8 %1555, 0
  br i1 %1556, label %1557, label %1562, !prof !22

1557:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1558 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i967 = icmp eq i32 %1558, 0
  br i1 %.not.i967, label %1562, label %1559

1559:                                             ; preds = %1557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1560 unwind label %1568

1560:                                             ; preds = %1559
  %1561 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1562

1562:                                             ; preds = %1560, %1557, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1563 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1564 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i960 = icmp eq ptr %1563, %1564
  br i1 %.not1112.i960, label %._crit_edge.i965, label %.lr.ph.i961

1565:                                             ; preds = %.lr.ph.i961
  %1566 = getelementptr inbounds i8, ptr %.sroa.08.013.i962, i64 4
  %.not11.i964 = icmp eq ptr %1566, %1564
  br i1 %.not11.i964, label %._crit_edge.i965, label %.lr.ph.i961

.lr.ph.i961:                                      ; preds = %1562, %1565
  %.sroa.08.013.i962 = phi ptr [ %1566, %1565 ], [ %1563, %1562 ]
  %1567 = load i32, ptr %.sroa.08.013.i962, align 4
  %.not7.i963 = icmp slt i32 %1567, %1554
  br i1 %.not7.i963, label %1565, label %.noexc690

1568:                                             ; preds = %1559
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body737

._crit_edge.i965:                                 ; preds = %1562, %1565
  %1570 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1570, ptr noundef nonnull @.str.29)
          to label %.invoke2601 unwind label %1571

1571:                                             ; preds = %._crit_edge.i965
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1570) #18
  br label %.body737

.noexc690:                                        ; preds = %.lr.ph.i961
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1573 = sext i32 %1567 to i64
  %1574 = load ptr, ptr %1354, align 8
  %1575 = load ptr, ptr %1351, align 8
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = ashr exact i64 %1578, 2
  %1580 = icmp ult i64 %1579, %1573
  br i1 %1580, label %1581, label %1609

1581:                                             ; preds = %.noexc690
  %1582 = sub nuw nsw i64 %1573, %1579
  %1583 = getelementptr inbounds i8, ptr %1351, i64 16
  %1584 = load ptr, ptr %1583, align 8
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = sub i64 %1585, %1576
  %1587 = ashr exact i64 %1586, 2
  %.not65.i926 = icmp ult i64 %1587, %1582
  br i1 %.not65.i926, label %1591, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i936

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i936: ; preds = %1581
  %1588 = shl nsw i64 %1573, 2
  %reass.sub2330 = sub i64 %1588, %1578
  %1589 = and i64 %reass.sub2330, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1574, i8 -1, i64 %1589, i1 false)
  %1590 = getelementptr inbounds i32, ptr %1574, i64 %1582
  store ptr %1590, ptr %1354, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1591:                                             ; preds = %1581
  %1592 = sub nsw i64 2305843009213693951, %1579
  %1593 = icmp ult i64 %1592, %1582
  br i1 %1593, label %.invoke2599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i945

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i945: ; preds = %1591
  %.sroa.speculated.i.i946 = call i64 @llvm.umax.i64(i64 %1579, i64 %1582)
  %1594 = add nsw i64 %.sroa.speculated.i.i946, %1579
  %1595 = icmp ult i64 %1594, %1579
  %1596 = call i64 @llvm.umin.i64(i64 %1594, i64 2305843009213693951)
  %1597 = select i1 %1595, i64 2305843009213693951, i64 %1596
  %.not.i.i947 = icmp eq i64 %1597, 0
  br i1 %.not.i.i947, label %.noexc958, label %1598

1598:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i945
  %1599 = shl nuw nsw i64 %1597, 2
  %1600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1599) #21
          to label %.noexc958 unwind label %.loopexit1274

.noexc958:                                        ; preds = %1598, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i945
  %1601 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i945 ], [ %1600, %1598 ]
  %1602 = getelementptr inbounds i8, ptr %1601, i64 %1578
  %1603 = shl nsw i64 %1573, 2
  %reass.sub2331 = sub i64 %1603, %1578
  %1604 = and i64 %reass.sub2331, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1602, i8 -1, i64 %1604, i1 false)
  %1605 = getelementptr inbounds i32, ptr %1602, i64 %1582
  %.not.i.i.i.i.i.i.i.i.i80.i952 = icmp eq ptr %1575, %1574
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i952, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i953, label %1606

1606:                                             ; preds = %.noexc958
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1601, ptr align 4 %1575, i64 %1578, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i953

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i953: ; preds = %.noexc958, %1606
  %.not.i83.i955 = icmp eq ptr %1575, null
  br i1 %.not.i83.i955, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i956, label %1607

1607:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i953
  call void @_ZdlPv(ptr noundef nonnull %1575) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i956

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i956: ; preds = %1607, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i953
  store ptr %1601, ptr %1351, align 8
  store ptr %1605, ptr %1354, align 8
  %1608 = getelementptr inbounds i32, ptr %1601, i64 %1597
  store ptr %1608, ptr %1583, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1609:                                             ; preds = %.noexc690
  %1610 = icmp ugt i64 %1579, %1573
  br i1 %1610, label %1611, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1611:                                             ; preds = %1609
  %1612 = getelementptr inbounds i32, ptr %1575, i64 %1573
  %.not.i.i9.i689 = icmp eq ptr %1574, %1612
  br i1 %.not.i.i9.i689, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, label %1613

1613:                                             ; preds = %1611
  store ptr %1612, ptr %1354, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i936, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i956, %1613, %1611, %1609
  %1614 = load ptr, ptr %1513, align 8
  %1615 = load ptr, ptr %1512, align 8
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = lshr exact i64 %1618, 4
  %1620 = trunc i64 %1619 to i32
  %1621 = icmp sgt i32 %1620, 0
  br i1 %1621, label %.lr.ph.i681, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246

.lr.ph.i681:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i685
  %indvars.iv.i682 = phi i64 [ %indvars.iv.next.i687, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i685 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679 ]
  %1622 = phi ptr [ %1647, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i685 ], [ %1615, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679 ]
  %1623 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1622, i64 %indvars.iv.i682
  %1624 = getelementptr inbounds i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1351, align 8
  %1626 = load ptr, ptr %1354, align 8
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i685, label %1628

1628:                                             ; preds = %.lr.ph.i681
  %1629 = load ptr, ptr %1623, align 8
  %.not.i.i10.i683 = icmp eq ptr %1629, null
  br i1 %.not.i.i10.i683, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i684, label %1630

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds i8, ptr %1629, i64 56
  %1632 = load i32, ptr %1631, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i684

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i684: ; preds = %1630, %1628
  %1633 = phi i32 [ %1632, %1630 ], [ 0, %1628 ]
  %1634 = ptrtoint ptr %1626 to i64
  %1635 = ptrtoint ptr %1625 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = lshr exact i64 %1636, 2
  %1638 = trunc i64 %1637 to i32
  %1639 = urem i32 %1633, %1638
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i685

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i685: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i684, %.lr.ph.i681
  %.0.i.i686 = phi i32 [ 0, %.lr.ph.i681 ], [ %1639, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i684 ]
  %1640 = sext i32 %.0.i.i686 to i64
  %1641 = getelementptr inbounds i32, ptr %1625, i64 %1640
  %1642 = load i32, ptr %1641, align 4
  store i32 %1642, ptr %1624, align 8
  %1643 = load ptr, ptr %1351, align 8
  %1644 = getelementptr inbounds i32, ptr %1643, i64 %1640
  %1645 = trunc nuw nsw i64 %indvars.iv.i682 to i32
  store i32 %1645, ptr %1644, align 4
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i682, 1
  %1646 = load ptr, ptr %1513, align 8
  %1647 = load ptr, ptr %1512, align 8
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %sext.i688 = shl i64 %1650, 28
  %1651 = ashr i64 %sext.i688, 32
  %1652 = icmp slt i64 %indvars.iv.next.i687, %1651
  br i1 %1652, label %.lr.ph.i681, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246, !llvm.loop !30

1653:                                             ; preds = %.loopexit.i233
  %1654 = sext i32 %.01210 to i64
  %1655 = getelementptr inbounds i32, ptr %1496, i64 %1654
  %1656 = getelementptr inbounds i8, ptr %1351, i64 32
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds i8, ptr %1351, i64 40
  %1659 = load ptr, ptr %1658, align 8
  %.not.i661 = icmp eq ptr %1657, %1659
  br i1 %.not.i661, label %1665, label %1660

1660:                                             ; preds = %1653
  %1661 = load i32, ptr %1655, align 4
  store ptr %276, ptr %1657, align 8
  %1662 = getelementptr inbounds i8, ptr %1657, i64 8
  store i32 %1661, ptr %1662, align 8
  %1663 = load ptr, ptr %1656, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 16
  store ptr %1664, ptr %1656, align 8
  %.pre2307 = load ptr, ptr %1510, align 8
  br label %.noexc506

1665:                                             ; preds = %1653
  %1666 = load ptr, ptr %1510, align 8
  %1667 = ptrtoint ptr %1657 to i64
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = icmp eq i64 %1669, 9223372036854775792
  br i1 %1670, label %.invoke2599, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i662

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i662: ; preds = %1665
  %1671 = ashr exact i64 %1669, 4
  %.sroa.speculated.i.i.i663 = call i64 @llvm.umax.i64(i64 %1671, i64 1)
  %1672 = add nsw i64 %.sroa.speculated.i.i.i663, %1671
  %1673 = icmp ult i64 %1672, %1671
  %1674 = call i64 @llvm.umin.i64(i64 %1672, i64 576460752303423487)
  %1675 = select i1 %1673, i64 576460752303423487, i64 %1674
  %.not.i.i.i664 = icmp eq i64 %1675, 0
  br i1 %.not.i.i.i664, label %.noexc675, label %1676

1676:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i662
  %1677 = shl nuw nsw i64 %1675, 4
  %1678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1677) #21
          to label %.noexc675 unwind label %.loopexit1274

.noexc675:                                        ; preds = %1676, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i662
  %1679 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i662 ], [ %1678, %1676 ]
  %1680 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1679, i64 %1671
  %1681 = load i32, ptr %1655, align 4
  store ptr %276, ptr %1680, align 8
  %1682 = getelementptr inbounds i8, ptr %1680, i64 8
  store i32 %1681, ptr %1682, align 8
  %.not10.i.i.i.i.i.i665 = icmp eq ptr %1666, %1657
  br i1 %.not10.i.i.i.i.i.i665, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i670, label %.lr.ph.i.i.i.i.i.i666

.lr.ph.i.i.i.i.i.i666:                            ; preds = %.noexc675, %.lr.ph.i.i.i.i.i.i666
  %.012.i.i.i.i.i.i667 = phi ptr [ %1684, %.lr.ph.i.i.i.i.i.i666 ], [ %1679, %.noexc675 ]
  %.0911.i.i.i.i.i.i668 = phi ptr [ %1683, %.lr.ph.i.i.i.i.i.i666 ], [ %1666, %.noexc675 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i667, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i668, i64 16, i1 false), !alias.scope !52
  %1683 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i668, i64 16
  %1684 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i667, i64 16
  %.not.i.i.i.i.i.i669 = icmp eq ptr %1683, %1657
  br i1 %.not.i.i.i.i.i.i669, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i670, label %.lr.ph.i.i.i.i.i.i666, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i670: ; preds = %.lr.ph.i.i.i.i.i.i666, %.noexc675
  %.0.lcssa.i.i.i.i.i.i671 = phi ptr [ %1679, %.noexc675 ], [ %1684, %.lr.ph.i.i.i.i.i.i666 ]
  %1685 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i671, i64 16
  %.not.i34.i.i672 = icmp eq ptr %1666, null
  br i1 %.not.i34.i.i672, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i673, label %1686

1686:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1666) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i673

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i673: ; preds = %1686, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i670
  store ptr %1679, ptr %1510, align 8
  store ptr %1685, ptr %1656, align 8
  %1687 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1679, i64 %1675
  store ptr %1687, ptr %1658, align 8
  br label %.noexc506

.noexc506:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i673, %1660
  %1688 = phi ptr [ %1679, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i673 ], [ %.pre2307, %1660 ]
  %1689 = phi ptr [ %1685, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i673 ], [ %1664, %1660 ]
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = ptrtoint ptr %1688 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = lshr exact i64 %1692, 4
  %1694 = trunc i64 %1693 to i32
  %1695 = add i32 %1694, -1
  %1696 = load ptr, ptr %1351, align 8
  %1697 = getelementptr inbounds i32, ptr %1696, i64 %1654
  store i32 %1695, ptr %1697, align 4
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_.exit246: ; preds = %.lr.ph.i.i237, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i685, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, %.noexc506
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not1240 = icmp eq i64 %indvars.iv.next, %1317
  br i1 %.not1240, label %._crit_edge.loopexit, label %.lr.ph1817

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128:              ; preds = %1327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, %995
  %indvars.iv.next2280 = add nsw i64 %indvars.iv2279, -1
  %1698 = icmp eq i64 %indvars.iv2279, 0
  br i1 %1698, label %._crit_edge1827, label %.lr.ph1826.split

._crit_edge1827:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128.us, %278
  %1699 = getelementptr inbounds i8, ptr %.sroa.01181.02008, i64 8
  %.not1234 = icmp eq ptr %1699, %271
  br i1 %.not1234, label %._crit_edge2011.loopexit, label %.lr.ph2010

.body102:                                         ; preds = %.loopexit1299.split.us, %.loopexit1299.split, %.loopexit.split-lp1300.loopexit.split-lp, %.loopexit.split-lp1300.loopexit, %1337, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223, %.body457, %1056, %1074, %986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139, %970, %969, %.body402, %.body1063, %.body1016
  %.pn84 = phi { ptr, i32 } [ %eh.lpad-body1017, %.body1016 ], [ %eh.lpad-body1064, %.body1063 ], [ %lpad.phi1313, %970 ], [ %963, %969 ], [ %963, %.body402 ], [ %eh.lpad-body642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139 ], [ %eh.lpad-body642, %986 ], [ %lpad.phi1308, %1074 ], [ %1050, %1056 ], [ %1050, %.body457 ], [ %eh.lpad-body738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223 ], [ %eh.lpad-body738, %1337 ], [ %lpad.loopexit1301, %.loopexit1299.split ], [ %lpad.loopexit1301.us, %.loopexit1299.split.us ], [ %lpad.loopexit1314, %.loopexit.split-lp1300.loopexit ], [ %lpad.loopexit.split-lp1315, %.loopexit.split-lp1300.loopexit.split-lp ]
  %1700 = load ptr, ptr %32, align 8
  %.not.i.i.i249 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250, label %1701

1701:                                             ; preds = %.body102
  call void @_ZdlPv(ptr noundef nonnull %1700) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250

1702:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1703 = load ptr, ptr %39, align 8
  %1704 = load ptr, ptr %213, align 8
  %.not12352030 = icmp eq ptr %1703, %1704
  br i1 %.not12352030, label %._crit_edge2034, label %.lr.ph2033

.lr.ph2033:                                       ; preds = %1702
  %1705 = getelementptr inbounds i8, ptr %265, i64 304
  br label %1728

._crit_edge2034.loopexit:                         ; preds = %2475
  %.pre2325 = load ptr, ptr %39, align 8
  br label %._crit_edge2034

._crit_edge2034:                                  ; preds = %._crit_edge2034.loopexit, %1702
  %1706 = phi ptr [ %.pre2325, %._crit_edge2034.loopexit ], [ %1703, %1702 ]
  %.not.i.i.i251 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1707

1707:                                             ; preds = %._crit_edge2034
  call void @_ZdlPv(ptr noundef nonnull %1706) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge2034, %1707
  %1708 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i252 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1709

1709:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1708) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1709, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1710 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1711

1711:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1710) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1711, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1712 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1713

1713:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1712) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1713
  %1714 = load ptr, ptr %227, align 8
  %1715 = load ptr, ptr %228, align 8
  %.not4.i.i.i.i.i253 = icmp eq ptr %1714, %1715
  br i1 %.not4.i.i.i.i.i253, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i255 = phi ptr [ %1722, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1714, %_ZN5Yosys6SigMapD2Ev.exit ]
  %1716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 16
  %1717 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 40
  %1718 = load ptr, ptr %1717, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1719

1719:                                             ; preds = %.lr.ph.i.i.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %1718) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1719, %.lr.ph.i.i.i.i.i254
  %1720 = load ptr, ptr %1716, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1720, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1721

1721:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1720) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1721, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1722 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 80
  %.not.i.i.i.i.i256 = icmp eq ptr %1722, %1715
  br i1 %.not.i.i.i.i.i256, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i254, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i257 = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys6SigMapD2Ev.exit
  %1723 = phi ptr [ %.pr.i.i257, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %1714, %_ZN5Yosys6SigMapD2Ev.exit ]
  %.not.i.i.i.i258 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, label %1724

1724:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1723) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i: ; preds = %1724, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %1725 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i259 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i1.i259, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit, label %1726

1726:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1725) #19
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, %1726
  %1727 = getelementptr inbounds i8, ptr %.sroa.01185.02036, i64 8
  %.not = icmp eq ptr %1727, %181
  br i1 %.not, label %._crit_edge2039.loopexit, label %264

1728:                                             ; preds = %.lr.ph2033, %2475
  %.sroa.01136.02031 = phi ptr [ %1703, %.lr.ph2033 ], [ %2476, %2475 ]
  %1729 = load ptr, ptr %.sroa.01136.02031, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  %1730 = getelementptr inbounds i8, ptr %1729, i64 24
  %1731 = getelementptr inbounds i8, ptr %1729, i64 32
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %1730, align 8
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = sdiv exact i64 %1736, 48
  %1738 = and i64 %1737, 4294967295
  %.not12362025 = icmp eq i64 %1738, 0
  br i1 %.not12362025, label %._crit_edge2029, label %.lr.ph2028

.lr.ph2028:                                       ; preds = %1728
  %1739 = getelementptr inbounds i8, ptr %1729, i64 72
  %sext = shl i64 %1737, 32
  %1740 = ashr exact i64 %sext, 32
  br label %1741

1741:                                             ; preds = %.lr.ph2028, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %indvars.iv2293 = phi i64 [ %1740, %.lr.ph2028 ], [ %indvars.iv.next2294, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ]
  %indvars.iv.next2294 = add nsw i64 %indvars.iv2293, -1
  %1742 = load ptr, ptr %1730, align 8
  %1743 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1742, i64 %indvars.iv.next2294
  %1744 = load i32, ptr %1743, align 4
  %.not.i.i.i262 = icmp eq i32 %1744, 0
  br i1 %.not.i.i.i262, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %1745

1745:                                             ; preds = %1741
  %1746 = sext i32 %1744 to i64
  %1747 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1748 = getelementptr inbounds i32, ptr %1747, i64 %1746
  %1749 = load i32, ptr %1748, align 4
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %1748, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %1745, %1741
  store i32 %1744, ptr %41, align 8
  %1751 = getelementptr inbounds i8, ptr %1743, i64 8
  %1752 = load i32, ptr %1751, align 8
  store i32 %1752, ptr %214, align 8
  %1753 = getelementptr inbounds i8, ptr %1743, i64 16
  %1754 = getelementptr inbounds i8, ptr %1743, i64 24
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr %1753, align 8
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = sub i64 %1757, %1758
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1755, %1756
  br i1 %.not.i.i.i.i.i.i263, label %.noexc4.i, label %1760

1760:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1761 = icmp slt i64 %1759, 0
  br i1 %1761, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1760
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i264 unwind label %.loopexit.split-lp1289

.noexc.i264:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1760
  %1762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1759) #21
          to label %.noexc4.i unwind label %.loopexit1288

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1763 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %1762, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1763, ptr %215, align 8
  store ptr %1763, ptr %216, align 8
  %1764 = getelementptr inbounds i8, ptr %1763, i64 %1759
  store ptr %1764, ptr %217, align 8
  %1765 = load ptr, ptr %1753, align 8
  %1766 = load ptr, ptr %1754, align 8
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = ptrtoint ptr %1765 to i64
  %1769 = sub i64 %1767, %1768
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1766, %1765
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1772, label %1770

1770:                                             ; preds = %.noexc4.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1763, ptr align 1 %1765, i64 %1769, i1 false)
  br label %1772

.loopexit1288:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit1290 = landingpad { ptr, i32 }
          cleanup
  br label %1771

.loopexit.split-lp1289:                           ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp1291 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1771:                                             ; preds = %.loopexit.split-lp1289, %.loopexit1288
  %lpad.phi1292 = phi { ptr, i32 } [ %lpad.loopexit1290, %.loopexit1288 ], [ %lpad.loopexit.split-lp1291, %.loopexit.split-lp1289 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #18
  br label %.body265

1772:                                             ; preds = %1770, %.noexc4.i
  %1773 = getelementptr inbounds i8, ptr %1763, i64 %1769
  store ptr %1773, ptr %216, align 8
  %1774 = load ptr, ptr %24, align 8
  %1775 = load ptr, ptr %218, align 8
  %1776 = icmp eq ptr %1774, %1775
  br i1 %1776, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1227, label %1777

1777:                                             ; preds = %1772
  %1778 = ptrtoint ptr %1775 to i64
  %1779 = ptrtoint ptr %1774 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = lshr exact i64 %1780, 2
  %1782 = trunc i64 %1781 to i32
  %1783 = urem i32 %1744, %1782
  %1784 = load ptr, ptr %220, align 8
  %1785 = load ptr, ptr %219, align 8
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ugt i64 %1788, %1780
  br i1 %1789, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524, label %._crit_edge.i.i267

_ZNSt6vectorIiSaIiEE5clearEv.exit.i524:           ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store ptr %1774, ptr %218, align 8
  %1790 = load ptr, ptr %221, align 8
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = sub i64 %1791, %1787
  %1793 = lshr exact i64 %1792, 3
  %1794 = trunc i64 %1793 to i32
  %1795 = mul i32 %1794, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1796 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1797 = icmp eq i8 %1796, 0
  br i1 %1797, label %1798, label %1803, !prof !22

1798:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %1799 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i747 = icmp eq i32 %1799, 0
  br i1 %.not.i747, label %1803, label %1800

1800:                                             ; preds = %1798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1801 unwind label %1809

1801:                                             ; preds = %1800
  %1802 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1803

1803:                                             ; preds = %1801, %1798, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %1804 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1805 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i740 = icmp eq ptr %1804, %1805
  br i1 %.not1112.i740, label %._crit_edge.i745, label %.lr.ph.i741

1806:                                             ; preds = %.lr.ph.i741
  %1807 = getelementptr inbounds i8, ptr %.sroa.08.013.i742, i64 4
  %.not11.i744 = icmp eq ptr %1807, %1805
  br i1 %.not11.i744, label %._crit_edge.i745, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %1803, %1806
  %.sroa.08.013.i742 = phi ptr [ %1807, %1806 ], [ %1804, %1803 ]
  %1808 = load i32, ptr %.sroa.08.013.i742, align 4
  %.not7.i743 = icmp slt i32 %1808, %1795
  br i1 %.not7.i743, label %1806, label %.noexc532

1809:                                             ; preds = %1800
  %1810 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body273

._crit_edge.i745:                                 ; preds = %1803, %1806
  %1811 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1811, ptr noundef nonnull @.str.29)
          to label %1812 unwind label %1813

1812:                                             ; preds = %._crit_edge.i745
  invoke void @__cxa_throw(ptr nonnull %1811, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc748 unwind label %.loopexit.split-lp1295

.noexc748:                                        ; preds = %1812
  unreachable

1813:                                             ; preds = %._crit_edge.i745
  %1814 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1811) #18
  br label %.body273

.noexc532:                                        ; preds = %.lr.ph.i741
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1815 = sext i32 %1808 to i64
  store i32 -1, ptr %22, align 4
  %1816 = load ptr, ptr %218, align 8
  %1817 = load ptr, ptr %24, align 8
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = ashr exact i64 %1820, 2
  %1822 = icmp ult i64 %1821, %1815
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %.noexc532
  %1824 = sub nuw nsw i64 %1815, %1821
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1816, i64 noundef %1824, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 unwind label %.loopexit1294

1825:                                             ; preds = %.noexc532
  %1826 = icmp ugt i64 %1821, %1815
  br i1 %1826, label %1827, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds i32, ptr %1817, i64 %1815
  %.not.i.i9.i531 = icmp eq ptr %1816, %1828
  br i1 %.not.i.i9.i531, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, label %1829

1829:                                             ; preds = %1827
  store ptr %1828, ptr %218, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525:       ; preds = %1823, %1829, %1827, %1825
  %1830 = load ptr, ptr %220, align 8
  %1831 = load ptr, ptr %219, align 8
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = lshr exact i64 %1834, 3
  %1836 = trunc i64 %1835 to i32
  %1837 = icmp sgt i32 %1836, 0
  br i1 %1837, label %.lr.ph.i526, label %.noexc270

.lr.ph.i526:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i527 = phi i64 [ %indvars.iv.next.i529, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %1838 = phi ptr [ %1859, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1831, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %1839 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1838, i64 %indvars.iv.i527
  %1840 = getelementptr inbounds i8, ptr %1839, i64 4
  %1841 = load ptr, ptr %24, align 8
  %1842 = load ptr, ptr %218, align 8
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1844

1844:                                             ; preds = %.lr.ph.i526
  %1845 = load i32, ptr %1839, align 4
  %1846 = ptrtoint ptr %1842 to i64
  %1847 = ptrtoint ptr %1841 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = lshr exact i64 %1848, 2
  %1850 = trunc i64 %1849 to i32
  %1851 = urem i32 %1845, %1850
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %1844, %.lr.ph.i526
  %.0.i.i528 = phi i32 [ 0, %.lr.ph.i526 ], [ %1851, %1844 ]
  %1852 = sext i32 %.0.i.i528 to i64
  %1853 = getelementptr inbounds i32, ptr %1841, i64 %1852
  %1854 = load i32, ptr %1853, align 4
  store i32 %1854, ptr %1840, align 4
  %1855 = load ptr, ptr %24, align 8
  %1856 = getelementptr inbounds i32, ptr %1855, i64 %1852
  %1857 = trunc nuw nsw i64 %indvars.iv.i527 to i32
  store i32 %1857, ptr %1856, align 4
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i527, 1
  %1858 = load ptr, ptr %220, align 8
  %1859 = load ptr, ptr %219, align 8
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = ptrtoint ptr %1859 to i64
  %1862 = sub i64 %1860, %1861
  %sext.i530 = shl i64 %1862, 29
  %1863 = ashr i64 %sext.i530, 32
  %1864 = icmp slt i64 %indvars.iv.next.i529, %1863
  br i1 %1864, label %.lr.ph.i526, label %.noexc270, !llvm.loop !57

.noexc270:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525
  %1865 = phi ptr [ %1831, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ], [ %1859, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %1866 = load ptr, ptr %24, align 8
  %1867 = load ptr, ptr %218, align 8
  %1868 = icmp eq ptr %1866, %1867
  br i1 %1868, label %._crit_edge.i.i267, label %1869

1869:                                             ; preds = %.noexc270
  %1870 = load i32, ptr %41, align 8
  %1871 = ptrtoint ptr %1867 to i64
  %1872 = ptrtoint ptr %1866 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = lshr exact i64 %1873, 2
  %1875 = trunc i64 %1874 to i32
  %1876 = urem i32 %1870, %1875
  br label %._crit_edge.i.i267

._crit_edge.i.i267:                               ; preds = %1869, %.noexc270, %1777
  %1877 = phi ptr [ %1785, %1777 ], [ %1865, %1869 ], [ %1865, %.noexc270 ]
  %1878 = phi ptr [ %1774, %1777 ], [ %1866, %1869 ], [ %1866, %.noexc270 ]
  %1879 = phi i32 [ %1783, %1777 ], [ %1876, %1869 ], [ 0, %.noexc270 ]
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i32, ptr %1878, i64 %1880
  %1882 = load i32, ptr %1881, align 4
  %1883 = icmp sgt i32 %1882, -1
  br i1 %1883, label %.lr.ph.i.i268, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1227

.lr.ph.i.i268:                                    ; preds = %._crit_edge.i.i267
  %1884 = load i32, ptr %41, align 8
  br label %1885

1885:                                             ; preds = %1890, %.lr.ph.i.i268
  %.013.i.i269 = phi i32 [ %1882, %.lr.ph.i.i268 ], [ %1892, %1890 ]
  %1886 = zext nneg i32 %.013.i.i269 to i64
  %1887 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1877, i64 %1886
  %1888 = load i32, ptr %1887, align 4
  %1889 = icmp eq i32 %1888, %1884
  br i1 %1889, label %1938, label %1890

1890:                                             ; preds = %1885
  %1891 = getelementptr inbounds i8, ptr %1887, i64 4
  %1892 = load i32, ptr %1891, align 4
  %1893 = icmp sgt i32 %1892, -1
  br i1 %1893, label %1885, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1227, !llvm.loop !12

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1227: ; preds = %1890, %1772, %._crit_edge.i.i267
  %1894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %1895 unwind label %.loopexit1294

1895:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1227
  %1896 = load i32, ptr %214, align 8
  store i32 %1896, ptr %1894, align 8
  %1897 = getelementptr inbounds i8, ptr %1894, i64 8
  %.not.i534 = icmp eq ptr %215, %1897
  br i1 %.not.i534, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1898

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %216, align 8
  %1900 = load ptr, ptr %215, align 8
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = ptrtoint ptr %1900 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = getelementptr inbounds i8, ptr %1894, i64 24
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load ptr, ptr %1897, align 8
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = icmp ugt i64 %1903, %1909
  br i1 %1910, label %1911, label %1918

1911:                                             ; preds = %1898
  %1912 = icmp slt i64 %1903, 0
  br i1 %1912, label %1913, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

1913:                                             ; preds = %1911
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc538 unwind label %.loopexit.split-lp1295

.noexc538:                                        ; preds = %1913
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1911
  %1914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1903) #21
          to label %.noexc539 unwind label %.loopexit1294

.noexc539:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i536 = icmp eq ptr %1899, %1900
  br i1 %.not.i.i.i.i.i.i.i.i.i.i536, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %1915

1915:                                             ; preds = %.noexc539
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1914, ptr align 1 %1900, i64 %1903, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %1915, %.noexc539
  %.not.i.i537 = icmp eq ptr %1906, null
  br i1 %.not.i.i537, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1916

1916:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1906) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1916, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %1914, ptr %1897, align 8
  %1917 = getelementptr inbounds i8, ptr %1914, i64 %1903
  store ptr %1917, ptr %1904, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

1918:                                             ; preds = %1898
  %1919 = getelementptr inbounds i8, ptr %1894, i64 16
  %1920 = load ptr, ptr %1919, align 8
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = sub i64 %1921, %1908
  %.not24.i = icmp ult i64 %1922, %1903
  br i1 %.not24.i, label %1925, label %1923

1923:                                             ; preds = %1918
  %.not.i.i.i.i.i.i535 = icmp eq ptr %1899, %1900
  br i1 %.not.i.i.i.i.i.i535, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %1924

1924:                                             ; preds = %1923
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1906, ptr align 1 %1900, i64 %1903, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

1925:                                             ; preds = %1918
  %.not.i.i.i.i.i25.i = icmp eq ptr %1920, %1906
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %1926

1926:                                             ; preds = %1925
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1906, ptr align 1 %1900, i64 %1922, i1 false)
  %.pre.i = load ptr, ptr %215, align 8
  %.pre26.i = load ptr, ptr %1919, align 8
  %.pre27.i = load ptr, ptr %1897, align 8
  %.pre28.i = load ptr, ptr %216, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %1926, %1925
  %.pre-phi33.i = phi i64 [ %1922, %1925 ], [ %.pre32.i, %1926 ]
  %1927 = phi ptr [ %1899, %1925 ], [ %.pre28.i, %1926 ]
  %1928 = phi ptr [ %1920, %1925 ], [ %.pre26.i, %1926 ]
  %1929 = phi ptr [ %1900, %1925 ], [ %.pre.i, %1926 ]
  %1930 = getelementptr inbounds i8, ptr %1929, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1927, %1930
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %1931

1931:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %1932 = ptrtoint ptr %1927 to i64
  %1933 = ptrtoint ptr %1930 to i64
  %1934 = sub i64 %1932, %1933
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1928, ptr align 1 %1930, i64 %1934, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %1931, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %1924, %1923, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1935 = load ptr, ptr %1897, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 %1903
  %1937 = getelementptr inbounds i8, ptr %1894, i64 16
  store ptr %1936, ptr %1937, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

.loopexit1294:                                    ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1227, %2419, %1938, %2421, %1823, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.loopexit.split-lp1295:                           ; preds = %1913, %1812
  %lpad.loopexit.split-lp1297 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

1938:                                             ; preds = %1885
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %1729)
          to label %.noexc272 unwind label %.loopexit1294

.noexc272:                                        ; preds = %1938
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %1939

1939:                                             ; preds = %.noexc272
  %1940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %.body273

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc272
  %1941 = load i32, ptr %42, align 8
  %.not12372018 = icmp eq i32 %1941, 0
  br i1 %.not12372018, label %._crit_edge2022, label %.lr.ph2021.preheader

.lr.ph2021.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %1942 = zext i32 %1941 to i64
  br label %.lr.ph2021

._crit_edge2022:                                  ; preds = %.thread1231, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %.074.lcssa = phi i1 [ false, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit ], [ %.276, %.thread1231 ]
  %1943 = load ptr, ptr %224, align 8
  %.not.i.i.i.i279 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i279, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, label %1944

1944:                                             ; preds = %._crit_edge2022
  call void @_ZdlPv(ptr noundef nonnull %1943) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280: ; preds = %1944, %._crit_edge2022
  %1945 = load ptr, ptr %222, align 8
  %1946 = load ptr, ptr %223, align 8
  %.not4.i.i.i.i.i281 = icmp eq ptr %1945, %1946
  br i1 %.not4.i.i.i.i.i281, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.05.i.i.i.i.i283 = phi ptr [ %1950, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285 ], [ %1945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %1947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 8
  %1948 = load ptr, ptr %1947, align 8
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285, label %1949

1949:                                             ; preds = %.lr.ph.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %1948) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285: ; preds = %1949, %.lr.ph.i.i.i.i.i282
  %1950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 40
  %.not.i.i.i.i.i286 = icmp eq ptr %1950, %1946
  br i1 %.not.i.i.i.i.i286, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, label %.lr.ph.i.i.i.i.i282, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.pr.i.i288 = load ptr, ptr %222, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280
  %1951 = phi ptr [ %.pr.i.i288, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287 ], [ %1945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %.not.i.i.i1.i290 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i1.i290, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit291, label %1952

1952:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289
  call void @_ZdlPv(ptr noundef nonnull %1951) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit291

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit291:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, %1952
  %brmerge = select i1 %.0561800, i1 true, i1 %.074.lcssa
  br i1 %brmerge, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %2419

.loopexit:                                        ; preds = %.lr.ph2016, %2366, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %2374, %2368, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit341, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i584
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.loopexit.split-lp.loopexit:                      ; preds = %2239, %2051, %1966
  %lpad.loopexit1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke2605, %.invoke2603, %2394, %1973
  %lpad.loopexit.split-lp1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.body334:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2207, %2213, %2022, %2025, %2350
  %eh.lpad-body335 = phi { ptr, i32 } [ %2351, %2350 ], [ %2026, %2025 ], [ %2023, %2022 ], [ %2214, %2213 ], [ %2208, %2207 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1255, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1256, %.loopexit.split-lp.loopexit.split-lp ]
  %1953 = load ptr, ptr %224, align 8
  %.not.i.i.i.i292 = icmp eq ptr %1953, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293, label %1954

1954:                                             ; preds = %.body334
  call void @_ZdlPv(ptr noundef nonnull %1953) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293: ; preds = %1954, %.body334
  %1955 = load ptr, ptr %222, align 8
  %1956 = load ptr, ptr %223, align 8
  %.not4.i.i.i.i.i294 = icmp eq ptr %1955, %1956
  br i1 %.not4.i.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298
  %.05.i.i.i.i.i296 = phi ptr [ %1960, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298 ], [ %1955, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293 ]
  %1957 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i296, i64 8
  %1958 = load ptr, ptr %1957, align 8
  %.not.i.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298, label %1959

1959:                                             ; preds = %.lr.ph.i.i.i.i.i295
  call void @_ZdlPv(ptr noundef nonnull %1958) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298: ; preds = %1959, %.lr.ph.i.i.i.i.i295
  %1960 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i296, i64 40
  %.not.i.i.i.i.i299 = icmp eq ptr %1960, %1956
  br i1 %.not.i.i.i.i.i299, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300, label %.lr.ph.i.i.i.i.i295, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298
  %.pr.i.i301 = load ptr, ptr %222, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293
  %1961 = phi ptr [ %.pr.i.i301, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300 ], [ %1955, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293 ]
  %.not.i.i.i1.i303 = icmp eq ptr %1961, null
  br i1 %.not.i.i.i1.i303, label %.body273, label %1962

1962:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302
  call void @_ZdlPv(ptr noundef nonnull %1961) #19
  br label %.body273

.lr.ph2021:                                       ; preds = %.lr.ph2021.preheader, %.thread1231
  %indvars.iv2291 = phi i64 [ 0, %.lr.ph2021.preheader ], [ %indvars.iv.next2292, %.thread1231 ]
  %.0742020 = phi i1 [ false, %.lr.ph2021.preheader ], [ %.276, %.thread1231 ]
  %1963 = load ptr, ptr %222, align 8
  %1964 = load ptr, ptr %223, align 8
  %1965 = icmp eq ptr %1963, %1964
  br i1 %1965, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305, label %1966

1966:                                             ; preds = %.lr.ph2021
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305 unwind label %.loopexit.split-lp.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305: ; preds = %1966, %.lr.ph2021
  %1967 = load ptr, ptr %225, align 8
  %1968 = load ptr, ptr %224, align 8
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = ashr exact i64 %1971, 4
  %.not.i.i.i.i306 = icmp ugt i64 %1972, %indvars.iv2291
  br i1 %.not.i.i.i.i306, label %1974, label %1973

1973:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv2291, i64 noundef %1972) #22
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %1973
  unreachable

1974:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305
  %1975 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1968, i64 %indvars.iv2291
  %.sroa.01069.0.copyload = load ptr, ptr %1975, align 8
  %.fr.i = freeze ptr %.sroa.01069.0.copyload
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1975, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %1976 = load ptr, ptr %30, align 8
  %1977 = load ptr, ptr %226, align 8
  %1978 = icmp eq ptr %1976, %1977
  br i1 %1978, label %.thread1231, label %1979

1979:                                             ; preds = %1974
  %.not.i.i.i.i310 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i310, label %1985, label %1980

1980:                                             ; preds = %1979
  %1981 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %1982 = load i32, ptr %1981, align 4
  %1983 = mul i32 %1982, 33
  %1984 = add i32 %1983, %.sroa.7.0.copyload
  br label %1987

1985:                                             ; preds = %1979
  %1986 = and i32 %.sroa.7.0.copyload, 255
  br label %1987

1987:                                             ; preds = %1985, %1980
  %.0.i.i.i.i = phi i32 [ %1984, %1980 ], [ %1986, %1985 ]
  %1988 = ptrtoint ptr %1977 to i64
  %1989 = ptrtoint ptr %1976 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = lshr exact i64 %1990, 2
  %1992 = trunc i64 %1991 to i32
  %1993 = urem i32 %.0.i.i.i.i, %1992
  %1994 = load ptr, ptr %228, align 8
  %1995 = load ptr, ptr %227, align 8
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = ptrtoint ptr %1995 to i64
  %1998 = sub i64 %1996, %1997
  %1999 = sdiv exact i64 %1998, 80
  %2000 = shl nsw i64 %1999, 1
  %2001 = ashr exact i64 %1990, 2
  %2002 = icmp ugt i64 %2000, %2001
  br i1 %2002, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i541, label %._crit_edge.i.i311

_ZNSt6vectorIiSaIiEE5clearEv.exit.i541:           ; preds = %1987
  store ptr %1976, ptr %226, align 8
  %2003 = load ptr, ptr %229, align 8
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = sub i64 %2004, %1997
  %2006 = sdiv exact i64 %2005, 80
  %2007 = trunc i64 %2006 to i32
  %2008 = mul i32 %2007, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %2009 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2010 = icmp eq i8 %2009, 0
  br i1 %2010, label %2011, label %2016, !prof !22

2011:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i541
  %2012 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i794 = icmp eq i32 %2012, 0
  br i1 %.not.i794, label %2016, label %2013

2013:                                             ; preds = %2011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %2014 unwind label %2022

2014:                                             ; preds = %2013
  %2015 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2016

2016:                                             ; preds = %2014, %2011, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i541
  %2017 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2018 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i787 = icmp eq ptr %2017, %2018
  br i1 %.not1112.i787, label %._crit_edge.i792, label %.lr.ph.i788

2019:                                             ; preds = %.lr.ph.i788
  %2020 = getelementptr inbounds i8, ptr %.sroa.08.013.i789, i64 4
  %.not11.i791 = icmp eq ptr %2020, %2018
  br i1 %.not11.i791, label %._crit_edge.i792, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %2016, %2019
  %.sroa.08.013.i789 = phi ptr [ %2020, %2019 ], [ %2017, %2016 ]
  %2021 = load i32, ptr %.sroa.08.013.i789, align 4
  %.not7.i790 = icmp slt i32 %2021, %2008
  br i1 %.not7.i790, label %2019, label %.noexc551

2022:                                             ; preds = %2013
  %2023 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body334

._crit_edge.i792:                                 ; preds = %2016, %2019
  %2024 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2024, ptr noundef nonnull @.str.29)
          to label %.invoke2603 unwind label %2025

2025:                                             ; preds = %._crit_edge.i792
  %2026 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2024) #18
  br label %.body334

.noexc551:                                        ; preds = %.lr.ph.i788
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %2027 = sext i32 %2021 to i64
  %2028 = load ptr, ptr %226, align 8
  %2029 = load ptr, ptr %30, align 8
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = ashr exact i64 %2032, 2
  %2034 = icmp ult i64 %2033, %2027
  br i1 %2034, label %2035, label %2062

2035:                                             ; preds = %.noexc551
  %2036 = sub nuw nsw i64 %2027, %2033
  %2037 = load ptr, ptr %230, align 8
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = sub i64 %2038, %2030
  %2040 = ashr exact i64 %2039, 2
  %.not65.i753 = icmp ult i64 %2040, %2036
  br i1 %.not65.i753, label %2044, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i763

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i763: ; preds = %2035
  %2041 = shl nsw i64 %2027, 2
  %reass.sub2338 = sub i64 %2041, %2032
  %2042 = and i64 %reass.sub2338, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2028, i8 -1, i64 %2042, i1 false)
  %2043 = getelementptr inbounds i32, ptr %2028, i64 %2036
  store ptr %2043, ptr %226, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542

2044:                                             ; preds = %2035
  %2045 = sub nsw i64 2305843009213693951, %2033
  %2046 = icmp ult i64 %2045, %2036
  br i1 %2046, label %.invoke2605, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i772

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i772: ; preds = %2044
  %.sroa.speculated.i.i773 = call i64 @llvm.umax.i64(i64 %2033, i64 %2036)
  %2047 = add nsw i64 %.sroa.speculated.i.i773, %2033
  %2048 = icmp ult i64 %2047, %2033
  %2049 = call i64 @llvm.umin.i64(i64 %2047, i64 2305843009213693951)
  %2050 = select i1 %2048, i64 2305843009213693951, i64 %2049
  %.not.i.i774 = icmp eq i64 %2050, 0
  br i1 %.not.i.i774, label %.noexc785, label %2051

2051:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i772
  %2052 = shl nuw nsw i64 %2050, 2
  %2053 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2052) #21
          to label %.noexc785 unwind label %.loopexit.split-lp.loopexit

.noexc785:                                        ; preds = %2051, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i772
  %2054 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i772 ], [ %2053, %2051 ]
  %2055 = getelementptr inbounds i8, ptr %2054, i64 %2032
  %2056 = shl nsw i64 %2027, 2
  %reass.sub2339 = sub i64 %2056, %2032
  %2057 = and i64 %reass.sub2339, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2055, i8 -1, i64 %2057, i1 false)
  %2058 = getelementptr inbounds i32, ptr %2055, i64 %2036
  %.not.i.i.i.i.i.i.i.i.i80.i779 = icmp eq ptr %2029, %2028
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i779, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i780, label %2059

2059:                                             ; preds = %.noexc785
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2054, ptr align 4 %2029, i64 %2032, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i780

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i780: ; preds = %.noexc785, %2059
  %.not.i83.i782 = icmp eq ptr %2029, null
  br i1 %.not.i83.i782, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i783, label %2060

2060:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i780
  call void @_ZdlPv(ptr noundef nonnull %2029) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i783

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i783: ; preds = %2060, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i780
  store ptr %2054, ptr %30, align 8
  store ptr %2058, ptr %226, align 8
  %2061 = getelementptr inbounds i32, ptr %2054, i64 %2050
  store ptr %2061, ptr %230, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542

2062:                                             ; preds = %.noexc551
  %2063 = icmp ugt i64 %2033, %2027
  br i1 %2063, label %2064, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542

2064:                                             ; preds = %2062
  %2065 = getelementptr inbounds i32, ptr %2029, i64 %2027
  %.not.i.i9.i550 = icmp eq ptr %2028, %2065
  br i1 %.not.i.i9.i550, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542, label %2066

2066:                                             ; preds = %2064
  store ptr %2065, ptr %226, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i763, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i783, %2066, %2064, %2062
  %2067 = phi ptr [ %2043, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i763 ], [ %2058, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i783 ], [ %2065, %2066 ], [ %2028, %2064 ], [ %2028, %2062 ]
  %2068 = load ptr, ptr %228, align 8
  %2069 = load ptr, ptr %227, align 8
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = sdiv exact i64 %2072, 80
  %2074 = trunc i64 %2073 to i32
  %2075 = icmp sgt i32 %2074, 0
  br i1 %2075, label %.lr.ph.i543, label %.noexc316

.lr.ph.i543:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i544 = phi i64 [ %indvars.iv.next.i548, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542 ]
  %2076 = phi ptr [ %2108, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i ], [ %2069, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542 ]
  %2077 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2076, i64 %indvars.iv.i544
  %2078 = getelementptr inbounds i8, ptr %2077, i64 72
  %2079 = load ptr, ptr %30, align 8
  %2080 = load ptr, ptr %226, align 8
  %2081 = icmp eq ptr %2079, %2080
  br i1 %2081, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i, label %2082

2082:                                             ; preds = %.lr.ph.i543
  %2083 = load ptr, ptr %2077, align 8
  %.not.i.i.i.i545 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i545, label %2091, label %2084

2084:                                             ; preds = %2082
  %2085 = getelementptr inbounds i8, ptr %2083, i64 72
  %2086 = load i32, ptr %2085, align 4
  %2087 = getelementptr inbounds i8, ptr %2077, i64 8
  %2088 = load i32, ptr %2087, align 8
  %2089 = mul i32 %2086, 33
  %2090 = add i32 %2089, %2088
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

2091:                                             ; preds = %2082
  %2092 = getelementptr inbounds i8, ptr %2077, i64 8
  %2093 = load i8, ptr %2092, align 8
  %2094 = zext i8 %2093 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %2091, %2084
  %.0.i.i.i.i546 = phi i32 [ %2090, %2084 ], [ %2094, %2091 ]
  %2095 = ptrtoint ptr %2080 to i64
  %2096 = ptrtoint ptr %2079 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = lshr exact i64 %2097, 2
  %2099 = trunc i64 %2098 to i32
  %2100 = urem i32 %.0.i.i.i.i546, %2099
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i543
  %.0.i.i547 = phi i32 [ 0, %.lr.ph.i543 ], [ %2100, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %2101 = sext i32 %.0.i.i547 to i64
  %2102 = getelementptr inbounds i32, ptr %2079, i64 %2101
  %2103 = load i32, ptr %2102, align 4
  store i32 %2103, ptr %2078, align 8
  %2104 = load ptr, ptr %30, align 8
  %2105 = getelementptr inbounds i32, ptr %2104, i64 %2101
  %2106 = trunc nuw nsw i64 %indvars.iv.i544 to i32
  store i32 %2106, ptr %2105, align 4
  %indvars.iv.next.i548 = add nuw nsw i64 %indvars.iv.i544, 1
  %2107 = load ptr, ptr %228, align 8
  %2108 = load ptr, ptr %227, align 8
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = sdiv exact i64 %2111, 80
  %sext.i549 = shl i64 %2112, 32
  %2113 = ashr exact i64 %sext.i549, 32
  %2114 = icmp slt i64 %indvars.iv.next.i548, %2113
  br i1 %2114, label %.lr.ph.i543, label %.noexc316.loopexit, !llvm.loop !58

.noexc316.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i
  %.pre2323 = load ptr, ptr %226, align 8
  br label %.noexc316

.noexc316:                                        ; preds = %.noexc316.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542
  %2115 = phi ptr [ %2107, %.noexc316.loopexit ], [ %2068, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542 ]
  %2116 = phi ptr [ %2108, %.noexc316.loopexit ], [ %2069, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542 ]
  %2117 = phi ptr [ %.pre2323, %.noexc316.loopexit ], [ %2067, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i542 ]
  %2118 = load ptr, ptr %30, align 8
  %2119 = icmp eq ptr %2118, %2117
  br i1 %2119, label %._crit_edge.i.i311, label %2120

2120:                                             ; preds = %.noexc316
  br i1 %.not.i.i.i.i310, label %2126, label %2121

2121:                                             ; preds = %2120
  %2122 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %2123 = load i32, ptr %2122, align 4
  %2124 = mul i32 %2123, 33
  %2125 = add i32 %2124, %.sroa.7.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

2126:                                             ; preds = %2120
  %2127 = and i32 %.sroa.7.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %2126, %2121
  %.0.i.i.i.i.i = phi i32 [ %2125, %2121 ], [ %2127, %2126 ]
  %2128 = ptrtoint ptr %2117 to i64
  %2129 = ptrtoint ptr %2118 to i64
  %2130 = sub i64 %2128, %2129
  %2131 = lshr exact i64 %2130, 2
  %2132 = trunc i64 %2131 to i32
  %2133 = urem i32 %.0.i.i.i.i.i, %2132
  br label %._crit_edge.i.i311

._crit_edge.i.i311:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc316, %1987
  %2134 = phi ptr [ %1994, %1987 ], [ %2115, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %2115, %.noexc316 ]
  %2135 = phi ptr [ %1977, %1987 ], [ %2117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %2117, %.noexc316 ]
  %2136 = phi ptr [ %1995, %1987 ], [ %2116, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %2116, %.noexc316 ]
  %2137 = phi ptr [ %1976, %1987 ], [ %2118, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %2118, %.noexc316 ]
  %2138 = phi i32 [ %1993, %1987 ], [ %2133, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc316 ]
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds i32, ptr %2137, i64 %2139
  %2141 = load i32, ptr %2140, align 4
  %2142 = icmp sgt i32 %2141, -1
  br i1 %2142, label %.lr.ph.i.i313, label %.thread1231

.lr.ph.i.i313:                                    ; preds = %._crit_edge.i.i311
  %2143 = trunc i32 %.sroa.7.0.copyload to i8
  br i1 %.not.i.i.i.i310, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i313, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %2152, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %2141, %.lr.ph.i.i313 ]
  %2144 = zext nneg i32 %.013.i.us.i to i64
  %2145 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2136, i64 %2144
  %2146 = load ptr, ptr %2145, align 8
  %2147 = icmp eq ptr %2146, null
  br i1 %2147, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %2148 = getelementptr inbounds i8, ptr %2145, i64 8
  %2149 = load i8, ptr %2148, align 8
  %2150 = icmp eq i8 %2149, %2143
  br i1 %2150, label %.loopexit1245, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %2151 = getelementptr inbounds i8, ptr %2145, i64 72
  %2152 = load i32, ptr %2151, align 8
  %2153 = icmp sgt i32 %2152, -1
  br i1 %2153, label %.lr.ph.i.split.us.i, label %.thread1231, !llvm.loop !59

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i313, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i314 = phi i32 [ %2163, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %2141, %.lr.ph.i.i313 ]
  %2154 = zext nneg i32 %.013.i.i314 to i64
  %2155 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2136, i64 %2154
  %2156 = load ptr, ptr %2155, align 8
  %2157 = icmp eq ptr %2156, %.fr.i
  br i1 %2157, label %2158, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

2158:                                             ; preds = %.lr.ph.i.split.i
  %2159 = getelementptr inbounds i8, ptr %2155, i64 8
  %2160 = load i32, ptr %2159, align 8
  %2161 = icmp eq i32 %2160, %.sroa.7.0.copyload
  br i1 %2161, label %.loopexit1245, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %2158, %.lr.ph.i.split.i
  %2162 = getelementptr inbounds i8, ptr %2155, i64 72
  %2163 = load i32, ptr %2162, align 8
  %2164 = icmp sgt i32 %2163, -1
  br i1 %2164, label %.lr.ph.i.split.i, label %.thread1231, !llvm.loop !59

.loopexit1245:                                    ; preds = %2158, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %2165 = icmp eq ptr %2137, %2135
  br i1 %2165, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, label %2166

2166:                                             ; preds = %.loopexit1245
  br i1 %.not.i.i.i.i310, label %2172, label %2167

2167:                                             ; preds = %2166
  %2168 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %2169 = load i32, ptr %2168, align 4
  %2170 = mul i32 %2169, 33
  %2171 = add i32 %2170, %.sroa.7.0.copyload
  br label %2174

2172:                                             ; preds = %2166
  %2173 = and i32 %.sroa.7.0.copyload, 255
  br label %2174

2174:                                             ; preds = %2172, %2167
  %.0.i.i.i.i318 = phi i32 [ %2171, %2167 ], [ %2173, %2172 ]
  %2175 = ptrtoint ptr %2135 to i64
  %2176 = ptrtoint ptr %2137 to i64
  %2177 = sub i64 %2175, %2176
  %2178 = lshr exact i64 %2177, 2
  %2179 = trunc i64 %2178 to i32
  %2180 = urem i32 %.0.i.i.i.i318, %2179
  %2181 = ptrtoint ptr %2134 to i64
  %2182 = ptrtoint ptr %2136 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = sdiv exact i64 %2183, 80
  %2185 = shl nsw i64 %2184, 1
  %2186 = ashr exact i64 %2177, 2
  %2187 = icmp ugt i64 %2185, %2186
  br i1 %2187, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i554, label %._crit_edge.i.i319

_ZNSt6vectorIiSaIiEE5clearEv.exit.i554:           ; preds = %2174
  store ptr %2137, ptr %226, align 8
  %2188 = load ptr, ptr %229, align 8
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = sub i64 %2189, %2182
  %2191 = sdiv exact i64 %2190, 80
  %2192 = trunc i64 %2191 to i32
  %2193 = mul i32 %2192, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %2194 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2195 = icmp eq i8 %2194, 0
  br i1 %2195, label %2196, label %2201, !prof !22

2196:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i554
  %2197 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i841 = icmp eq i32 %2197, 0
  br i1 %.not.i841, label %2201, label %2198

2198:                                             ; preds = %2196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %2199 unwind label %2207

2199:                                             ; preds = %2198
  %2200 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2201

2201:                                             ; preds = %2199, %2196, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i554
  %2202 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2203 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i834 = icmp eq ptr %2202, %2203
  br i1 %.not1112.i834, label %._crit_edge.i839, label %.lr.ph.i835

2204:                                             ; preds = %.lr.ph.i835
  %2205 = getelementptr inbounds i8, ptr %.sroa.08.013.i836, i64 4
  %.not11.i838 = icmp eq ptr %2205, %2203
  br i1 %.not11.i838, label %._crit_edge.i839, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %2201, %2204
  %.sroa.08.013.i836 = phi ptr [ %2205, %2204 ], [ %2202, %2201 ]
  %2206 = load i32, ptr %.sroa.08.013.i836, align 4
  %.not7.i837 = icmp slt i32 %2206, %2193
  br i1 %.not7.i837, label %2204, label %.noexc566

2207:                                             ; preds = %2198
  %2208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body334

._crit_edge.i839:                                 ; preds = %2201, %2204
  %2209 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2209, ptr noundef nonnull @.str.29)
          to label %.invoke2603 unwind label %2213

.invoke2603:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i839, %._crit_edge.i792
  %2210 = phi ptr [ %2024, %._crit_edge.i792 ], [ %2209, %._crit_edge.i839 ], [ %2349, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2211 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i792 ], [ @_ZTISt12length_error, %._crit_edge.i839 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2212 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i792 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i839 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %2210, ptr nonnull %2211, ptr nonnull %2212) #22
          to label %.cont2604 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont2604:                                        ; preds = %.invoke2603
  unreachable

2213:                                             ; preds = %._crit_edge.i839
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2209) #18
  br label %.body334

.noexc566:                                        ; preds = %.lr.ph.i835
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %2215 = sext i32 %2206 to i64
  %2216 = load ptr, ptr %226, align 8
  %2217 = load ptr, ptr %30, align 8
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = ashr exact i64 %2220, 2
  %2222 = icmp ult i64 %2221, %2215
  br i1 %2222, label %2223, label %2250

2223:                                             ; preds = %.noexc566
  %2224 = sub nuw nsw i64 %2215, %2221
  %2225 = load ptr, ptr %230, align 8
  %2226 = ptrtoint ptr %2225 to i64
  %2227 = sub i64 %2226, %2218
  %2228 = ashr exact i64 %2227, 2
  %.not65.i800 = icmp ult i64 %2228, %2224
  br i1 %.not65.i800, label %2232, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i810

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i810: ; preds = %2223
  %2229 = shl nsw i64 %2215, 2
  %reass.sub2340 = sub i64 %2229, %2220
  %2230 = and i64 %reass.sub2340, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2216, i8 -1, i64 %2230, i1 false)
  %2231 = getelementptr inbounds i32, ptr %2216, i64 %2224
  store ptr %2231, ptr %226, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555

2232:                                             ; preds = %2223
  %2233 = sub nsw i64 2305843009213693951, %2221
  %2234 = icmp ult i64 %2233, %2224
  br i1 %2234, label %.invoke2605, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819

.invoke2605:                                      ; preds = %2232, %2044
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.cont2606 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont2606:                                        ; preds = %.invoke2605
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819: ; preds = %2232
  %.sroa.speculated.i.i820 = call i64 @llvm.umax.i64(i64 %2221, i64 %2224)
  %2235 = add nsw i64 %.sroa.speculated.i.i820, %2221
  %2236 = icmp ult i64 %2235, %2221
  %2237 = call i64 @llvm.umin.i64(i64 %2235, i64 2305843009213693951)
  %2238 = select i1 %2236, i64 2305843009213693951, i64 %2237
  %.not.i.i821 = icmp eq i64 %2238, 0
  br i1 %.not.i.i821, label %.noexc832, label %2239

2239:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819
  %2240 = shl nuw nsw i64 %2238, 2
  %2241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2240) #21
          to label %.noexc832 unwind label %.loopexit.split-lp.loopexit

.noexc832:                                        ; preds = %2239, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819
  %2242 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819 ], [ %2241, %2239 ]
  %2243 = getelementptr inbounds i8, ptr %2242, i64 %2220
  %2244 = shl nsw i64 %2215, 2
  %reass.sub2341 = sub i64 %2244, %2220
  %2245 = and i64 %reass.sub2341, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2243, i8 -1, i64 %2245, i1 false)
  %2246 = getelementptr inbounds i32, ptr %2243, i64 %2224
  %.not.i.i.i.i.i.i.i.i.i80.i826 = icmp eq ptr %2217, %2216
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i826, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i827, label %2247

2247:                                             ; preds = %.noexc832
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2242, ptr align 4 %2217, i64 %2220, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i827

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i827: ; preds = %.noexc832, %2247
  %.not.i83.i829 = icmp eq ptr %2217, null
  br i1 %.not.i83.i829, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i830, label %2248

2248:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i827
  call void @_ZdlPv(ptr noundef nonnull %2217) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i830

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i830: ; preds = %2248, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i827
  store ptr %2242, ptr %30, align 8
  store ptr %2246, ptr %226, align 8
  %2249 = getelementptr inbounds i32, ptr %2242, i64 %2238
  store ptr %2249, ptr %230, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555

2250:                                             ; preds = %.noexc566
  %2251 = icmp ugt i64 %2221, %2215
  br i1 %2251, label %2252, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555

2252:                                             ; preds = %2250
  %2253 = getelementptr inbounds i32, ptr %2217, i64 %2215
  %.not.i.i9.i565 = icmp eq ptr %2216, %2253
  br i1 %.not.i.i9.i565, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555, label %2254

2254:                                             ; preds = %2252
  store ptr %2253, ptr %226, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i810, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i830, %2254, %2252, %2250
  %2255 = phi ptr [ %2231, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i810 ], [ %2246, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i830 ], [ %2253, %2254 ], [ %2216, %2252 ], [ %2216, %2250 ]
  %2256 = load ptr, ptr %228, align 8
  %2257 = load ptr, ptr %227, align 8
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = sdiv exact i64 %2260, 80
  %2262 = trunc i64 %2261 to i32
  %2263 = icmp sgt i32 %2262, 0
  br i1 %2263, label %.lr.ph.i556, label %.noexc332

.lr.ph.i556:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i561
  %indvars.iv.i557 = phi i64 [ %indvars.iv.next.i563, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i561 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555 ]
  %2264 = phi ptr [ %2296, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i561 ], [ %2257, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555 ]
  %2265 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2264, i64 %indvars.iv.i557
  %2266 = getelementptr inbounds i8, ptr %2265, i64 72
  %2267 = load ptr, ptr %30, align 8
  %2268 = load ptr, ptr %226, align 8
  %2269 = icmp eq ptr %2267, %2268
  br i1 %2269, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i561, label %2270

2270:                                             ; preds = %.lr.ph.i556
  %2271 = load ptr, ptr %2265, align 8
  %.not.i.i.i.i558 = icmp eq ptr %2271, null
  br i1 %.not.i.i.i.i558, label %2279, label %2272

2272:                                             ; preds = %2270
  %2273 = getelementptr inbounds i8, ptr %2271, i64 72
  %2274 = load i32, ptr %2273, align 4
  %2275 = getelementptr inbounds i8, ptr %2265, i64 8
  %2276 = load i32, ptr %2275, align 8
  %2277 = mul i32 %2274, 33
  %2278 = add i32 %2277, %2276
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i559

2279:                                             ; preds = %2270
  %2280 = getelementptr inbounds i8, ptr %2265, i64 8
  %2281 = load i8, ptr %2280, align 8
  %2282 = zext i8 %2281 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i559

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i559: ; preds = %2279, %2272
  %.0.i.i.i.i560 = phi i32 [ %2278, %2272 ], [ %2282, %2279 ]
  %2283 = ptrtoint ptr %2268 to i64
  %2284 = ptrtoint ptr %2267 to i64
  %2285 = sub i64 %2283, %2284
  %2286 = lshr exact i64 %2285, 2
  %2287 = trunc i64 %2286 to i32
  %2288 = urem i32 %.0.i.i.i.i560, %2287
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i561

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i561: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i559, %.lr.ph.i556
  %.0.i.i562 = phi i32 [ 0, %.lr.ph.i556 ], [ %2288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i559 ]
  %2289 = sext i32 %.0.i.i562 to i64
  %2290 = getelementptr inbounds i32, ptr %2267, i64 %2289
  %2291 = load i32, ptr %2290, align 4
  store i32 %2291, ptr %2266, align 8
  %2292 = load ptr, ptr %30, align 8
  %2293 = getelementptr inbounds i32, ptr %2292, i64 %2289
  %2294 = trunc nuw nsw i64 %indvars.iv.i557 to i32
  store i32 %2294, ptr %2293, align 4
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i557, 1
  %2295 = load ptr, ptr %228, align 8
  %2296 = load ptr, ptr %227, align 8
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = sub i64 %2297, %2298
  %2300 = sdiv exact i64 %2299, 80
  %sext.i564 = shl i64 %2300, 32
  %2301 = ashr exact i64 %sext.i564, 32
  %2302 = icmp slt i64 %indvars.iv.next.i563, %2301
  br i1 %2302, label %.lr.ph.i556, label %.noexc332.loopexit, !llvm.loop !58

.noexc332.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i561
  %.pre2324 = load ptr, ptr %226, align 8
  br label %.noexc332

.noexc332:                                        ; preds = %.noexc332.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555
  %2303 = phi ptr [ %2296, %.noexc332.loopexit ], [ %2257, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555 ]
  %2304 = phi ptr [ %.pre2324, %.noexc332.loopexit ], [ %2255, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i555 ]
  %2305 = load ptr, ptr %30, align 8
  %2306 = icmp eq ptr %2305, %2304
  br i1 %2306, label %._crit_edge.i.i319, label %2307

2307:                                             ; preds = %.noexc332
  br i1 %.not.i.i.i.i310, label %2313, label %2308

2308:                                             ; preds = %2307
  %2309 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %2310 = load i32, ptr %2309, align 4
  %2311 = mul i32 %2310, 33
  %2312 = add i32 %2311, %.sroa.7.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i330

2313:                                             ; preds = %2307
  %2314 = and i32 %.sroa.7.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i330: ; preds = %2313, %2308
  %.0.i.i.i.i.i331 = phi i32 [ %2312, %2308 ], [ %2314, %2313 ]
  %2315 = ptrtoint ptr %2304 to i64
  %2316 = ptrtoint ptr %2305 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = lshr exact i64 %2317, 2
  %2319 = trunc i64 %2318 to i32
  %2320 = urem i32 %.0.i.i.i.i.i331, %2319
  br label %._crit_edge.i.i319

._crit_edge.i.i319:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i330, %.noexc332, %2174
  %2321 = phi ptr [ %2136, %2174 ], [ %2303, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i330 ], [ %2303, %.noexc332 ]
  %2322 = phi ptr [ %2137, %2174 ], [ %2305, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i330 ], [ %2305, %.noexc332 ]
  %2323 = phi i32 [ %2180, %2174 ], [ %2320, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i330 ], [ 0, %.noexc332 ]
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds i32, ptr %2322, i64 %2324
  %2326 = load i32, ptr %2325, align 4
  %2327 = icmp sgt i32 %2326, -1
  br i1 %2327, label %.lr.ph.i.i320, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i320:                                    ; preds = %._crit_edge.i.i319
  br i1 %.not.i.i.i.i310, label %.lr.ph.i.split.us.i325, label %.lr.ph.i.split.i322

.lr.ph.i.split.us.i325:                           ; preds = %.lr.ph.i.i320, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i327
  %.013.i.us.i326 = phi i32 [ %2336, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i327 ], [ %2326, %.lr.ph.i.i320 ]
  %2328 = zext nneg i32 %.013.i.us.i326 to i64
  %2329 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2321, i64 %2328
  %2330 = load ptr, ptr %2329, align 8
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i327

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i328: ; preds = %.lr.ph.i.split.us.i325
  %2332 = getelementptr inbounds i8, ptr %2329, i64 8
  %2333 = load i8, ptr %2332, align 8
  %2334 = icmp eq i8 %2333, %2143
  br i1 %2334, label %.loopexit1242, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i327

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i327: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i328, %.lr.ph.i.split.us.i325
  %2335 = getelementptr inbounds i8, ptr %2329, i64 72
  %2336 = load i32, ptr %2335, align 8
  %2337 = icmp sgt i32 %2336, -1
  br i1 %2337, label %.lr.ph.i.split.us.i325, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !59

.lr.ph.i.split.i322:                              ; preds = %.lr.ph.i.i320, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i324
  %.013.i.i323 = phi i32 [ %2347, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i324 ], [ %2326, %.lr.ph.i.i320 ]
  %2338 = zext nneg i32 %.013.i.i323 to i64
  %2339 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2321, i64 %2338
  %2340 = load ptr, ptr %2339, align 8
  %2341 = icmp eq ptr %2340, %.fr.i
  br i1 %2341, label %2342, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i324

2342:                                             ; preds = %.lr.ph.i.split.i322
  %2343 = getelementptr inbounds i8, ptr %2339, i64 8
  %2344 = load i32, ptr %2343, align 8
  %2345 = icmp eq i32 %2344, %.sroa.7.0.copyload
  br i1 %2345, label %.loopexit1242, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i324: ; preds = %2342, %.lr.ph.i.split.i322
  %2346 = getelementptr inbounds i8, ptr %2339, i64 72
  %2347 = load i32, ptr %2346, align 8
  %2348 = icmp sgt i32 %2347, -1
  br i1 %2348, label %.lr.ph.i.split.i322, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !59

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i319, %.loopexit1245, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i324, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i327
  %2349 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2349, ptr noundef nonnull @.str.40)
          to label %.invoke2603 unwind label %2350

2350:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i
  %2351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2349) #18
  br label %.body334

.loopexit1242:                                    ; preds = %2342, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i328
  %.pre-phi.i = phi i64 [ %2328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i328 ], [ %2338, %2342 ]
  %2352 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2321, i64 %.pre-phi.i, i32 0, i32 1
  %2353 = getelementptr inbounds i8, ptr %2352, i64 24
  %2354 = getelementptr inbounds i8, ptr %2352, i64 32
  %2355 = load ptr, ptr %2354, align 8
  %2356 = load ptr, ptr %2353, align 8
  %2357 = ptrtoint ptr %2355 to i64
  %2358 = ptrtoint ptr %2356 to i64
  %2359 = sub i64 %2357, %2358
  %2360 = and i64 %2359, 68719476720
  %.not12382013 = icmp eq i64 %2360, 0
  br i1 %.not12382013, label %.thread1231, label %.lr.ph2016.preheader

.lr.ph2016.preheader:                             ; preds = %.loopexit1242
  %sext2342 = shl i64 %2359, 28
  %2361 = ashr i64 %sext2342, 32
  br label %.lr.ph2016

.lr.ph2016:                                       ; preds = %.lr.ph2016.preheader, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit344
  %indvars.iv2288 = phi i64 [ %2361, %.lr.ph2016.preheader ], [ %indvars.iv.next2289, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit344 ]
  %indvars.iv.next2289 = add nsw i64 %indvars.iv2288, -1
  %2362 = load ptr, ptr %2353, align 8
  %2363 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2362, i64 %indvars.iv.next2289
  %2364 = load ptr, ptr %2363, align 8
  %2365 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2366 unwind label %.loopexit

2366:                                             ; preds = %.lr.ph2016
  %2367 = invoke noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(32) %214, i1 noundef zeroext true)
          to label %2368 unwind label %.loopexit

2368:                                             ; preds = %2366
  %2369 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1705)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2368
  %2370 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1739)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %.loopexit

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2371 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1705)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit341 unwind label %.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit341: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %2372 = getelementptr inbounds i8, ptr %2364, i64 72
  %2373 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2372)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit341
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef %2365, ptr noundef %2367, ptr noundef %2369, ptr noundef %2370, ptr noundef %2371, ptr noundef %2373)
          to label %2374 unwind label %.loopexit

2374:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %2364, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2376 unwind label %.loopexit

2376:                                             ; preds = %2374
  %2377 = load i32, ptr %214, align 8
  store i32 %2377, ptr %2375, align 8
  %2378 = getelementptr inbounds i8, ptr %2375, i64 8
  %.not.i569 = icmp eq ptr %215, %2378
  br i1 %.not.i569, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit344, label %2379

2379:                                             ; preds = %2376
  %2380 = load ptr, ptr %216, align 8
  %2381 = load ptr, ptr %215, align 8
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = sub i64 %2382, %2383
  %2385 = getelementptr inbounds i8, ptr %2375, i64 24
  %2386 = load ptr, ptr %2385, align 8
  %2387 = load ptr, ptr %2378, align 8
  %2388 = ptrtoint ptr %2386 to i64
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = icmp ugt i64 %2384, %2390
  br i1 %2391, label %2392, label %2399

2392:                                             ; preds = %2379
  %2393 = icmp slt i64 %2384, 0
  br i1 %2393, label %2394, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i584

2394:                                             ; preds = %2392
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc589:                                        ; preds = %2394
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i584: ; preds = %2392
  %2395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2384) #21
          to label %.noexc590 unwind label %.loopexit

.noexc590:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i584
  %.not.i.i.i.i.i.i.i.i.i.i585 = icmp eq ptr %2380, %2381
  br i1 %.not.i.i.i.i.i.i.i.i.i.i585, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i586, label %2396

2396:                                             ; preds = %.noexc590
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2395, ptr align 1 %2381, i64 %2384, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i586

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i586: ; preds = %2396, %.noexc590
  %.not.i.i587 = icmp eq ptr %2387, null
  br i1 %.not.i.i587, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i588, label %2397

2397:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i586
  call void @_ZdlPv(ptr noundef nonnull %2387) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i588

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i588: ; preds = %2397, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i586
  store ptr %2395, ptr %2378, align 8
  %2398 = getelementptr inbounds i8, ptr %2395, i64 %2384
  store ptr %2398, ptr %2385, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i572

2399:                                             ; preds = %2379
  %2400 = getelementptr inbounds i8, ptr %2375, i64 16
  %2401 = load ptr, ptr %2400, align 8
  %2402 = ptrtoint ptr %2401 to i64
  %2403 = sub i64 %2402, %2389
  %.not24.i570 = icmp ult i64 %2403, %2384
  br i1 %.not24.i570, label %2406, label %2404

2404:                                             ; preds = %2399
  %.not.i.i.i.i.i.i571 = icmp eq ptr %2380, %2381
  br i1 %.not.i.i.i.i.i.i571, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i572, label %2405

2405:                                             ; preds = %2404
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2387, ptr align 1 %2381, i64 %2384, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i572

2406:                                             ; preds = %2399
  %.not.i.i.i.i.i25.i573 = icmp eq ptr %2401, %2387
  br i1 %.not.i.i.i.i.i25.i573, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i581, label %2407

2407:                                             ; preds = %2406
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2387, ptr align 1 %2381, i64 %2403, i1 false)
  %.pre.i574 = load ptr, ptr %215, align 8
  %.pre26.i575 = load ptr, ptr %2400, align 8
  %.pre27.i576 = load ptr, ptr %2378, align 8
  %.pre28.i577 = load ptr, ptr %216, align 8
  %.pre29.i578 = ptrtoint ptr %.pre26.i575 to i64
  %.pre30.i579 = ptrtoint ptr %.pre27.i576 to i64
  %.pre32.i580 = sub i64 %.pre29.i578, %.pre30.i579
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i581

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i581: ; preds = %2407, %2406
  %.pre-phi33.i582 = phi i64 [ %2403, %2406 ], [ %.pre32.i580, %2407 ]
  %2408 = phi ptr [ %2380, %2406 ], [ %.pre28.i577, %2407 ]
  %2409 = phi ptr [ %2401, %2406 ], [ %.pre26.i575, %2407 ]
  %2410 = phi ptr [ %2381, %2406 ], [ %.pre.i574, %2407 ]
  %2411 = getelementptr inbounds i8, ptr %2410, i64 %.pre-phi33.i582
  %.not.i.i.i.i.i.i.i.i.i583 = icmp eq ptr %2408, %2411
  br i1 %.not.i.i.i.i.i.i.i.i.i583, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i572, label %2412

2412:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i581
  %2413 = ptrtoint ptr %2408 to i64
  %2414 = ptrtoint ptr %2411 to i64
  %2415 = sub i64 %2413, %2414
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2409, ptr align 1 %2411, i64 %2415, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i572

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i572: ; preds = %2412, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i581, %2405, %2404, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i588
  %2416 = load ptr, ptr %2378, align 8
  %2417 = getelementptr inbounds i8, ptr %2416, i64 %2384
  %2418 = getelementptr inbounds i8, ptr %2375, i64 16
  store ptr %2417, ptr %2418, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit344

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit344:            ; preds = %2376, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i572
  %.not1238 = icmp eq i64 %indvars.iv.next2289, 0
  br i1 %.not1238, label %.thread1231, label %.lr.ph2016

.thread1231:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit344, %.loopexit1242, %1974, %._crit_edge.i.i311
  %.276 = phi i1 [ %.0742020, %._crit_edge.i.i311 ], [ %.0742020, %1974 ], [ %.0742020, %.loopexit1242 ], [ true, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit344 ], [ %.0742020, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.0742020, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %indvars.iv.next2292 = add nuw nsw i64 %indvars.iv2291, 1
  %.not1237 = icmp eq i64 %indvars.iv.next2292, %1942
  br i1 %.not1237, label %._crit_edge2022, label %.lr.ph2021

2419:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit291
  %2420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2421 unwind label %.loopexit1294

2421:                                             ; preds = %2419
  %2422 = load i32, ptr %214, align 8
  store i32 %2422, ptr %2420, align 8
  %2423 = getelementptr inbounds i8, ptr %2420, i64 8
  %2424 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2423, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %.loopexit1294

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit291, %2421, %1895, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %2425 = load ptr, ptr %215, align 8
  %.not.i.i.i.i.i350 = icmp eq ptr %2425, null
  br i1 %.not.i.i.i.i.i350, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %2426

2426:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %2425) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %2426, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %2427 = load i32, ptr %41, align 8
  %2428 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2429 = trunc i8 %2428 to i1
  %2430 = icmp ne i32 %2427, 0
  %or.cond.i.i.i = and i1 %2430, %2429
  br i1 %or.cond.i.i.i, label %2431, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

2431:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %2432 = sext i32 %2427 to i64
  %2433 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2434 = getelementptr inbounds i32, ptr %2433, i64 %2432
  %2435 = load i32, ptr %2434, align 4
  %2436 = add nsw i32 %2435, -1
  store i32 %2436, ptr %2434, align 4
  %2437 = icmp sgt i32 %2435, 1
  br i1 %2437, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %2438

2438:                                             ; preds = %2431
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2427)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %2439

2439:                                             ; preds = %2438
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %2431, %2438
  %.not1236 = icmp eq i64 %indvars.iv.next2294, 0
  br i1 %.not1236, label %._crit_edge2029, label %1741

.body273:                                         ; preds = %.loopexit1294, %.loopexit.split-lp1295, %1962, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302, %1939, %1809, %1813
  %.pn81 = phi { ptr, i32 } [ %1940, %1939 ], [ %1814, %1813 ], [ %1810, %1809 ], [ %eh.lpad-body335, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302 ], [ %eh.lpad-body335, %1962 ], [ %lpad.loopexit1296, %.loopexit1294 ], [ %lpad.loopexit.split-lp1297, %.loopexit.split-lp1295 ]
  %2442 = load ptr, ptr %215, align 8
  %.not.i.i.i.i.i354 = icmp eq ptr %2442, null
  br i1 %.not.i.i.i.i.i354, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i355, label %2443

2443:                                             ; preds = %.body273
  call void @_ZdlPv(ptr noundef nonnull %2442) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i355

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i355:              ; preds = %2443, %.body273
  %2444 = load i32, ptr %41, align 8
  %2445 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2446 = trunc i8 %2445 to i1
  %2447 = icmp ne i32 %2444, 0
  %or.cond.i.i.i356 = and i1 %2447, %2446
  br i1 %or.cond.i.i.i356, label %2448, label %.body265

2448:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i355
  %2449 = sext i32 %2444 to i64
  %2450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2451 = getelementptr inbounds i32, ptr %2450, i64 %2449
  %2452 = load i32, ptr %2451, align 4
  %2453 = add nsw i32 %2452, -1
  store i32 %2453, ptr %2451, align 4
  %2454 = icmp sgt i32 %2452, 1
  br i1 %2454, label %.body265, label %2455

2455:                                             ; preds = %2448
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2444)
          to label %.body265 unwind label %2456

2456:                                             ; preds = %2455
  %2457 = landingpad { ptr, i32 }
          catch ptr null
  %2458 = extractvalue { ptr, i32 } %2457, 0
  call void @__clang_call_terminate(ptr %2458) #20
  unreachable

._crit_edge2029:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %1728
  br i1 %.01786, label %2475, label %2459

2459:                                             ; preds = %._crit_edge2029
  %2460 = load ptr, ptr %1729, align 8
  %2461 = getelementptr inbounds i8, ptr %1729, i64 8
  %2462 = load ptr, ptr %2461, align 8
  %2463 = getelementptr inbounds i8, ptr %1729, i64 16
  %2464 = load ptr, ptr %2463, align 8
  %2465 = load ptr, ptr %40, align 8
  store ptr %2465, ptr %1729, align 8
  %2466 = load ptr, ptr %231, align 8
  store ptr %2466, ptr %2461, align 8
  %2467 = load ptr, ptr %232, align 8
  store ptr %2467, ptr %2463, align 8
  store ptr %2460, ptr %40, align 8
  store ptr %2462, ptr %231, align 8
  store ptr %2464, ptr %232, align 8
  %2468 = load ptr, ptr %1730, align 8
  %2469 = load ptr, ptr %1731, align 8
  %2470 = getelementptr inbounds i8, ptr %1729, i64 40
  %2471 = load ptr, ptr %2470, align 8
  %2472 = load ptr, ptr %233, align 8
  store ptr %2472, ptr %1730, align 8
  %2473 = load ptr, ptr %234, align 8
  store ptr %2473, ptr %1731, align 8
  %2474 = load ptr, ptr %235, align 8
  store ptr %2474, ptr %2470, align 8
  store ptr %2468, ptr %233, align 8
  store ptr %2469, ptr %234, align 8
  store ptr %2471, ptr %235, align 8
  br label %2475

2475:                                             ; preds = %2459, %._crit_edge2029
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %40) #18
  %2476 = getelementptr inbounds i8, ptr %.sroa.01136.02031, i64 8
  %.not1235 = icmp eq ptr %2476, %1704
  br i1 %.not1235, label %._crit_edge2034.loopexit, label %1728

.body265:                                         ; preds = %2455, %2448, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i355, %1771
  %.pn81.pn = phi { ptr, i32 } [ %lpad.phi1292, %1771 ], [ %.pn81, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i355 ], [ %.pn81, %2448 ], [ %.pn81, %2455 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %40) #18
  %2477 = load ptr, ptr %39, align 8
  %.not.i.i.i358 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i358, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250, label %2478

2478:                                             ; preds = %.body265
  call void @_ZdlPv(ptr noundef nonnull %2477) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250: ; preds = %2478, %.body265, %1701, %.body102, %274
  %.pn84.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn84, %.body102 ], [ %.pn84, %1701 ], [ %.pn81.pn, %.body265 ], [ %.pn81.pn, %2478 ]
  %2479 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i360 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i.i.i360, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i361, label %2480

2480:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250
  call void @_ZdlPv(ptr noundef nonnull %2479) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i361

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i361:             ; preds = %2480, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit250
  %2481 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i.i.i362 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i.i.i.i362, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i363, label %2482

2482:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i361
  call void @_ZdlPv(ptr noundef nonnull %2481) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i363

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i363: ; preds = %2482, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i361
  %2483 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i.i.i.i364 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i1.i.i.i.i364, label %.body, label %2484

2484:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i363
  call void @_ZdlPv(ptr noundef nonnull %2483) #19
  br label %.body

.body:                                            ; preds = %2484, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i363, %267
  %.pn84.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn84.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i363 ], [ %.pn84.pn, %2484 ]
  %2485 = load ptr, ptr %227, align 8
  %2486 = load ptr, ptr %228, align 8
  %.not4.i.i.i.i.i366 = icmp eq ptr %2485, %2486
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i376, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %.body, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i372
  %.05.i.i.i.i.i368 = phi ptr [ %2493, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i372 ], [ %2485, %.body ]
  %2487 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 16
  %2488 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 40
  %2489 = load ptr, ptr %2488, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i369 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i369, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i370, label %2490

2490:                                             ; preds = %.lr.ph.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %2489) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i370

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i370: ; preds = %2490, %.lr.ph.i.i.i.i.i367
  %2491 = load ptr, ptr %2487, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i371 = icmp eq ptr %2491, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i371, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i372, label %2492

2492:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i370
  call void @_ZdlPv(ptr noundef nonnull %2491) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i372

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i372: ; preds = %2492, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i370
  %2493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 80
  %.not.i.i.i.i.i373 = icmp eq ptr %2493, %2486
  br i1 %.not.i.i.i.i.i373, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i374, label %.lr.ph.i.i.i.i.i367, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i374: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i372
  %.pr.i.i375 = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i376

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i376: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i374, %.body
  %2494 = phi ptr [ %.pr.i.i375, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i374 ], [ %2485, %.body ]
  %.not.i.i.i.i377 = icmp eq ptr %2494, null
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i378, label %2495

2495:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i376
  call void @_ZdlPv(ptr noundef nonnull %2494) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i378

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i378: ; preds = %2495, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i376
  %2496 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i379 = icmp eq ptr %2496, null
  br i1 %.not.i.i.i1.i379, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit380, label %2497

2497:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i378
  call void @_ZdlPv(ptr noundef nonnull %2496) #19
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit380

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit380: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i378, %2497
  %2498 = load ptr, ptr %29, align 8
  %.not.i.i.i381 = icmp eq ptr %2498, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382, label %2499

2499:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit380
  call void @_ZdlPv(ptr noundef nonnull %2498) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382: ; preds = %.loopexit1319, %.loopexit.split-lp1320, %2499, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit380, %262, %160
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn.pn, %160 ], [ %.pn84.pn.pn, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit380 ], [ %.pn84.pn.pn, %2499 ], [ %lpad.loopexit1321, %.loopexit1319 ], [ %lpad.loopexit.split-lp1322, %.loopexit.split-lp1320 ]
  %2500 = getelementptr inbounds i8, ptr %24, i64 24
  %2501 = load ptr, ptr %2500, align 8
  %2502 = getelementptr inbounds i8, ptr %24, i64 32
  %2503 = load ptr, ptr %2502, align 8
  %.not4.i.i.i.i.i383 = icmp eq ptr %2501, %2503
  br i1 %.not4.i.i.i.i.i383, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i391, label %.lr.ph.i.i.i.i.i384

.lr.ph.i.i.i.i.i384:                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i387
  %.05.i.i.i.i.i385 = phi ptr [ %2519, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i387 ], [ %2501, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382 ]
  %2504 = load i32, ptr %.05.i.i.i.i.i385, align 4
  %2505 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2506 = trunc i8 %2505 to i1
  %2507 = icmp ne i32 %2504, 0
  %or.cond.i.i.i.i.i.i.i.i.i386 = and i1 %2507, %2506
  br i1 %or.cond.i.i.i.i.i.i.i.i.i386, label %2508, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i387

2508:                                             ; preds = %.lr.ph.i.i.i.i.i384
  %2509 = sext i32 %2504 to i64
  %2510 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2511 = getelementptr inbounds i32, ptr %2510, i64 %2509
  %2512 = load i32, ptr %2511, align 4
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2511, align 4
  %2514 = icmp sgt i32 %2512, 1
  br i1 %2514, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i387, label %2515

2515:                                             ; preds = %2508
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2504)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i387 unwind label %2516

2516:                                             ; preds = %2515
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i387: ; preds = %2515, %2508, %.lr.ph.i.i.i.i.i384
  %2519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i385, i64 8
  %.not.i.i.i.i.i388 = icmp eq ptr %2519, %2503
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i389, label %.lr.ph.i.i.i.i.i384, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i389: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i387
  %.pr.i.i390 = load ptr, ptr %2500, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i391

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i391: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i389, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382
  %2520 = phi ptr [ %.pr.i.i390, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i389 ], [ %2501, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit382 ]
  %.not.i.i.i.i392 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i.i392, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i393, label %2521

2521:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i391
  call void @_ZdlPv(ptr noundef nonnull %2520) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i393

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i393: ; preds = %2521, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i391
  %2522 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i394 = icmp eq ptr %2522, null
  br i1 %.not.i.i.i1.i394, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit395, label %2523

2523:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i393
  call void @_ZdlPv(ptr noundef nonnull %2522) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit395

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit395: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i393, %2523
  resume { ptr, i32 } %.pn84.pn.pn.pn
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.78") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.205", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.150", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 72
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %14, 33
  %18 = add i32 %17, %16
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %19, %12
  %.0.i.i.i = phi i32 [ %18, %12 ], [ %22, %19 ]
  %24 = ptrtoint ptr %8 to i64
  %25 = ptrtoint ptr %6 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = urem i32 %.0.i.i.i, %28
  store i32 %29, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 80
  %38 = shl nsw i64 %37, 1
  %39 = ashr exact i64 %26, 2
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %._crit_edge.i

41:                                               ; preds = %23
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, 33
  %53 = add i32 %52, %51
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %54, %47
  %.0.i.i.i.i = phi i32 [ %53, %47 ], [ %57, %54 ]
  %58 = ptrtoint ptr %43 to i64
  %59 = ptrtoint ptr %42 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %.0.i.i.i.i, %62
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %41
  %.0.i.i = phi i32 [ 0, %41 ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i
  %64 = phi ptr [ %42, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i ], [ %6, %23 ]
  %65 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i ], [ %29, %23 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %70 = load ptr, ptr %30, align 8
  %71 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %71
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i8
  %.not.i.i.i11 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i11, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %83, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %68, %.lr.ph.i ]
  %75 = zext nneg i32 %.013.i.us to i64
  %76 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, %74
  br i1 %81, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %82 = getelementptr inbounds i8, ptr %76, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !59

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %94, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %68, %.lr.ph.i ]
  %85 = zext nneg i32 %.013.i to i64
  %86 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %70, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.fr
  br i1 %88, label %89, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

89:                                               ; preds = %.lr.ph.i.split
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %73
  br i1 %92, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %89, %.lr.ph.i.split
  %93 = getelementptr inbounds i8, ptr %86, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = getelementptr inbounds i8, ptr %4, i64 40
  %98 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_insertEOSt4pairIS3_S9_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %100 unwind label %105

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %102, %100
  %103 = load ptr, ptr %96, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge, label %104

104:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %104
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit

105:                                              ; preds = %.loopexit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #18
  resume { ptr, i32 } %106

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge
  %107 = phi ptr [ %.pre, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %70, %89 ]
  %.08 = phi i32 [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %89 ]
  %108 = sext i32 %.08 to i64
  %109 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %107, i64 %108, i32 0, i32 1
  ret ptr %109
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.161") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.167", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
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
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  %.pre21.pre.pre = load i32, ptr %1, align 4
  br i1 %31, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = urem i32 %.pre21.pre.pre, %37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %32, %28
  %.0.i.i = phi i32 [ 0, %28 ], [ %38, %32 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre21 = phi i32 [ %.pre21.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %10, %9 ]
  %39 = phi ptr [ %29, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %9 ]
  %40 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %16, %9 ]
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
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.pre21
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %51, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %55 = phi i32 [ %.pre21, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread ], [ %.pre21, %51 ]
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.loopexit
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %.loopexit, %56
  store i32 %55, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %_ZN5Yosys5RTLIL5ConstD2Ev.exit12

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %68, %66
  %69 = load i32, ptr %4, align 8
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %71 = trunc i8 %70 to i1
  %72 = icmp ne i32 %69, 0
  %or.cond.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i, label %73, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

73:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %74 = sext i32 %69 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %73, %80
  %.08 = phi i32 [ %65, %80 ], [ %65, %73 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = sext i32 %.08 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %87, i64 %86, i32 0, i32 1
  ret ptr %88
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = load i32, ptr %0, align 8
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %8, %7
  br i1 %or.cond.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %9, %16
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertEOS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %11, align 4
  store i32 0, ptr %1, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit: ; preds = %14, %19
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit
  %25 = load i32, ptr %1, align 4
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = urem i32 %25, %30
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit, %24
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit ], [ %31, %24 ]
  store i32 %.0.i, ptr %2, align 4
  br label %60

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not.i7 = icmp eq ptr %38, %40
  br i1 %.not.i7, label %47, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %36, align 4
  %43 = load i32, ptr %1, align 4
  store i32 %43, ptr %38, align 4
  store i32 0, ptr %1, align 4
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %37, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit

47:                                               ; preds = %32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %38, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %.pre = load ptr, ptr %37, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit: ; preds = %41, %47
  %48 = phi ptr [ %46, %41 ], [ %.pre, %47 ]
  %49 = load ptr, ptr %33, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  ret i32 %70
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
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !22

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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.29)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !63

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !63

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %27, ptr %29, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %37
  %.015.i.i.i.i.i = phi ptr [ %42, %37 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %41, %37 ], [ %7, %24 ]
  %30 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  store i32 %30, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %42, %37 ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %51
  %.015.i.i.i.i.i31 = phi ptr [ %56, %51 ], [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %55, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %44 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %51, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %46 = sext i32 %44 to i64
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %.lr.ph.i.i.i.i.i30
  store i32 %44, ptr %.015.i.i.i.i.i31, align 4
  %52 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %53 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %56 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %55, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %56, %51 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %57 = load i32, ptr %.05.i.i.i, align 4
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %59 = trunc i8 %58 to i1
  %60 = icmp ne i32 %57, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i.i.i.i, label %61, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = sext i32 %57 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %57)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %68, %61, %.lr.ph.i.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %72, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %73
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %17
  store ptr %75, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %27, ptr %29, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %37
  %.015.i.i.i.i.i = phi ptr [ %42, %37 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %41, %37 ], [ %7, %24 ]
  %30 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  store i32 %30, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %42, %37 ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %51
  %.015.i.i.i.i.i31 = phi ptr [ %56, %51 ], [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %55, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %44 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %51, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %46 = sext i32 %44 to i64
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %.lr.ph.i.i.i.i.i30
  store i32 %44, ptr %.015.i.i.i.i.i31, align 4
  %52 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %53 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %56 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %55, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %56, %51 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %57 = load i32, ptr %.05.i.i.i, align 4
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %59 = trunc i8 %58 to i1
  %60 = icmp ne i32 %57, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i.i.i.i, label %61, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = sext i32 %57 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %57)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %68, %61, %.lr.ph.i.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %72, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %73
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %17
  store ptr %75, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %15, i64 noundef %21) #22
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !65

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.33, i32 noundef %35, ptr noundef nonnull %0) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  call void @_ZdlPv(ptr noundef nonnull %50) #19
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
  store ptr @.str.34, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  store ptr @.str.34, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  call void @_ZdlPv(ptr noundef nonnull %116) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  call void @_ZdlPv(ptr noundef nonnull %144) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  call void @_ZdlPv(ptr noundef nonnull %172) #19
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %204) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %212) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %221) #22
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.36, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !66

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !67

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !68

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !66

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !67

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !68

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !66

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !70
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !66

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !75
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.38, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.36, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %20) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %29) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %38) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !66

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !67

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !68

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !79

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !66

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !80

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %30) #22
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
  %48 = sub nuw nsw i64 %39, %45
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !25

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !26

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %72) #22
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
  %90 = sub nuw nsw i64 %81, %87
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !25

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !26

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %56, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %98, i64 noundef %110) #22
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !25

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !26

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !25

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !26

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !81

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !81

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !82

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !24

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !24

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !83
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !88
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !87

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #19
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %22) #22
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i, %25
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  store i32 %.0.i.i.i, ptr %35, align 4
  %.not12.i.i.i = icmp eq i32 %36, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %43

43:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %30, i64 noundef %42) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %44 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %38, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
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
  br i1 %42, label %._crit_edge.i, label %43

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
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %21
  %62 = phi ptr [ %4, %21 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %40, %39 ]
  %63 = phi i32 [ %27, %21 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %39 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

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
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !24

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
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !24

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_insertEOSt4pairIS3_S9_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %8, label %11, label %58

11:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  store i32 -1, ptr %4, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %39, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %32, align 8
  store ptr %30, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 72
  store i32 -1, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %38, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEEvDpOT_.exit

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEEvDpOT_.exit: ; preds = %14, %39
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEEvDpOT_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i, label %50, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, 33
  %49 = add i32 %48, %.sroa.2.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

50:                                               ; preds = %44
  %51 = and i32 %.sroa.2.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %50, %45
  %.0.i.i.i = phi i32 [ %49, %45 ], [ %51, %50 ]
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.i.i.i, %56
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEEvDpOT_.exit ], [ %57, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %104

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %5, i64 %61
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %.not.i7 = icmp eq ptr %63, %64
  br i1 %.not.i7, label %91, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %62, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = getelementptr inbounds i8, ptr %63, i64 40
  %70 = getelementptr inbounds i8, ptr %63, i64 24
  %71 = getelementptr inbounds i8, ptr %63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  %72 = load ptr, ptr %68, align 8
  store ptr %72, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %63, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %63, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %77, align 8
  store ptr %83, ptr %69, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  store ptr %78, ptr %77, align 8
  store ptr %80, ptr %84, align 8
  store ptr %82, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %63, i64 72
  store i32 %66, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 80
  store ptr %90, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEEvDpOT_.exit

91:                                               ; preds = %58
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %63, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEEvDpOT_.exit: ; preds = %65, %91
  %92 = phi ptr [ %90, %65 ], [ %.pre, %91 ]
  %93 = load ptr, ptr %59, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 80
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 80
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 80
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
  %39 = sdiv exact i64 %38, 80
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit, label %48

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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
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
  %78 = sdiv exact i64 %77, 80
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 80
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %26, i64 48
  %40 = getelementptr inbounds i8, ptr %26, i64 56
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %27, ptr %46, align 8
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %24
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %50, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %56, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %49, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %17
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #18
  br label %70

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %60, %64
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  invoke void @__cxa_rethrow() #22
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i: ; preds = %6, %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEE7destroyISD_EEvPT_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEE7destroyISD_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEE7destroyISD_EEvPT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %9, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.017 = phi ptr [ %20, %15 ], [ %2, %3 ]
  %.01216 = phi ptr [ %19, %15 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.017, ptr noundef nonnull align 8 dereferenceable(16) %.01216, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %.017, i64 16
  %5 = getelementptr inbounds i8, ptr %.017, i64 40
  %6 = getelementptr inbounds i8, ptr %.01216, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %9

8:                                                ; preds = %.lr.ph
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %15 unwind label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i: ; preds = %12, %9
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i.i.i.i, label %.body, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %.body

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %.017, i64 72
  %17 = getelementptr inbounds i8, ptr %.01216, i64 72
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.01216, i64 80
  %20 = getelementptr inbounds i8, ptr %.017, i64 80
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, %14
  %21 = extractvalue { ptr, i32 } %10, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %23 unwind label %24

23:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %15, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %15 ]
  ret ptr %.0.lcssa

24:                                               ; preds = %23, %.body
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolIPNS5_4CellENS3_8hash_opsIS9_EEEENSA_IS6_EEE7entry_tEEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i: ; preds = %8, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolIPNS5_4CellENS3_8hash_opsIS9_EEEENSA_IS6_EEE7entry_tEEEvT_SH_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolIPNS5_4CellENS3_8hash_opsIS9_EEEENSA_IS6_EEE7entry_tEEEvT_SH_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %2
  ret ptr %0
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
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
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
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 80
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %26, i64 48
  %40 = getelementptr inbounds i8, ptr %26, i64 56
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %27, ptr %46, align 8
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %24
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %50, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %56, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %49, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %17
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #18
  br label %70

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %60, %64
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  invoke void @__cxa_rethrow() #22
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %47

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
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %5, align 4
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %45

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %20 unwind label %45

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = urem i32 %11, %29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %24, %20
  %.0.i = phi i32 [ 0, %20 ], [ %30, %24 ]
  store i32 %.0.i, ptr %2, align 4
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %32 = trunc i8 %31 to i1
  %33 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %35 = sext i32 %11 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  resume { ptr, i32 } %46

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %6, i64 %50
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  store i32 %60, ptr %64, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %41, %34, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %47
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 48
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  ret i32 %74
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
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
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit, label %34

34:                                               ; preds = %.noexc4.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit, label %34

34:                                               ; preds = %.noexc4.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %2, align 8
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %42

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %50

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %45 unwind label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %50

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %84

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %80

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %63, %62
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %78, ptr %77, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #20
  unreachable

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %2
  %6 = load i32, ptr %1, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i, label %10, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %6, %.lr.ph.i.i
  %7 = load i32, ptr %.05.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #18
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %44
  unreachable
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %2, align 8
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %42

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %50

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %45 unwind label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %50

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %84

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %80

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %63, %62
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %78, ptr %77, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #20
  unreachable

94:                                               ; preds = %89
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
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

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attrmvcp.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112AttrmvcpPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112AttrmvcpPassE, i64 16), ptr @_ZN12_GLOBAL__N_112AttrmvcpPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112AttrmvcpPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112AttrmvcpPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!8 = distinct !{!8, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertEOS3_: argument 0"}
!11 = distinct !{!11, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertEOS3_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!21 = distinct !{!21, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!29 = distinct !{!29, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_"}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !13}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !13}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!47 = distinct !{!47, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !13}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !13}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}

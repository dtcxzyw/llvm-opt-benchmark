; ModuleID = 'bench/yosys/original/edgetypes.ll'
source_filename = "bench/yosys/original/edgetypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::EdgetypePass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.216" = type <{ %"class.std::vector.3", %"class.std::vector.217", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector.3", %"class.std::vector.8", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.63" }
%"class.Yosys::hashlib::pool.63" = type <{ %"class.std::vector.3", %"class.std::vector.64", %"struct.Yosys::hashlib::hash_ops.69", [7 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.69" = type { i8 }
%"class.Yosys::hashlib::dict.71" = type <{ %"class.std::vector.3", %"class.std::vector.72", %"struct.Yosys::hashlib::hash_ops.69", [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.78" = type <{ %"class.std::vector.3", %"class.std::vector.79", %"struct.Yosys::hashlib::hash_ops.84", [7 x i8] }>
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.84" = type { i8 }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.152", %"class.std::vector.157" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.164" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Tuple_impl.180", %"struct.std::_Head_base.184" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Tuple_impl.181", %"struct.std::_Head_base.183" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { i32 }
%"struct.std::_Head_base.183" = type { %"struct.Yosys::RTLIL::IdString" }
%"struct.std::_Head_base.184" = type { %"struct.Yosys::RTLIL::IdString" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.199", i32, i32 }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.166, [4 x i8] }>
%union.anon.166 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.164", i32 }
%"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t" = type { %"class.std::tuple.178", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t" = type { %"struct.std::pair.185", i32, [4 x i8] }
%"struct.std::pair.185" = type { %"struct.Yosys::RTLIL::SigBit", %"class.Yosys::hashlib::pool.167" }
%"class.Yosys::hashlib::pool.167" = type <{ %"class.std::vector.3", %"class.std::vector.168", %"struct.Yosys::hashlib::hash_ops.173", [7 x i8] }>
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t, std::allocator<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t, std::allocator<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t, std::allocator<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t, std::allocator<Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.173" = type { i8 }
%"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.223", i32, [4 x i8] }
%"struct.std::pair.223" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_ = comdat any

$_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

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

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_ = comdat any

$_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri = comdat any

$_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_insertEOSt4pairIS3_SA_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EEaSERKSC_ = comdat any

$_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Yosys7hashlib4poolISt5tupleIJNS3_5RTLIL8IdStringES8_iEENS4_8hash_opsIS9_EEE7entry_tEPSD_EET0_T_SI_SH_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys7hashlib4poolISt5tupleIJNS3_5RTLIL8IdStringES8_iEENS4_8hash_opsIS9_EEE7entry_tESE_EET0_T_SG_SF_ = comdat any

$_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm0EEENSt9enable_ifIXneT_sZT_EjE4typeES5_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm1EEENSt9enable_ifIXneT_sZT_EjE4typeES5_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm2EEENSt9enable_ifIXneT_sZT_EjE4typeES5_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_SP_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEESP_SP_SP_SP_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112EdgetypePassE = internal global %"struct.(anonymous namespace)::EdgetypePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"edgetypes\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"list all types of edges in selection\00", align 1
@_ZTVN12_GLOBAL__N_112EdgetypePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112EdgetypePassE, ptr @_ZN12_GLOBAL__N_112EdgetypePassD2Ev, ptr @_ZN12_GLOBAL__N_112EdgetypePassD0Ev, ptr @_ZN12_GLOBAL__N_112EdgetypePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112EdgetypePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112EdgetypePassE = internal constant [31 x i8] c"N12_GLOBAL__N_112EdgetypePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112EdgetypePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112EdgetypePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"    edgetypes [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"This command lists all unique types of 'edges' found in the selection. An 'edge'\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"is a 4-tuple of source and sink cell type and port name.\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s.%s[%d]\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.12 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.211", align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.216", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edgetypes.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112EdgetypePassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
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
define internal void @_ZN12_GLOBAL__N_112EdgetypePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EdgetypePass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EdgetypePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.Yosys::hashlib::pool", align 8
  %26 = alloca %"class.std::vector.13", align 8
  %27 = alloca %"struct.Yosys::SigMap", align 8
  %28 = alloca %"class.Yosys::hashlib::dict.71", align 8
  %29 = alloca %"class.Yosys::hashlib::dict.71", align 8
  %30 = alloca %"class.Yosys::hashlib::pool.78", align 8
  %31 = alloca %"class.std::vector.86", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.std::pair.164", align 4
  %37 = alloca %"class.std::tuple.178", align 4
  %38 = alloca %"class.std::tuple.178", align 4
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.std::pair.164", align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.std::pair.164", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %24, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %49 unwind label %125

49:                                               ; preds = %3
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds i8, ptr %24, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %49
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %49 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %26, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not11552163 = icmp eq ptr %57, %59
  br i1 %.not11552163, label %._crit_edge2167, label %.lr.ph2166

.lr.ph2166:                                       ; preds = %56
  %60 = getelementptr inbounds i8, ptr %27, i64 56
  %61 = getelementptr inbounds i8, ptr %31, i64 8
  %62 = getelementptr inbounds i8, ptr %32, i64 8
  %63 = getelementptr inbounds i8, ptr %32, i64 24
  %64 = getelementptr inbounds i8, ptr %32, i64 32
  %65 = getelementptr inbounds i8, ptr %32, i64 40
  %66 = getelementptr inbounds i8, ptr %32, i64 48
  %67 = getelementptr inbounds i8, ptr %32, i64 56
  %68 = getelementptr inbounds i8, ptr %32, i64 64
  %69 = getelementptr inbounds i8, ptr %35, i64 16
  %70 = getelementptr inbounds i8, ptr %35, i64 24
  %71 = getelementptr inbounds i8, ptr %35, i64 32
  %72 = getelementptr inbounds i8, ptr %35, i64 40
  %73 = getelementptr inbounds i8, ptr %35, i64 48
  %74 = getelementptr inbounds i8, ptr %35, i64 56
  %75 = getelementptr inbounds i8, ptr %27, i64 24
  %76 = getelementptr inbounds i8, ptr %27, i64 32
  %77 = getelementptr inbounds i8, ptr %27, i64 8
  %78 = getelementptr inbounds i8, ptr %27, i64 40
  %79 = getelementptr inbounds i8, ptr %27, i64 16
  %80 = getelementptr inbounds i8, ptr %34, i64 16
  %81 = getelementptr inbounds i8, ptr %34, i64 24
  %82 = getelementptr inbounds i8, ptr %34, i64 32
  %83 = getelementptr inbounds i8, ptr %34, i64 40
  %84 = getelementptr inbounds i8, ptr %34, i64 48
  %85 = getelementptr inbounds i8, ptr %34, i64 56
  %86 = getelementptr inbounds i8, ptr %36, i64 4
  %87 = getelementptr inbounds i8, ptr %30, i64 8
  %88 = getelementptr inbounds i8, ptr %30, i64 24
  %89 = getelementptr inbounds i8, ptr %30, i64 32
  %90 = getelementptr inbounds i8, ptr %30, i64 40
  %91 = getelementptr inbounds i8, ptr %30, i64 16
  %92 = getelementptr inbounds i8, ptr %37, i64 4
  %93 = getelementptr inbounds i8, ptr %37, i64 8
  %94 = getelementptr inbounds i8, ptr %38, i64 4
  %95 = getelementptr inbounds i8, ptr %38, i64 8
  %96 = getelementptr inbounds i8, ptr %28, i64 24
  %97 = getelementptr inbounds i8, ptr %28, i64 32
  %98 = getelementptr inbounds i8, ptr %44, i64 4
  %99 = getelementptr inbounds i8, ptr %46, i64 4
  %100 = getelementptr inbounds i8, ptr %25, i64 8
  %101 = getelementptr inbounds i8, ptr %25, i64 24
  %102 = getelementptr inbounds i8, ptr %25, i64 32
  %103 = getelementptr inbounds i8, ptr %25, i64 40
  %104 = getelementptr inbounds i8, ptr %25, i64 16
  %105 = getelementptr inbounds i8, ptr %29, i64 24
  %106 = getelementptr inbounds i8, ptr %29, i64 32
  br label %127

._crit_edge2167.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre2549 = load ptr, ptr %26, align 8
  br label %._crit_edge2167

._crit_edge2167:                                  ; preds = %._crit_edge2167.loopexit, %56
  %107 = phi ptr [ %.pre2549, %._crit_edge2167.loopexit ], [ %57, %56 ]
  %.not.i.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %108

108:                                              ; preds = %._crit_edge2167
  call void @_ZdlPv(ptr noundef nonnull %107) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2167, %108
  %109 = getelementptr inbounds i8, ptr %25, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %25, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i80 = icmp eq ptr %110, %112
  br i1 %.not.i.i.i80, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 40
  %118 = call i64 @llvm.ctlz.i64(i64 %117, i1 true), !range !8
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_T1_(ptr %110, ptr %112, i64 noundef %120)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %113
  %121 = icmp sgt i64 %116, 640
  br i1 %121, label %122, label %124

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds i8, ptr %110, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr %110, ptr nonnull %123)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %122
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr nonnull %123, ptr %112)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i unwind label %.loopexit.split-lp

124:                                              ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr %110, ptr %112)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i: ; preds = %124, %.noexc81, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  invoke void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %3147 unwind label %.loopexit.split-lp

125:                                              ; preds = %3
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339

.loopexit:                                        ; preds = %3157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %113, %122, %.noexc81, %124, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

127:                                              ; preds = %.lr.ph2166, %_ZN5Yosys6SigMapD2Ev.exit
  %.sroa.01078.02164 = phi ptr [ %57, %.lr.ph2166 ], [ %3114, %_ZN5Yosys6SigMapD2Ev.exit ]
  %128 = load ptr, ptr %.sroa.01078.02164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %129

129:                                              ; preds = %127
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %128)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #20
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %129, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %31, ptr noundef nonnull align 8 dereferenceable(560) %128)
          to label %132 unwind label %.loopexit.split-lp1200

132:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %133 = load ptr, ptr %31, align 8
  %134 = load ptr, ptr %61, align 8
  %.not11572142 = icmp eq ptr %133, %134
  br i1 %.not11572142, label %._crit_edge2146, label %.lr.ph2145

._crit_edge2146.loopexit:                         ; preds = %._crit_edge2141
  %.pre2540 = load ptr, ptr %31, align 8
  br label %._crit_edge2146

._crit_edge2146:                                  ; preds = %._crit_edge2146.loopexit, %132
  %135 = phi ptr [ %.pre2540, %._crit_edge2146.loopexit ], [ %133, %132 ]
  %.not.i.i.i85 = icmp eq ptr %135, null
  br i1 %.not.i.i.i85, label %2192, label %136

136:                                              ; preds = %._crit_edge2146
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %2192

.loopexit1199:                                    ; preds = %.lr.ph2156
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.loopexit.split-lp1200:                           ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.lr.ph2145:                                       ; preds = %132, %._crit_edge2141
  %.sroa.01074.02143 = phi ptr [ %2189, %._crit_edge2141 ], [ %133, %132 ]
  %137 = load ptr, ptr %.sroa.01074.02143, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %137)
          to label %139 unwind label %877

139:                                              ; preds = %.lr.ph2145
  %140 = getelementptr inbounds i8, ptr %138, i64 24
  %141 = getelementptr inbounds i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 80
  %148 = and i64 %147, 4294967295
  %.not2137 = icmp eq i64 %148, 0
  br i1 %.not2137, label %._crit_edge2141, label %.lr.ph2140

.lr.ph2140:                                       ; preds = %139
  %149 = getelementptr inbounds i8, ptr %137, i64 76
  %sext = shl i64 %147, 32
  %150 = ashr exact i64 %sext, 32
  br label %151

151:                                              ; preds = %.lr.ph2140, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2481 = phi i64 [ %150, %.lr.ph2140 ], [ %indvars.iv.next2482, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2482 = add nsw i64 %indvars.iv2481, -1
  %152 = load ptr, ptr %140, align 8
  %153 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %152, i64 %indvars.iv.next2482
  %154 = load i32, ptr %153, align 4
  %.not.i.i.i88 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i88, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %155

155:                                              ; preds = %151
  %156 = sext i32 %154 to i64
  %157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %155, %151
  store i32 %154, ptr %32, align 8
  %161 = getelementptr inbounds i8, ptr %153, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false)
  %162 = getelementptr inbounds i8, ptr %153, i64 24
  %163 = getelementptr inbounds i8, ptr %153, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i340 = icmp eq ptr %164, %165
  br i1 %.not.i.i.i.i.i340, label %.noexc359, label %170

170:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %171 = icmp ugt i64 %169, 230584300921369395
  br i1 %171, label %.noexc.i.i.i357, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341

.noexc.i.i.i357:                                  ; preds = %170
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc358 unwind label %.loopexit.split-lp1205

.noexc358:                                        ; preds = %.noexc.i.i.i357
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341: ; preds = %170
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #23
          to label %.noexc359 unwind label %.loopexit1204

.noexc359:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %173 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %172, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341 ]
  store ptr %173, ptr %63, align 8
  store ptr %173, ptr %64, align 8
  %174 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %173, i64 %169
  store ptr %174, ptr %65, align 8
  %175 = load ptr, ptr %162, align 8
  %176 = load ptr, ptr %163, align 8
  %.not15.i465 = icmp eq ptr %175, %176
  br i1 %.not15.i465, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %.noexc359, %199
  %.017.i467 = phi ptr [ %205, %199 ], [ %173, %.noexc359 ]
  %.sroa.09.016.i468 = phi ptr [ %204, %199 ], [ %175, %.noexc359 ]
  %177 = load ptr, ptr %.sroa.09.016.i468, align 8
  store ptr %177, ptr %.017.i467, align 8
  %178 = getelementptr inbounds i8, ptr %.017.i467, i64 8
  %179 = getelementptr inbounds i8, ptr %.sroa.09.016.i468, i64 8
  %180 = getelementptr inbounds i8, ptr %.sroa.09.016.i468, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i469 = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i.i.i.i469, label %.noexc8.i481, label %186

186:                                              ; preds = %.lr.ph.i466
  %187 = icmp slt i64 %185, 0
  br i1 %187, label %.noexc.i.i.i.i.i486, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470

.noexc.i.i.i.i.i486:                              ; preds = %186
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i489 unwind label %.loopexit.split-lp.i487

.noexc.i489:                                      ; preds = %.noexc.i.i.i.i.i486
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #23
          to label %.noexc8.i481 unwind label %.loopexit.i471

.noexc8.i481:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470, %.lr.ph.i466
  %189 = phi ptr [ null, %.lr.ph.i466 ], [ %188, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470 ]
  store ptr %189, ptr %178, align 8
  %190 = getelementptr inbounds i8, ptr %.017.i467, i64 16
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %185
  %192 = getelementptr inbounds i8, ptr %.017.i467, i64 24
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %179, align 8
  %194 = load ptr, ptr %180, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %.not.i.i.i.i.i.i.i.i.i.i.i.i482 = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i482, label %199, label %198

198:                                              ; preds = %.noexc8.i481
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %189, ptr align 1 %193, i64 %197, i1 false)
  br label %199

199:                                              ; preds = %198, %.noexc8.i481
  %200 = getelementptr inbounds i8, ptr %189, i64 %197
  store ptr %200, ptr %190, align 8
  %201 = getelementptr inbounds i8, ptr %.017.i467, i64 32
  %202 = getelementptr inbounds i8, ptr %.sroa.09.016.i468, i64 32
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %.sroa.09.016.i468, i64 40
  %205 = getelementptr inbounds i8, ptr %.017.i467, i64 40
  %.not.i483 = icmp eq ptr %204, %176
  br i1 %.not.i483, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345, label %.lr.ph.i466, !llvm.loop !9

.loopexit.i471:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470
  %lpad.loopexit.i472 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

.loopexit.split-lp.i487:                          ; preds = %.noexc.i.i.i.i.i486
  %lpad.loopexit.split-lp.i488 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

206:                                              ; preds = %.loopexit.split-lp.i487, %.loopexit.i471
  %lpad.phi.i473 = phi { ptr, i32 } [ %lpad.loopexit.i472, %.loopexit.i471 ], [ %lpad.loopexit.split-lp.i488, %.loopexit.split-lp.i487 ]
  %207 = extractvalue { ptr, i32 } %lpad.phi.i473, 0
  %208 = call ptr @__cxa_begin_catch(ptr %207) #20
  %.not4.i.i.i474 = icmp eq ptr %.017.i467, %173
  br i1 %.not4.i.i.i474, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478
  %.05.i.i.i476 = phi ptr [ %212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478 ], [ %173, %206 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i476, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i.i.i.i477 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i477, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478, label %211

211:                                              ; preds = %.lr.ph.i.i.i475
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478: ; preds = %211, %.lr.ph.i.i.i475
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i476, i64 40
  %.not.i.i.i479 = icmp eq ptr %212, %.017.i467
  br i1 %.not.i.i.i479, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480, label %.lr.ph.i.i.i475, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478, %206
  invoke void @__cxa_rethrow() #22
          to label %218 unwind label %213

213:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body490 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

218:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480
  unreachable

.body490:                                         ; preds = %213
  %219 = load ptr, ptr %63, align 8
  %.not.i.i.i.i342 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i342, label %.body360, label %220

220:                                              ; preds = %.body490
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %.body360

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345: ; preds = %199, %.noexc359
  %.0.lcssa.i485 = phi ptr [ %173, %.noexc359 ], [ %205, %199 ]
  store ptr %.0.lcssa.i485, ptr %64, align 8
  %221 = getelementptr inbounds i8, ptr %153, i64 48
  %222 = getelementptr inbounds i8, ptr %153, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i346 = icmp eq ptr %223, %224
  br i1 %.not.i.i.i.i5.i346, label %.noexc7.i348, label %229

229:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345
  %230 = icmp ugt i64 %228, 576460752303423487
  br i1 %230, label %.noexc.i.i6.i355, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347

.noexc.i.i6.i355:                                 ; preds = %229
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i356 unwind label %.loopexit.split-lp1210

.noexc.i356:                                      ; preds = %.noexc.i.i6.i355
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347: ; preds = %229
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #23
          to label %.noexc7.i348 unwind label %.loopexit1209

.noexc7.i348:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345
  %232 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345 ], [ %231, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347 ]
  store ptr %232, ptr %66, align 8
  store ptr %232, ptr %67, align 8
  %233 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %232, i64 %228
  store ptr %233, ptr %68, align 8
  %234 = load ptr, ptr %221, align 8
  %235 = load ptr, ptr %222, align 8
  %.not7.i.i.i.i.i.i349 = icmp eq ptr %234, %235
  br i1 %.not7.i.i.i.i.i.i349, label %.loopexit1197, label %.lr.ph.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i350:                            ; preds = %.noexc7.i348, %.lr.ph.i.i.i.i.i.i350
  %.09.i.i.i.i.i.i351 = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i350 ], [ %232, %.noexc7.i348 ]
  %.sroa.04.08.i.i.i.i.i.i352 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i350 ], [ %234, %.noexc7.i348 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i352, i64 16, i1 false)
  %236 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i352, i64 16
  %237 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i351, i64 16
  %.not.i.i.i.i.i.i353 = icmp eq ptr %236, %235
  br i1 %.not.i.i.i.i.i.i353, label %.loopexit1197, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !11

.loopexit1209:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347
  %lpad.loopexit1211 = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp1210:                           ; preds = %.noexc.i.i6.i355
  %lpad.loopexit.split-lp1212 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.loopexit.split-lp1210, %.loopexit1209
  %lpad.phi1213 = phi { ptr, i32 } [ %lpad.loopexit1211, %.loopexit1209 ], [ %lpad.loopexit.split-lp1212, %.loopexit.split-lp1210 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  br label %.body360

.loopexit1204:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341
  %lpad.loopexit1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

.loopexit.split-lp1205:                           ; preds = %.noexc.i.i.i357
  %lpad.loopexit.split-lp1207 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

.body360:                                         ; preds = %.loopexit1204, %.loopexit.split-lp1205, %.body490, %220, %238
  %eh.lpad-body361 = phi { ptr, i32 } [ %lpad.phi1213, %238 ], [ %214, %220 ], [ %214, %.body490 ], [ %lpad.loopexit1206, %.loopexit1204 ], [ %lpad.loopexit.split-lp1207, %.loopexit.split-lp1205 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  br label %.body89

.loopexit1197:                                    ; preds = %.lr.ph.i.i.i.i.i.i350, %.noexc7.i348
  %.0.lcssa.i.i.i.i.i.i354 = phi ptr [ %232, %.noexc7.i348 ], [ %237, %.lr.ph.i.i.i.i.i.i350 ]
  store ptr %.0.lcssa.i.i.i.i.i.i354, ptr %67, align 8
  %239 = load i32, ptr %149, align 4
  %.not.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %240

240:                                              ; preds = %.loopexit1197
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4
  %.pre = load i32, ptr %32, align 8
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %240, %.loopexit1197
  %246 = phi i32 [ %.pre, %240 ], [ %154, %.loopexit1197 ]
  %.not.i.i91 = icmp eq i32 %246, 0
  br i1 %.not.i.i91, label %253, label %247

247:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %248 = sext i32 %246 to i64
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %248
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4
  br label %253

253:                                              ; preds = %247, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %246, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %254 = load ptr, ptr %64, align 8
  %255 = load ptr, ptr %63, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %254, %255
  br i1 %.not.i.i.i.i.i, label %.noexc95.thread, label %260

.noexc95.thread:                                  ; preds = %253
  %259 = getelementptr inbounds i8, ptr null, i64 %258
  store i64 0, ptr %69, align 8
  store ptr %259, ptr %71, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

260:                                              ; preds = %253
  %261 = sdiv exact i64 %258, 40
  %262 = icmp ugt i64 %261, 230584300921369395
  br i1 %262, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %260
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc94 unwind label %.loopexit.split-lp1215

.noexc94:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %260
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #23
          to label %.noexc95 unwind label %.loopexit1214

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %263, ptr %69, align 8
  store ptr %263, ptr %70, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %258
  store ptr %264, ptr %71, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc95, %287
  %.017.i = phi ptr [ %293, %287 ], [ %263, %.noexc95 ]
  %.sroa.09.016.i = phi ptr [ %292, %287 ], [ %255, %.noexc95 ]
  %265 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %265, ptr %.017.i, align 8
  %266 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %267 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %268 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %267, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i363 = icmp eq ptr %269, %270
  br i1 %.not.i.i.i.i.i.i.i363, label %.noexc8.i, label %274

274:                                              ; preds = %.lr.ph.i
  %275 = icmp slt i64 %273, 0
  br i1 %275, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %274
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i368 unwind label %.loopexit.split-lp.i

.noexc.i368:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %274
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #23
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %277 = phi ptr [ null, %.lr.ph.i ], [ %276, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %277, ptr %266, align 8
  %278 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %273
  %280 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %267, align 8
  %282 = load ptr, ptr %268, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %.not.i.i.i.i.i.i.i.i.i.i.i.i366 = icmp eq ptr %282, %281
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i366, label %287, label %286

286:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %277, ptr align 1 %281, i64 %285, i1 false)
  br label %287

287:                                              ; preds = %286, %.noexc8.i
  %288 = getelementptr inbounds i8, ptr %277, i64 %285
  store ptr %288, ptr %278, align 8
  %289 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %290 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %289, align 8
  %292 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %293 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i367 = icmp eq ptr %292, %254
  br i1 %.not.i367, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %294

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %294

294:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %295 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %296 = call ptr @__cxa_begin_catch(ptr %295) #20
  %.not4.i.i.i = icmp eq ptr %.017.i, %263
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i364

.lr.ph.i.i.i364:                                  ; preds = %294, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %300, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %263, %294 ]
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %298) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %299, %.lr.ph.i.i.i364
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i365 = icmp eq ptr %300, %.017.i
  br i1 %.not.i.i.i365, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i364, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %294
  invoke void @__cxa_rethrow() #22
          to label %306 unwind label %301

301:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body369 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #24
  unreachable

306:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body369:                                         ; preds = %301
  %307 = load ptr, ptr %69, align 8
  %.not.i.i.i.i93 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i93, label %.body96, label %308

308:                                              ; preds = %.body369
  call void @_ZdlPv(ptr noundef nonnull %307) #21
  br label %.body96

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %287, %.noexc95.thread
  %309 = phi ptr [ %259, %.noexc95.thread ], [ %264, %287 ]
  %310 = phi ptr [ null, %.noexc95.thread ], [ %263, %287 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc95.thread ], [ %293, %287 ]
  store ptr %.0.lcssa.i, ptr %70, align 8
  %311 = load ptr, ptr %67, align 8
  %312 = load ptr, ptr %66, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %311, %312
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %317

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %316 = getelementptr inbounds i8, ptr null, i64 %315
  store i64 0, ptr %72, align 8
  store ptr %316, ptr %74, align 8
  br label %.loopexit1196

317:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %318 = icmp ugt i64 %315, 9223372036854775792
  br i1 %318, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %317
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp1220

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #23
          to label %.noexc7.i unwind label %.loopexit1219

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %319, ptr %72, align 8
  store ptr %319, ptr %73, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 %315
  store ptr %320, ptr %74, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i ], [ %319, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %312, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %321 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %322 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %321, %311
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1196, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

.loopexit1219:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1221 = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp1220:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1222 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.loopexit.split-lp1220, %.loopexit1219
  %lpad.phi1223 = phi { ptr, i32 } [ %lpad.loopexit1221, %.loopexit1219 ], [ %lpad.loopexit.split-lp1222, %.loopexit.split-lp1220 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  br label %.body96

.loopexit1196:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %324 = phi ptr [ %316, %.noexc7.i.thread ], [ %320, %.lr.ph.i.i.i.i.i.i ]
  %325 = phi ptr [ null, %.noexc7.i.thread ], [ %319, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %322, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %326 = load i32, ptr %35, align 8
  %.not15.i371 = icmp eq i32 %326, 0
  %327 = insertelement <2 x ptr> poison, ptr %310, i64 0
  %328 = insertelement <2 x ptr> %327, ptr %.0.lcssa.i, i64 1
  %329 = insertelement <2 x ptr> poison, ptr %309, i64 0
  %330 = insertelement <2 x ptr> %329, ptr %325, i64 1
  br i1 %.not15.i371, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %.loopexit1196
  %331 = zext i32 %326 to i64
  br label %332

332:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i372
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i372 ], [ %indvars.iv.next.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %333 = load ptr, ptr %69, align 8
  %334 = load ptr, ptr %70, align 8
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %336

336:                                              ; preds = %332
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1190

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %336, %332
  %337 = load ptr, ptr %73, align 8
  %338 = load ptr, ptr %72, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 4
  %.not.i.i.i.i.i373 = icmp ugt i64 %342, %indvars.iv.i
  br i1 %.not.i.i.i.i.i373, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke3194

.invoke3194:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %343 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %552, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %344 = phi i64 [ %342, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %564, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %343, i64 noundef %344) #22
          to label %.cont3195 unwind label %.loopexit.split-lp1191

.cont3195:                                        ; preds = %.invoke3194
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %345 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %338, i64 %indvars.iv.i
  %346 = load ptr, ptr %27, align 8
  %347 = load ptr, ptr %77, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %349

349:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %350 = load ptr, ptr %345, align 8
  %.not.i.i.i.i493 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i493, label %358, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %350, i64 72
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %345, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = mul i32 %353, 33
  %357 = add i32 %356, %355
  br label %362

358:                                              ; preds = %349
  %359 = getelementptr inbounds i8, ptr %345, i64 8
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  br label %362

362:                                              ; preds = %358, %351
  %.0.i.i.i.i494 = phi i32 [ %357, %351 ], [ %361, %358 ]
  %363 = ptrtoint ptr %347 to i64
  %364 = ptrtoint ptr %346 to i64
  %365 = sub i64 %363, %364
  %366 = lshr exact i64 %365, 2
  %367 = trunc i64 %366 to i32
  %368 = urem i32 %.0.i.i.i.i494, %367
  %369 = load ptr, ptr %76, align 8
  %370 = load ptr, ptr %75, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 24
  %375 = shl nsw i64 %374, 1
  %376 = ashr exact i64 %365, 2
  %377 = icmp ugt i64 %375, %376
  br i1 %377, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i617:           ; preds = %362
  store ptr %346, ptr %77, align 8
  %378 = load ptr, ptr %78, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = sub i64 %379, %372
  %381 = sdiv exact i64 %380, 24
  %382 = trunc i64 %381 to i32
  %383 = mul i32 %382, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %384 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %391, !prof !15

386:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %387 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i924 = icmp eq i32 %387, 0
  br i1 %.not.i924, label %391, label %388

388:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %389 unwind label %397

389:                                              ; preds = %388
  %390 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %391

391:                                              ; preds = %389, %386, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %392 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %393 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i917 = icmp eq ptr %392, %393
  br i1 %.not1112.i917, label %._crit_edge.i922, label %.lr.ph.i918

394:                                              ; preds = %.lr.ph.i918
  %395 = getelementptr inbounds i8, ptr %.sroa.08.013.i919, i64 4
  %.not11.i921 = icmp eq ptr %395, %393
  br i1 %.not11.i921, label %._crit_edge.i922, label %.lr.ph.i918

.lr.ph.i918:                                      ; preds = %391, %394
  %.sroa.08.013.i919 = phi ptr [ %395, %394 ], [ %392, %391 ]
  %396 = load i32, ptr %.sroa.08.013.i919, align 4
  %.not7.i920 = icmp slt i32 %396, %383
  br i1 %.not7.i920, label %394, label %.noexc628

397:                                              ; preds = %388
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body926

._crit_edge.i922:                                 ; preds = %391, %394
  %399 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull @.str.12)
          to label %400 unwind label %401

400:                                              ; preds = %._crit_edge.i922
  invoke void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc925 unwind label %.loopexit.split-lp1191

.noexc925:                                        ; preds = %400
  unreachable

401:                                              ; preds = %._crit_edge.i922
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %399) #20
  br label %.body926

.noexc628:                                        ; preds = %.lr.ph.i918
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %403 = sext i32 %396 to i64
  %404 = load ptr, ptr %77, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp ult i64 %409, %403
  br i1 %410, label %411, label %439

411:                                              ; preds = %.noexc628
  %412 = sub nsw i64 %403, %409
  %413 = load ptr, ptr %79, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %414, %406
  %416 = ashr exact i64 %415, 2
  %.not65.i883 = icmp ult i64 %416, %412
  br i1 %.not65.i883, label %420, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893: ; preds = %411
  %417 = shl nsw i64 %403, 2
  %reass.sub = sub i64 %417, %408
  %418 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 -1, i64 %418, i1 false)
  %419 = getelementptr inbounds i32, ptr %404, i64 %412
  store ptr %419, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

420:                                              ; preds = %411
  %421 = sub nsw i64 2305843009213693951, %409
  %422 = icmp ult i64 %421, %412
  br i1 %422, label %423, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902

423:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc914 unwind label %.loopexit.split-lp1191

.noexc914:                                        ; preds = %423
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902: ; preds = %420
  %.sroa.speculated.i.i903 = call i64 @llvm.umax.i64(i64 %409, i64 %412)
  %424 = add nsw i64 %.sroa.speculated.i.i903, %409
  %425 = icmp ult i64 %424, %409
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 2305843009213693951)
  %427 = select i1 %425, i64 2305843009213693951, i64 %426
  %.not.i.i904 = icmp eq i64 %427, 0
  br i1 %.not.i.i904, label %.noexc915, label %428

428:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902
  %429 = shl nuw nsw i64 %427, 2
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #23
          to label %.noexc915 unwind label %.loopexit1190

.noexc915:                                        ; preds = %428, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902
  %431 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902 ], [ %430, %428 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 %408
  %433 = shl nsw i64 %403, 2
  %reass.sub2550 = sub i64 %433, %408
  %434 = and i64 %reass.sub2550, -4
  call void @llvm.memset.p0.i64(ptr align 4 %432, i8 -1, i64 %434, i1 false)
  %435 = getelementptr inbounds i32, ptr %432, i64 %412
  %.not.i.i.i.i.i.i.i.i.i80.i909 = icmp eq ptr %405, %404
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i909, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910, label %436

436:                                              ; preds = %.noexc915
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %431, ptr align 4 %405, i64 %408, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910: ; preds = %.noexc915, %436
  %.not.i83.i912 = icmp eq ptr %405, null
  br i1 %.not.i83.i912, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913, label %437

437:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910
  call void @_ZdlPv(ptr noundef nonnull %405) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913: ; preds = %437, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910
  store ptr %431, ptr %27, align 8
  store ptr %435, ptr %77, align 8
  %438 = getelementptr inbounds i32, ptr %431, i64 %427
  store ptr %438, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

439:                                              ; preds = %.noexc628
  %440 = icmp ugt i64 %409, %403
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

441:                                              ; preds = %439
  %442 = getelementptr inbounds i32, ptr %405, i64 %403
  %.not.i.i9.i627 = icmp eq ptr %404, %442
  br i1 %.not.i.i9.i627, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618, label %443

443:                                              ; preds = %441
  store ptr %442, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913, %443, %441, %439
  %444 = phi ptr [ %419, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893 ], [ %435, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913 ], [ %442, %443 ], [ %404, %441 ], [ %404, %439 ]
  %445 = load ptr, ptr %76, align 8
  %446 = load ptr, ptr %75, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 24
  %451 = trunc i64 %450 to i32
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph.i620, label %.noexc496

.lr.ph.i620:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i621 = phi i64 [ %indvars.iv.next.i625, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %453 = phi ptr [ %485, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %446, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %454 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %453, i64 %indvars.iv.i621
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = load ptr, ptr %27, align 8
  %457 = load ptr, ptr %77, align 8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %459

459:                                              ; preds = %.lr.ph.i620
  %460 = load ptr, ptr %454, align 8
  %.not.i.i.i.i622 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i622, label %468, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %460, i64 72
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds i8, ptr %454, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = mul i32 %463, 33
  %467 = add i32 %466, %465
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

468:                                              ; preds = %459
  %469 = getelementptr inbounds i8, ptr %454, i64 8
  %470 = load i8, ptr %469, align 8
  %471 = zext i8 %470 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %468, %461
  %.0.i.i.i.i623 = phi i32 [ %467, %461 ], [ %471, %468 ]
  %472 = ptrtoint ptr %457 to i64
  %473 = ptrtoint ptr %456 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 2
  %476 = trunc i64 %475 to i32
  %477 = urem i32 %.0.i.i.i.i623, %476
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i620
  %.0.i.i624 = phi i32 [ 0, %.lr.ph.i620 ], [ %477, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %478 = sext i32 %.0.i.i624 to i64
  %479 = getelementptr inbounds i32, ptr %456, i64 %478
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %455, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %478
  %483 = trunc i64 %indvars.iv.i621 to i32
  store i32 %483, ptr %482, align 4
  %indvars.iv.next.i625 = add nuw nsw i64 %indvars.iv.i621, 1
  %484 = load ptr, ptr %76, align 8
  %485 = load ptr, ptr %75, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 24
  %sext.i626 = shl i64 %489, 32
  %490 = ashr exact i64 %sext.i626, 32
  %491 = icmp slt i64 %indvars.iv.next.i625, %490
  br i1 %491, label %.lr.ph.i620, label %.noexc496.loopexit, !llvm.loop !16

.noexc496.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2527 = load ptr, ptr %77, align 8
  br label %.noexc496

.noexc496:                                        ; preds = %.noexc496.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618
  %492 = phi ptr [ %484, %.noexc496.loopexit ], [ %445, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %493 = phi ptr [ %485, %.noexc496.loopexit ], [ %446, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %494 = phi ptr [ %.pre2527, %.noexc496.loopexit ], [ %444, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %495 = load ptr, ptr %27, align 8
  %496 = icmp eq ptr %495, %494
  br i1 %496, label %._crit_edge.i.i, label %497

497:                                              ; preds = %.noexc496
  %498 = load ptr, ptr %345, align 8
  %.not.i.i.i.i.i495 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i495, label %506, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %498, i64 72
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %345, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = mul i32 %501, 33
  %505 = add i32 %504, %503
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

506:                                              ; preds = %497
  %507 = getelementptr inbounds i8, ptr %345, i64 8
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %506, %499
  %.0.i.i.i.i.i = phi i32 [ %505, %499 ], [ %509, %506 ]
  %510 = ptrtoint ptr %494 to i64
  %511 = ptrtoint ptr %495 to i64
  %512 = sub i64 %510, %511
  %513 = lshr exact i64 %512, 2
  %514 = trunc i64 %513 to i32
  %515 = urem i32 %.0.i.i.i.i.i, %514
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc496, %362
  %516 = phi ptr [ %369, %362 ], [ %492, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %492, %.noexc496 ]
  %517 = phi ptr [ %370, %362 ], [ %493, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %493, %.noexc496 ]
  %518 = phi ptr [ %346, %362 ], [ %495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %494, %.noexc496 ]
  %519 = phi i32 [ %368, %362 ], [ %515, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc496 ]
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, -1
  br i1 %523, label %.lr.ph.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %524 = load ptr, ptr %345, align 8
  %.fr.i = freeze ptr %524
  %525 = getelementptr inbounds i8, ptr %345, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = trunc i32 %526 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %536, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %522, %.lr.ph.i.i ]
  %528 = zext nneg i32 %.013.i.us.i to i64
  %529 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %517, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %532 = getelementptr inbounds i8, ptr %529, i64 8
  %533 = load i8, ptr %532, align 8
  %534 = icmp eq i8 %533, %527
  br i1 %534, label %.noexc380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %535 = getelementptr inbounds i8, ptr %529, i64 16
  %536 = load i32, ptr %535, align 8
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !17

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %522, %.lr.ph.i.i ]
  %538 = zext nneg i32 %.013.i.i to i64
  %539 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %517, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, %.fr.i
  br i1 %541, label %542, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

542:                                              ; preds = %.lr.ph.i.split.i
  %543 = getelementptr inbounds i8, ptr %539, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, %526
  br i1 %545, label %.noexc380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %542, %.lr.ph.i.split.i
  %546 = getelementptr inbounds i8, ptr %539, i64 16
  %547 = load i32, ptr %546, align 8
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !17

.noexc380:                                        ; preds = %542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %549 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %542 ]
  %550 = load ptr, ptr %60, align 8
  br label %551

551:                                              ; preds = %551, %.noexc380
  %.0.i.i.i.i = phi i32 [ %549, %.noexc380 ], [ %554, %551 ]
  %552 = sext i32 %.0.i.i.i.i to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %.not.i.i.i.i374 = icmp eq i32 %554, -1
  br i1 %.not.i.i.i.i374, label %.preheader.i.i.i.i, label %551, !llvm.loop !18

.preheader.i.i.i.i:                               ; preds = %551
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %549
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i375
  %.01114.i.i.i.i = phi i32 [ %558, %.lr.ph.i.i.i.i375 ], [ %549, %.preheader.i.i.i.i ]
  %555 = sext i32 %.01114.i.i.i.i to i64
  %556 = load ptr, ptr %60, align 8
  %557 = getelementptr inbounds i32, ptr %556, i64 %555
  %558 = load i32, ptr %557, align 4
  store i32 %.0.i.i.i.i, ptr %557, align 4
  %.not12.i.i.i.i = icmp eq i32 %558, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i375, !llvm.loop !19

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i375
  %.pre2528 = load ptr, ptr %76, align 8
  %.pre2529 = load ptr, ptr %75, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %559 = phi ptr [ %.pre2529, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %517, %.preheader.i.i.i.i ]
  %560 = phi ptr [ %.pre2528, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %516, %.preheader.i.i.i.i ]
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %559 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 24
  %.not.i.i.i.i.i.i.i376 = icmp ugt i64 %564, %552
  br i1 %.not.i.i.i.i.i.i.i376, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke3194

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %565 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %559, i64 %552
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %565, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %345, %._crit_edge.i.i ], [ %345, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %345, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %345, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %345, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i377 = icmp eq i64 %indvars.iv.next.i, %331
  br i1 %.not.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %332

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %566 = load <2 x ptr>, ptr %69, align 8, !noalias !12
  %567 = load <2 x ptr>, ptr %71, align 8, !noalias !12
  %.pre2534 = load ptr, ptr %73, align 8, !noalias !12
  %.pre2535 = load ptr, ptr %74, align 8, !noalias !12
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.loopexit1196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit
  %568 = phi ptr [ %.pre2535, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %324, %.loopexit1196 ]
  %569 = phi ptr [ %.pre2534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1196 ]
  %570 = phi <2 x ptr> [ %566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %328, %.loopexit1196 ]
  %571 = phi <2 x ptr> [ %567, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %330, %.loopexit1196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  store <2 x ptr> %570, ptr %80, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !12
  store <2 x ptr> %571, ptr %82, align 8, !alias.scope !12
  store ptr %569, ptr %84, align 8, !alias.scope !12
  store ptr %568, ptr %85, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !12
  %.pre2536 = load i32, ptr %34, align 8
  %572 = icmp sgt i32 %.pre2536, 1
  br i1 %572, label %573, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

573:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102, label %574

574:                                              ; preds = %573
  %575 = sext i32 %239 to i64
  %576 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102:       ; preds = %574, %573
  store i32 %239, ptr %36, align 4
  %580 = load i32, ptr %33, align 4
  %.not.i.i4.i = icmp eq i32 %580, 0
  br i1 %.not.i.i4.i, label %587, label %581

581:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102
  %582 = sext i32 %580 to i64
  %583 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %584 = getelementptr inbounds i32, ptr %583, i64 %582
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 4
  br label %587

587:                                              ; preds = %581, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102
  store i32 %580, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %588 = load ptr, ptr %30, align 8
  %589 = load ptr, ptr %87, align 8
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %.noexc103, label %591

591:                                              ; preds = %587
  %592 = load i32, ptr %36, align 4
  %.not.i.i.i.i387 = icmp eq i32 %592, 0
  br i1 %.not.i.i.i.i387, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %593

593:                                              ; preds = %591
  %594 = sext i32 %592 to i64
  %595 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 %594
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 4
  %.pre2537 = load i32, ptr %86, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %593, %591
  %599 = phi i32 [ %.pre2537, %593 ], [ %580, %591 ]
  %.not.i.i4.i.i = icmp eq i32 %599, 0
  br i1 %.not.i.i4.i.i, label %606, label %600

600:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %601 = sext i32 %599 to i64
  %602 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 %601
  %604 = load i32, ptr %603, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4
  br label %606

606:                                              ; preds = %600, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %607 = mul i32 %592, 33
  %608 = xor i32 %599, %607
  %609 = load ptr, ptr %87, align 8
  %610 = load ptr, ptr %30, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = lshr exact i64 %613, 2
  %615 = trunc i64 %614 to i32
  %616 = urem i32 %608, %615
  %617 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %618 = trunc i8 %617 to i1
  %619 = icmp ne i32 %599, 0
  %or.cond.i.i.i.i = and i1 %619, %618
  br i1 %or.cond.i.i.i.i, label %620, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

620:                                              ; preds = %606
  %621 = sext i32 %599 to i64
  %622 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %623 = getelementptr inbounds i32, ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 4
  %626 = icmp sgt i32 %624, 1
  br i1 %626, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %627

627:                                              ; preds = %620
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %599)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i unwind label %628

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %627, %620, %606
  %631 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %632 = trunc i8 %631 to i1
  %633 = icmp ne i32 %592, 0
  %or.cond.i.i1.i.i = and i1 %633, %632
  br i1 %or.cond.i.i1.i.i, label %634, label %.noexc103

634:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %635 = sext i32 %592 to i64
  %636 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %637 = getelementptr inbounds i32, ptr %636, i64 %635
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 4
  %640 = icmp sgt i32 %638, 1
  br i1 %640, label %.noexc103, label %641

641:                                              ; preds = %634
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %592)
          to label %.noexc103 unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #24
  unreachable

.noexc103:                                        ; preds = %641, %634, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, %587
  %.0.i = phi i32 [ 0, %587 ], [ %616, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i ], [ %616, %634 ], [ %616, %641 ]
  store i32 %.0.i, ptr %23, align 4, !noalias !20
  %645 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc104 unwind label %.loopexit1224

.noexc104:                                        ; preds = %.noexc103
  %646 = icmp sgt i32 %645, -1
  br i1 %646, label %846, label %647

647:                                              ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %648 = load ptr, ptr %30, align 8
  %649 = load ptr, ptr %87, align 8
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %819

651:                                              ; preds = %647
  store i32 -1, ptr %18, align 4
  %652 = load ptr, ptr %89, align 8
  %653 = load ptr, ptr %90, align 8
  %.not.i.i382 = icmp eq ptr %652, %653
  br i1 %.not.i.i382, label %661, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %36, align 4
  store i32 %655, ptr %652, align 4
  store i32 0, ptr %36, align 4
  %656 = getelementptr inbounds i8, ptr %652, i64 4
  %657 = load i32, ptr %86, align 4
  store i32 %657, ptr %656, align 4
  store i32 0, ptr %86, align 4
  %658 = getelementptr inbounds i8, ptr %652, i64 8
  store i32 -1, ptr %658, align 4
  %659 = load ptr, ptr %89, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 12
  store ptr %660, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

661:                                              ; preds = %651
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %652, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i unwind label %.loopexit1224

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %661, %654
  %662 = load ptr, ptr %30, align 8
  %663 = load ptr, ptr %87, align 8
  %.not.i.i.i497 = icmp eq ptr %663, %662
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %664

664:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %662, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %664, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %665 = load ptr, ptr %90, align 8
  %666 = load ptr, ptr %88, align 8
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = sdiv exact i64 %669, 12
  %671 = trunc i64 %670 to i32
  %672 = mul i32 %671, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %673 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %680, !prof !15

675:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %676 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i649 = icmp eq i32 %676, 0
  br i1 %.not.i649, label %680, label %677

677:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %678 unwind label %686

678:                                              ; preds = %677
  %679 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %680

680:                                              ; preds = %678, %675, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %681 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %682 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %681, %682
  br i1 %.not1112.i, label %._crit_edge.i648, label %.lr.ph.i647

683:                                              ; preds = %.lr.ph.i647
  %684 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %684, %682
  br i1 %.not11.i, label %._crit_edge.i648, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %680, %683
  %.sroa.08.013.i = phi ptr [ %684, %683 ], [ %681, %680 ]
  %685 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %685, %672
  br i1 %.not7.i, label %683, label %.noexc502

686:                                              ; preds = %677
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body651

._crit_edge.i648:                                 ; preds = %680, %683
  %688 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull @.str.12)
          to label %689 unwind label %690

689:                                              ; preds = %._crit_edge.i648
  invoke void @__cxa_throw(ptr nonnull %688, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc650 unwind label %.loopexit.split-lp1225

.noexc650:                                        ; preds = %689
  unreachable

690:                                              ; preds = %._crit_edge.i648
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %688) #20
  br label %.body651

.noexc502:                                        ; preds = %.lr.ph.i647
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %692 = sext i32 %685 to i64
  %693 = load ptr, ptr %87, align 8
  %694 = load ptr, ptr %30, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 2
  %699 = icmp ult i64 %698, %692
  br i1 %699, label %700, label %728

700:                                              ; preds = %.noexc502
  %701 = sub nsw i64 %692, %698
  %702 = load ptr, ptr %91, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = sub i64 %703, %695
  %705 = ashr exact i64 %704, 2
  %.not65.i = icmp ult i64 %705, %701
  br i1 %.not65.i, label %709, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %700
  %706 = shl nsw i64 %692, 2
  %reass.sub2551 = sub i64 %706, %697
  %707 = and i64 %reass.sub2551, -4
  call void @llvm.memset.p0.i64(ptr align 4 %693, i8 -1, i64 %707, i1 false)
  %708 = getelementptr inbounds i32, ptr %693, i64 %701
  store ptr %708, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

709:                                              ; preds = %700
  %710 = sub nsw i64 2305843009213693951, %698
  %711 = icmp ult i64 %710, %701
  br i1 %711, label %712, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

712:                                              ; preds = %709
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc645 unwind label %.loopexit.split-lp1225

.noexc645:                                        ; preds = %712
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %709
  %.sroa.speculated.i.i643 = call i64 @llvm.umax.i64(i64 %698, i64 %701)
  %713 = add nsw i64 %.sroa.speculated.i.i643, %698
  %714 = icmp ult i64 %713, %698
  %715 = call i64 @llvm.umin.i64(i64 %713, i64 2305843009213693951)
  %716 = select i1 %714, i64 2305843009213693951, i64 %715
  %.not.i.i644 = icmp eq i64 %716, 0
  br i1 %.not.i.i644, label %.noexc646, label %717

717:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %718 = shl nuw nsw i64 %716, 2
  %719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %718) #23
          to label %.noexc646 unwind label %.loopexit1224

.noexc646:                                        ; preds = %717, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %720 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %719, %717 ]
  %721 = getelementptr inbounds i8, ptr %720, i64 %697
  %722 = shl nsw i64 %692, 2
  %reass.sub2552 = sub i64 %722, %697
  %723 = and i64 %reass.sub2552, -4
  call void @llvm.memset.p0.i64(ptr align 4 %721, i8 -1, i64 %723, i1 false)
  %724 = getelementptr inbounds i32, ptr %721, i64 %701
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %694, %693
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %725

725:                                              ; preds = %.noexc646
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %720, ptr align 4 %694, i64 %697, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc646, %725
  %.not.i83.i = icmp eq ptr %694, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %726

726:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %694) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %726, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %720, ptr %30, align 8
  store ptr %724, ptr %87, align 8
  %727 = getelementptr inbounds i32, ptr %720, i64 %716
  store ptr %727, ptr %91, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

728:                                              ; preds = %.noexc502
  %729 = icmp ugt i64 %698, %692
  br i1 %729, label %730, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

730:                                              ; preds = %728
  %731 = getelementptr inbounds i32, ptr %694, i64 %692
  %.not.i.i9.i = icmp eq ptr %693, %731
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %732

732:                                              ; preds = %730
  store ptr %731, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %732, %730, %728
  %733 = load ptr, ptr %89, align 8
  %734 = load ptr, ptr %88, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = sdiv exact i64 %737, 12
  %739 = trunc i64 %738 to i32
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.lr.ph.i499, label %.noexc384

.lr.ph.i499:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.noexc504
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i501, %.noexc504 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %741 = phi ptr [ %811, %.noexc504 ], [ %734, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %742 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %741, i64 %indvars.iv.i500
  %743 = load ptr, ptr %30, align 8
  %744 = load ptr, ptr %87, align 8
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %.noexc504, label %746

746:                                              ; preds = %.lr.ph.i499
  %747 = load i32, ptr %742, align 4
  %.not.i.i.i.i630 = icmp eq i32 %747, 0
  br i1 %.not.i.i.i.i630, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631, label %748

748:                                              ; preds = %746
  %749 = sext i32 %747 to i64
  %750 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 %749
  %752 = load i32, ptr %751, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %751, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631:     ; preds = %748, %746
  %754 = getelementptr inbounds i8, ptr %742, i64 4
  %755 = load i32, ptr %754, align 4
  %.not.i.i4.i.i632 = icmp eq i32 %755, 0
  br i1 %.not.i.i4.i.i632, label %762, label %756

756:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631
  %757 = sext i32 %755 to i64
  %758 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %759 = getelementptr inbounds i32, ptr %758, i64 %757
  %760 = load i32, ptr %759, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %759, align 4
  br label %762

762:                                              ; preds = %756, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631
  %763 = mul i32 %747, 33
  %764 = xor i32 %755, %763
  %765 = load ptr, ptr %87, align 8
  %766 = load ptr, ptr %30, align 8
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = lshr exact i64 %769, 2
  %771 = trunc i64 %770 to i32
  %772 = urem i32 %764, %771
  %773 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %774 = trunc i8 %773 to i1
  %775 = icmp ne i32 %755, 0
  %or.cond.i.i.i.i633 = and i1 %775, %774
  br i1 %or.cond.i.i.i.i633, label %776, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634

776:                                              ; preds = %762
  %777 = sext i32 %755 to i64
  %778 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %779 = getelementptr inbounds i32, ptr %778, i64 %777
  %780 = load i32, ptr %779, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %779, align 4
  %782 = icmp sgt i32 %780, 1
  br i1 %782, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634, label %783

783:                                              ; preds = %776
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %755)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634 unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634:         ; preds = %783, %776, %762
  %787 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %788 = trunc i8 %787 to i1
  %789 = icmp ne i32 %747, 0
  %or.cond.i.i1.i.i635 = and i1 %789, %788
  br i1 %or.cond.i.i1.i.i635, label %790, label %.noexc504

790:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634
  %791 = sext i32 %747 to i64
  %792 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %791
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 4
  %796 = icmp sgt i32 %794, 1
  br i1 %796, label %.noexc504, label %797

797:                                              ; preds = %790
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %747)
          to label %.noexc504 unwind label %798

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #24
  unreachable

.noexc504:                                        ; preds = %797, %790, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634, %.lr.ph.i499
  %.0.i636 = phi i32 [ 0, %.lr.ph.i499 ], [ %772, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634 ], [ %772, %790 ], [ %772, %797 ]
  %801 = sext i32 %.0.i636 to i64
  %802 = load ptr, ptr %30, align 8
  %803 = getelementptr inbounds i32, ptr %802, i64 %801
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %88, align 8
  %806 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %805, i64 %indvars.iv.i500, i32 1
  store i32 %804, ptr %806, align 4
  %807 = load ptr, ptr %30, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 %801
  %809 = trunc i64 %indvars.iv.i500 to i32
  store i32 %809, ptr %808, align 4
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %810 = load ptr, ptr %89, align 8
  %811 = load ptr, ptr %88, align 8
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 12
  %sext.i = shl i64 %815, 32
  %816 = ashr exact i64 %sext.i, 32
  %817 = icmp slt i64 %indvars.iv.next.i501, %816
  br i1 %817, label %.lr.ph.i499, label %.noexc384, !llvm.loop !23

.noexc384:                                        ; preds = %.noexc504, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %818 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %.noexc105 unwind label %.loopexit1224

819:                                              ; preds = %647
  %820 = load i32, ptr %23, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %648, i64 %821
  %823 = load ptr, ptr %89, align 8
  %824 = load ptr, ptr %90, align 8
  %.not.i7.i = icmp eq ptr %823, %824
  br i1 %.not.i7.i, label %833, label %825

825:                                              ; preds = %819
  %826 = load i32, ptr %822, align 4
  %827 = load i32, ptr %36, align 4
  store i32 %827, ptr %823, align 4
  store i32 0, ptr %36, align 4
  %828 = getelementptr inbounds i8, ptr %823, i64 4
  %829 = load i32, ptr %86, align 4
  store i32 %829, ptr %828, align 4
  store i32 0, ptr %86, align 4
  %830 = getelementptr inbounds i8, ptr %823, i64 8
  store i32 %826, ptr %830, align 4
  %831 = load ptr, ptr %89, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 12
  store ptr %832, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

833:                                              ; preds = %819
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %823, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %822)
          to label %.noexc386 unwind label %.loopexit1224

.noexc386:                                        ; preds = %833
  %.pre.i = load ptr, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc386, %825
  %834 = phi ptr [ %832, %825 ], [ %.pre.i, %.noexc386 ]
  %835 = load ptr, ptr %88, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = sdiv exact i64 %838, 12
  %840 = trunc i64 %839 to i32
  %841 = add i32 %840, -1
  %842 = load i32, ptr %23, align 4
  %843 = sext i32 %842 to i64
  %844 = load ptr, ptr %30, align 8
  %845 = getelementptr inbounds i32, ptr %844, i64 %843
  store i32 %841, ptr %845, align 4
  br label %.noexc105

.noexc105:                                        ; preds = %.noexc384, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %846

846:                                              ; preds = %.noexc105, %.noexc104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %847 = load i32, ptr %86, align 4
  %848 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %849 = trunc i8 %848 to i1
  %850 = icmp ne i32 %847, 0
  %or.cond.i.i.i = and i1 %850, %849
  br i1 %or.cond.i.i.i, label %851, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

851:                                              ; preds = %846
  %852 = sext i32 %847 to i64
  %853 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %854 = getelementptr inbounds i32, ptr %853, i64 %852
  %855 = load i32, ptr %854, align 4
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 4
  %857 = icmp sgt i32 %855, 1
  br i1 %857, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %858

858:                                              ; preds = %851
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %847)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %858, %851, %846
  %862 = load i32, ptr %36, align 4
  %863 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %864 = trunc i8 %863 to i1
  %865 = icmp ne i32 %862, 0
  %or.cond.i.i1.i = and i1 %865, %864
  br i1 %or.cond.i.i1.i, label %866, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split

866:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %867 = sext i32 %862 to i64
  %868 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %869 = getelementptr inbounds i32, ptr %868, i64 %867
  %870 = load i32, ptr %869, align 4
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 4
  %872 = icmp sgt i32 %870, 1
  br i1 %872, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, label %873

873:                                              ; preds = %866
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %862)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split unwind label %874

874:                                              ; preds = %873
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #24
  unreachable

877:                                              ; preds = %.lr.ph2145
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit1214:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp1215:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1217 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit1190:                                    ; preds = %336, %428
  %lpad.loopexit1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body926

.loopexit.split-lp1191:                           ; preds = %.invoke3194, %423, %400
  %lpad.loopexit.split-lp1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body926

.body926:                                         ; preds = %.loopexit1190, %.loopexit.split-lp1191, %397, %401
  %eh.lpad-body927 = phi { ptr, i32 } [ %402, %401 ], [ %398, %397 ], [ %lpad.loopexit1192, %.loopexit1190 ], [ %lpad.loopexit.split-lp1193, %.loopexit.split-lp1191 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #20
  br label %.body96

.loopexit1173:                                    ; preds = %882, %897, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, %1496, %889, %1489
  %lpad.loopexit1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit.split-lp1174:                           ; preds = %.invoke3196
  %lpad.loopexit.split-lp1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit1224:                                    ; preds = %.noexc103, %661, %.noexc384, %833, %717
  %lpad.loopexit1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

.loopexit.split-lp1225:                           ; preds = %712, %689
  %lpad.loopexit.split-lp1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

.body651:                                         ; preds = %.loopexit1224, %.loopexit.split-lp1225, %686, %690
  %eh.lpad-body652 = phi { ptr, i32 } [ %691, %690 ], [ %687, %686 ], [ %lpad.loopexit1226, %.loopexit1224 ], [ %lpad.loopexit.split-lp1227, %.loopexit.split-lp1225 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #20
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %866, %873
  %.pr = load i32, ptr %34, align 8
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %879 = phi i32 [ %.pr, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split ], [ %.pre2536, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %881 = sext i32 %239 to i64
  br label %882

882:                                              ; preds = %.lr.ph, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 ]
  %883 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %137, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %884 unwind label %.loopexit1173

884:                                              ; preds = %882
  br i1 %883, label %885, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

885:                                              ; preds = %884
  %886 = load ptr, ptr %80, align 8
  %887 = load ptr, ptr %81, align 8
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %889

889:                                              ; preds = %885
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1173

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %889, %885
  %890 = load ptr, ptr %84, align 8
  %891 = load ptr, ptr %83, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = ashr exact i64 %894, 4
  %.not.i.i.i106 = icmp ugt i64 %895, %indvars.iv
  br i1 %.not.i.i.i106, label %897, label %.invoke3196

.invoke3196:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %896 = phi i64 [ %895, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1495, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %896) #22
          to label %.cont3197 unwind label %.loopexit.split-lp1174

.cont3197:                                        ; preds = %.invoke3196
  unreachable

897:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %898 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %891, i64 %indvars.iv
  %899 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(12) %898)
          to label %900 unwind label %.loopexit1173

900:                                              ; preds = %897
  %901 = trunc i64 %indvars.iv to i32
  store i32 %901, ptr %37, align 4
  %902 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i109 = icmp eq i32 %902, 0
  br i1 %.not.i.i.i.i.i.i109, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i, label %903

903:                                              ; preds = %900
  %904 = sext i32 %902 to i64
  %905 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 %904
  %907 = load i32, ptr %906, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %906, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i: ; preds = %903, %900
  store i32 %902, ptr %92, align 4
  br i1 %.not.i.i, label %914, label %909

909:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  %910 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 %881
  %912 = load i32, ptr %911, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %911, align 4
  br label %914

914:                                              ; preds = %909, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  store i32 %239, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %915 = load ptr, ptr %899, align 8
  %916 = getelementptr inbounds i8, ptr %899, i64 8
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %915, %917
  br i1 %918, label %.noexc113, label %919

919:                                              ; preds = %914
  %920 = load i32, ptr %37, align 4
  %921 = load i32, ptr %92, align 4
  %.not.i.i.i.i.i.i.i395 = icmp eq i32 %921, 0
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i, label %922

922:                                              ; preds = %919
  %923 = sext i32 %921 to i64
  %924 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %925 = getelementptr inbounds i32, ptr %924, i64 %923
  %926 = load i32, ptr %925, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 4
  %.pre2538 = load i32, ptr %93, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i: ; preds = %922, %919
  %928 = phi i32 [ %.pre2538, %922 ], [ %239, %919 ]
  %.not.i.i.i.i.i.i396 = icmp eq i32 %928, 0
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i, label %929

929:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  %930 = sext i32 %928 to i64
  %931 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %932 = getelementptr inbounds i32, ptr %931, i64 %930
  %933 = load i32, ptr %932, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i: ; preds = %929, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518, label %935

935:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  %936 = sext i32 %921 to i64
  %937 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %938 = getelementptr inbounds i32, ptr %937, i64 %936
  %939 = load i32, ptr %938, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %938, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518: ; preds = %935, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520, label %941

941:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518
  %942 = sext i32 %928 to i64
  %943 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 %942
  %945 = load i32, ptr %944, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520: ; preds = %941, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712, label %947

947:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520
  %948 = sext i32 %921 to i64
  %949 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 %948
  %951 = load i32, ptr %950, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %950, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712: ; preds = %947, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714, label %953

953:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712
  %954 = sext i32 %928 to i64
  %955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %956 = getelementptr inbounds i32, ptr %955, i64 %954
  %957 = load i32, ptr %956, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %956, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714: ; preds = %953, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944, label %959

959:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714
  %960 = sext i32 %921 to i64
  %961 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %962 = getelementptr inbounds i32, ptr %961, i64 %960
  %963 = load i32, ptr %962, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %962, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944: ; preds = %959, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944
  %965 = sext i32 %928 to i64
  %966 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %967 = getelementptr inbounds i32, ptr %966, i64 %965
  %968 = load i32, ptr %967, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 4
  %970 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %971 = trunc i8 %970 to i1
  br i1 %971, label %972, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947

972:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946
  %973 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %974 = getelementptr inbounds i32, ptr %973, i64 %965
  %975 = load i32, ptr %974, align 4
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %974, align 4
  %977 = icmp sgt i32 %975, 1
  br i1 %977, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947, label %978

978:                                              ; preds = %972
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %928)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947 unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944, %978, %972, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946
  %982 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %983 = trunc i8 %982 to i1
  %984 = icmp ne i32 %921, 0
  %or.cond.i.i.i.i.i.i.i948 = and i1 %984, %983
  br i1 %or.cond.i.i.i.i.i.i.i948, label %985, label %996

985:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947
  %986 = sext i32 %921 to i64
  %987 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %988 = getelementptr inbounds i32, ptr %987, i64 %986
  %989 = load i32, ptr %988, align 4
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 4
  %991 = icmp sgt i32 %989, 1
  br i1 %991, label %996, label %992

992:                                              ; preds = %985
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %921)
          to label %996 unwind label %993

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #24
  unreachable

996:                                              ; preds = %992, %985, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947
  %997 = xor i32 %920, 177573
  %998 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %999 = trunc i8 %998 to i1
  %1000 = icmp ne i32 %928, 0
  %or.cond.i.i.i.i.i.i715 = and i1 %1000, %999
  br i1 %or.cond.i.i.i.i.i.i715, label %1001, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716

1001:                                             ; preds = %996
  %1002 = sext i32 %928 to i64
  %1003 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1004 = getelementptr inbounds i32, ptr %1003, i64 %1002
  %1005 = load i32, ptr %1004, align 4
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 4
  %1007 = icmp sgt i32 %1005, 1
  br i1 %1007, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716, label %1008

1008:                                             ; preds = %1001
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %928)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716 unwind label %1009

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716: ; preds = %1008, %1001, %996
  %1012 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1013 = trunc i8 %1012 to i1
  %or.cond.i.i.i.i.i.i.i717 = and i1 %984, %1013
  br i1 %or.cond.i.i.i.i.i.i.i717, label %1014, label %1025

1014:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716
  %1015 = sext i32 %921 to i64
  %1016 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %1015
  %1018 = load i32, ptr %1017, align 4
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1017, align 4
  %1020 = icmp sgt i32 %1018, 1
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1014
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %921)
          to label %1025 unwind label %1022

1022:                                             ; preds = %1021
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #24
  unreachable

1025:                                             ; preds = %1021, %1014, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716
  %1026 = mul i32 %997, 33
  %1027 = xor i32 %921, %1026
  %1028 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1029 = trunc i8 %1028 to i1
  %or.cond.i.i.i.i.i.i521 = and i1 %1000, %1029
  br i1 %or.cond.i.i.i.i.i.i521, label %1030, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522

1030:                                             ; preds = %1025
  %1031 = sext i32 %928 to i64
  %1032 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1033 = getelementptr inbounds i32, ptr %1032, i64 %1031
  %1034 = load i32, ptr %1033, align 4
  %1035 = add nsw i32 %1034, -1
  store i32 %1035, ptr %1033, align 4
  %1036 = icmp sgt i32 %1034, 1
  br i1 %1036, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522, label %1037

1037:                                             ; preds = %1030
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %928)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522 unwind label %1038

1038:                                             ; preds = %1037
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522: ; preds = %1037, %1030, %1025
  %1041 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1042 = trunc i8 %1041 to i1
  %or.cond.i.i.i.i.i.i.i523 = and i1 %984, %1042
  br i1 %or.cond.i.i.i.i.i.i.i523, label %1043, label %1054

1043:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522
  %1044 = sext i32 %921 to i64
  %1045 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1046 = getelementptr inbounds i32, ptr %1045, i64 %1044
  %1047 = load i32, ptr %1046, align 4
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1046, align 4
  %1049 = icmp sgt i32 %1047, 1
  br i1 %1049, label %1054, label %1050

1050:                                             ; preds = %1043
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %921)
          to label %1054 unwind label %1051

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #24
  unreachable

1054:                                             ; preds = %1050, %1043, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522
  %1055 = mul i32 %1027, 33
  %1056 = xor i32 %928, %1055
  %1057 = load ptr, ptr %916, align 8
  %1058 = load ptr, ptr %899, align 8
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = lshr exact i64 %1061, 2
  %1063 = trunc i64 %1062 to i32
  %1064 = urem i32 %1056, %1063
  %1065 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1066 = trunc i8 %1065 to i1
  %or.cond.i.i.i.i.i.i397 = and i1 %1000, %1066
  br i1 %or.cond.i.i.i.i.i.i397, label %1067, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i

1067:                                             ; preds = %1054
  %1068 = sext i32 %928 to i64
  %1069 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1070 = getelementptr inbounds i32, ptr %1069, i64 %1068
  %1071 = load i32, ptr %1070, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 4
  %1073 = icmp sgt i32 %1071, 1
  br i1 %1073, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, label %1074

1074:                                             ; preds = %1067
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %928)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i unwind label %1075

1075:                                             ; preds = %1074
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i: ; preds = %1074, %1067, %1054
  %1078 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1079 = trunc i8 %1078 to i1
  %or.cond.i.i.i.i.i.i.i = and i1 %984, %1079
  br i1 %or.cond.i.i.i.i.i.i.i, label %1080, label %.noexc113

1080:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i
  %1081 = sext i32 %921 to i64
  %1082 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1083 = getelementptr inbounds i32, ptr %1082, i64 %1081
  %1084 = load i32, ptr %1083, align 4
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1083, align 4
  %1086 = icmp sgt i32 %1084, 1
  br i1 %1086, label %.noexc113, label %1087

1087:                                             ; preds = %1080
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %921)
          to label %.noexc113 unwind label %1088

1088:                                             ; preds = %1087
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #24
  unreachable

.noexc113:                                        ; preds = %1087, %1080, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, %914
  %.0.i398 = phi i32 [ 0, %914 ], [ %1064, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i ], [ %1064, %1080 ], [ %1064, %1087 ]
  store i32 %.0.i398, ptr %22, align 4, !noalias !24
  %1091 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %899, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc114 unwind label %.loopexit1178

.noexc114:                                        ; preds = %.noexc113
  %1092 = icmp sgt i32 %1091, -1
  br i1 %1092, label %1422, label %1093

1093:                                             ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %1094 = load ptr, ptr %899, align 8
  %1095 = load ptr, ptr %916, align 8
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %1097, label %1390

1097:                                             ; preds = %1093
  store i32 -1, ptr %17, align 4
  %1098 = getelementptr inbounds i8, ptr %899, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %899, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i390 = icmp eq ptr %1099, %1101
  br i1 %.not.i.i390, label %1111, label %1102

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %37, align 4
  store i32 %1103, ptr %1099, align 4
  %1104 = getelementptr inbounds i8, ptr %1099, i64 4
  %1105 = load i32, ptr %92, align 4
  store i32 %1105, ptr %1104, align 4
  store i32 0, ptr %92, align 4
  %1106 = getelementptr inbounds i8, ptr %1099, i64 8
  %1107 = load i32, ptr %93, align 4
  store i32 %1107, ptr %1106, align 4
  store i32 0, ptr %93, align 4
  %1108 = getelementptr inbounds i8, ptr %1099, i64 12
  store i32 -1, ptr %1108, align 4
  %1109 = load ptr, ptr %1098, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 16
  store ptr %1110, ptr %1098, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

1111:                                             ; preds = %1097
  %1112 = getelementptr inbounds i8, ptr %899, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1112, ptr %1099, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i unwind label %.loopexit1178

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %1111, %1102
  %1113 = load ptr, ptr %899, align 8
  %1114 = load ptr, ptr %916, align 8
  %.not.i.i.i505 = icmp eq ptr %1114, %1113
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506, label %1115

1115:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %1113, ptr %916, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506

_ZNSt6vectorIiSaIiEE5clearEv.exit.i506:           ; preds = %1115, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %1116 = getelementptr inbounds i8, ptr %899, i64 24
  %1117 = load ptr, ptr %1100, align 8
  %1118 = load ptr, ptr %1116, align 8
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = lshr exact i64 %1121, 4
  %1123 = trunc i64 %1122 to i32
  %1124 = mul i32 %1123, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1125 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1126 = icmp eq i8 %1125, 0
  br i1 %1126, label %1127, label %1132, !prof !15

1127:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %1128 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i706 = icmp eq i32 %1128, 0
  br i1 %.not.i706, label %1132, label %1129

1129:                                             ; preds = %1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1130 unwind label %1138

1130:                                             ; preds = %1129
  %1131 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1132

1132:                                             ; preds = %1130, %1127, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %1133 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1134 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i699 = icmp eq ptr %1133, %1134
  br i1 %.not1112.i699, label %._crit_edge.i704, label %.lr.ph.i700

1135:                                             ; preds = %.lr.ph.i700
  %1136 = getelementptr inbounds i8, ptr %.sroa.08.013.i701, i64 4
  %.not11.i703 = icmp eq ptr %1136, %1134
  br i1 %.not11.i703, label %._crit_edge.i704, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %1132, %1135
  %.sroa.08.013.i701 = phi ptr [ %1136, %1135 ], [ %1133, %1132 ]
  %1137 = load i32, ptr %.sroa.08.013.i701, align 4
  %.not7.i702 = icmp slt i32 %1137, %1124
  br i1 %.not7.i702, label %1135, label %.noexc514

1138:                                             ; preds = %1129
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body399

._crit_edge.i704:                                 ; preds = %1132, %1135
  %1140 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1140, ptr noundef nonnull @.str.12)
          to label %1141 unwind label %1142

1141:                                             ; preds = %._crit_edge.i704
  invoke void @__cxa_throw(ptr nonnull %1140, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc707 unwind label %.loopexit.split-lp1179

.noexc707:                                        ; preds = %1141
  unreachable

1142:                                             ; preds = %._crit_edge.i704
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1140) #20
  br label %.body399

.noexc514:                                        ; preds = %.lr.ph.i700
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1144 = sext i32 %1137 to i64
  %1145 = load ptr, ptr %916, align 8
  %1146 = load ptr, ptr %899, align 8
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 2
  %1151 = icmp ult i64 %1150, %1144
  br i1 %1151, label %1152, label %1181

1152:                                             ; preds = %.noexc514
  %1153 = sub nsw i64 %1144, %1150
  %1154 = getelementptr inbounds i8, ptr %899, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = sub i64 %1156, %1147
  %1158 = ashr exact i64 %1157, 2
  %.not65.i665 = icmp ult i64 %1158, %1153
  br i1 %.not65.i665, label %1162, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675: ; preds = %1152
  %1159 = shl nsw i64 %1144, 2
  %reass.sub2553 = sub i64 %1159, %1149
  %1160 = and i64 %reass.sub2553, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1145, i8 -1, i64 %1160, i1 false)
  %1161 = getelementptr inbounds i32, ptr %1145, i64 %1153
  store ptr %1161, ptr %916, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1162:                                             ; preds = %1152
  %1163 = sub nsw i64 2305843009213693951, %1150
  %1164 = icmp ult i64 %1163, %1153
  br i1 %1164, label %1165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684

1165:                                             ; preds = %1162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc696 unwind label %.loopexit.split-lp1179

.noexc696:                                        ; preds = %1165
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684: ; preds = %1162
  %.sroa.speculated.i.i685 = call i64 @llvm.umax.i64(i64 %1150, i64 %1153)
  %1166 = add nsw i64 %.sroa.speculated.i.i685, %1150
  %1167 = icmp ult i64 %1166, %1150
  %1168 = call i64 @llvm.umin.i64(i64 %1166, i64 2305843009213693951)
  %1169 = select i1 %1167, i64 2305843009213693951, i64 %1168
  %.not.i.i686 = icmp eq i64 %1169, 0
  br i1 %.not.i.i686, label %.noexc697, label %1170

1170:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684
  %1171 = shl nuw nsw i64 %1169, 2
  %1172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1171) #23
          to label %.noexc697 unwind label %.loopexit1178

.noexc697:                                        ; preds = %1170, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684
  %1173 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684 ], [ %1172, %1170 ]
  %1174 = getelementptr inbounds i8, ptr %1173, i64 %1149
  %1175 = shl nsw i64 %1144, 2
  %reass.sub2554 = sub i64 %1175, %1149
  %1176 = and i64 %reass.sub2554, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1174, i8 -1, i64 %1176, i1 false)
  %1177 = getelementptr inbounds i32, ptr %1174, i64 %1153
  %.not.i.i.i.i.i.i.i.i.i80.i691 = icmp eq ptr %1146, %1145
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i691, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692, label %1178

1178:                                             ; preds = %.noexc697
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1173, ptr align 4 %1146, i64 %1149, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692: ; preds = %.noexc697, %1178
  %.not.i83.i694 = icmp eq ptr %1146, null
  br i1 %.not.i83.i694, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695, label %1179

1179:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692
  call void @_ZdlPv(ptr noundef nonnull %1146) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695: ; preds = %1179, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692
  store ptr %1173, ptr %899, align 8
  store ptr %1177, ptr %916, align 8
  %1180 = getelementptr inbounds i32, ptr %1173, i64 %1169
  store ptr %1180, ptr %1154, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1181:                                             ; preds = %.noexc514
  %1182 = icmp ugt i64 %1150, %1144
  br i1 %1182, label %1183, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i32, ptr %1146, i64 %1144
  %.not.i.i9.i513 = icmp eq ptr %1145, %1184
  br i1 %.not.i.i9.i513, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, label %1185

1185:                                             ; preds = %1183
  store ptr %1184, ptr %916, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695, %1185, %1183, %1181
  %1186 = load ptr, ptr %1098, align 8
  %1187 = load ptr, ptr %1116, align 8
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = lshr exact i64 %1190, 4
  %1192 = trunc i64 %1191 to i32
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %.lr.ph.i509, label %.noexc392

.lr.ph.i509:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, %.noexc516
  %indvars.iv.i510 = phi i64 [ %indvars.iv.next.i511, %.noexc516 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1194 = phi ptr [ %1383, %.noexc516 ], [ %1187, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1195 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1194, i64 %indvars.iv.i510
  %1196 = load ptr, ptr %899, align 8
  %1197 = load ptr, ptr %916, align 8
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %.noexc516, label %1199

1199:                                             ; preds = %.lr.ph.i509
  %1200 = load i32, ptr %1195, align 4
  %1201 = getelementptr inbounds i8, ptr %1195, i64 4
  %1202 = load i32, ptr %1201, align 4
  %.not.i.i.i.i.i.i.i653 = icmp eq i32 %1202, 0
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654, label %1203

1203:                                             ; preds = %1199
  %1204 = sext i32 %1202 to i64
  %1205 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1206 = getelementptr inbounds i32, ptr %1205, i64 %1204
  %1207 = load i32, ptr %1206, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %1206, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654: ; preds = %1203, %1199
  %1209 = getelementptr inbounds i8, ptr %1195, i64 8
  %1210 = load i32, ptr %1209, align 4
  %.not.i.i.i.i.i.i655 = icmp eq i32 %1210, 0
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656, label %1211

1211:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654
  %1212 = sext i32 %1210 to i64
  %1213 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1214 = getelementptr inbounds i32, ptr %1213, i64 %1212
  %1215 = load i32, ptr %1214, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656: ; preds = %1211, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934, label %1217

1217:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656
  %1218 = sext i32 %1202 to i64
  %1219 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1220 = getelementptr inbounds i32, ptr %1219, i64 %1218
  %1221 = load i32, ptr %1220, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %1220, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934: ; preds = %1217, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936, label %1223

1223:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934
  %1224 = sext i32 %1210 to i64
  %1225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1226 = getelementptr inbounds i32, ptr %1225, i64 %1224
  %1227 = load i32, ptr %1226, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %1226, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936: ; preds = %1223, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977, label %1229

1229:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936
  %1230 = sext i32 %1202 to i64
  %1231 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1232 = getelementptr inbounds i32, ptr %1231, i64 %1230
  %1233 = load i32, ptr %1232, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %1232, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977: ; preds = %1229, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979, label %1235

1235:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977
  %1236 = sext i32 %1210 to i64
  %1237 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1238 = getelementptr inbounds i32, ptr %1237, i64 %1236
  %1239 = load i32, ptr %1238, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %1238, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979: ; preds = %1235, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005, label %1241

1241:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979
  %1242 = sext i32 %1202 to i64
  %1243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1244 = getelementptr inbounds i32, ptr %1243, i64 %1242
  %1245 = load i32, ptr %1244, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %1244, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005: ; preds = %1241, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005
  %1247 = sext i32 %1210 to i64
  %1248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1249 = getelementptr inbounds i32, ptr %1248, i64 %1247
  %1250 = load i32, ptr %1249, align 4
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %1249, align 4
  %1252 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %1254, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008

1254:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007
  %1255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1256 = getelementptr inbounds i32, ptr %1255, i64 %1247
  %1257 = load i32, ptr %1256, align 4
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 4
  %1259 = icmp sgt i32 %1257, 1
  br i1 %1259, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008, label %1260

1260:                                             ; preds = %1254
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1210)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008 unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005, %1260, %1254, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007
  %1264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1265 = trunc i8 %1264 to i1
  %1266 = icmp ne i32 %1202, 0
  %or.cond.i.i.i.i.i.i.i1010 = and i1 %1266, %1265
  br i1 %or.cond.i.i.i.i.i.i.i1010, label %1267, label %1278

1267:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008
  %1268 = sext i32 %1202 to i64
  %1269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %1268
  %1271 = load i32, ptr %1270, align 4
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 4
  %1273 = icmp sgt i32 %1271, 1
  br i1 %1273, label %1278, label %1274

1274:                                             ; preds = %1267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1202)
          to label %1278 unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #24
  unreachable

1278:                                             ; preds = %1274, %1267, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008
  %1279 = xor i32 %1200, 177573
  %1280 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1281 = trunc i8 %1280 to i1
  %1282 = icmp ne i32 %1210, 0
  %or.cond.i.i.i.i.i.i980 = and i1 %1282, %1281
  br i1 %or.cond.i.i.i.i.i.i980, label %1283, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981

1283:                                             ; preds = %1278
  %1284 = sext i32 %1210 to i64
  %1285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1286 = getelementptr inbounds i32, ptr %1285, i64 %1284
  %1287 = load i32, ptr %1286, align 4
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1286, align 4
  %1289 = icmp sgt i32 %1287, 1
  br i1 %1289, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981, label %1290

1290:                                             ; preds = %1283
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1210)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981 unwind label %1291

1291:                                             ; preds = %1290
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981: ; preds = %1290, %1283, %1278
  %1294 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1295 = trunc i8 %1294 to i1
  %or.cond.i.i.i.i.i.i.i982 = and i1 %1266, %1295
  br i1 %or.cond.i.i.i.i.i.i.i982, label %1296, label %1307

1296:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981
  %1297 = sext i32 %1202 to i64
  %1298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1299 = getelementptr inbounds i32, ptr %1298, i64 %1297
  %1300 = load i32, ptr %1299, align 4
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %1299, align 4
  %1302 = icmp sgt i32 %1300, 1
  br i1 %1302, label %1307, label %1303

1303:                                             ; preds = %1296
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1202)
          to label %1307 unwind label %1304

1304:                                             ; preds = %1303
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #24
  unreachable

1307:                                             ; preds = %1303, %1296, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981
  %1308 = mul i32 %1279, 33
  %1309 = xor i32 %1308, %1202
  %1310 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1311 = trunc i8 %1310 to i1
  %or.cond.i.i.i.i.i.i937 = and i1 %1282, %1311
  br i1 %or.cond.i.i.i.i.i.i937, label %1312, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938

1312:                                             ; preds = %1307
  %1313 = sext i32 %1210 to i64
  %1314 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1315 = getelementptr inbounds i32, ptr %1314, i64 %1313
  %1316 = load i32, ptr %1315, align 4
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 4
  %1318 = icmp sgt i32 %1316, 1
  br i1 %1318, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938, label %1319

1319:                                             ; preds = %1312
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1210)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938 unwind label %1320

1320:                                             ; preds = %1319
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938: ; preds = %1319, %1312, %1307
  %1323 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1324 = trunc i8 %1323 to i1
  %or.cond.i.i.i.i.i.i.i939 = and i1 %1266, %1324
  br i1 %or.cond.i.i.i.i.i.i.i939, label %1325, label %1336

1325:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938
  %1326 = sext i32 %1202 to i64
  %1327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1328 = getelementptr inbounds i32, ptr %1327, i64 %1326
  %1329 = load i32, ptr %1328, align 4
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1328, align 4
  %1331 = icmp sgt i32 %1329, 1
  br i1 %1331, label %1336, label %1332

1332:                                             ; preds = %1325
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1202)
          to label %1336 unwind label %1333

1333:                                             ; preds = %1332
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #24
  unreachable

1336:                                             ; preds = %1332, %1325, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938
  %1337 = mul i32 %1309, 33
  %1338 = xor i32 %1210, %1337
  %1339 = load ptr, ptr %916, align 8
  %1340 = load ptr, ptr %899, align 8
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = lshr exact i64 %1343, 2
  %1345 = trunc i64 %1344 to i32
  %1346 = urem i32 %1338, %1345
  %1347 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1348 = trunc i8 %1347 to i1
  %or.cond.i.i.i.i.i.i657 = and i1 %1282, %1348
  br i1 %or.cond.i.i.i.i.i.i657, label %1349, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658

1349:                                             ; preds = %1336
  %1350 = sext i32 %1210 to i64
  %1351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1352 = getelementptr inbounds i32, ptr %1351, i64 %1350
  %1353 = load i32, ptr %1352, align 4
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1352, align 4
  %1355 = icmp sgt i32 %1353, 1
  br i1 %1355, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658, label %1356

1356:                                             ; preds = %1349
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1210)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658 unwind label %1357

1357:                                             ; preds = %1356
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658: ; preds = %1356, %1349, %1336
  %1360 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1361 = trunc i8 %1360 to i1
  %or.cond.i.i.i.i.i.i.i659 = and i1 %1266, %1361
  br i1 %or.cond.i.i.i.i.i.i.i659, label %1362, label %.noexc516

1362:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658
  %1363 = sext i32 %1202 to i64
  %1364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1365 = getelementptr inbounds i32, ptr %1364, i64 %1363
  %1366 = load i32, ptr %1365, align 4
  %1367 = add nsw i32 %1366, -1
  store i32 %1367, ptr %1365, align 4
  %1368 = icmp sgt i32 %1366, 1
  br i1 %1368, label %.noexc516, label %1369

1369:                                             ; preds = %1362
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1202)
          to label %.noexc516 unwind label %1370

1370:                                             ; preds = %1369
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #24
  unreachable

.noexc516:                                        ; preds = %1369, %1362, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658, %.lr.ph.i509
  %.0.i660 = phi i32 [ 0, %.lr.ph.i509 ], [ %1346, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658 ], [ %1346, %1362 ], [ %1346, %1369 ]
  %1373 = sext i32 %.0.i660 to i64
  %1374 = load ptr, ptr %899, align 8
  %1375 = getelementptr inbounds i32, ptr %1374, i64 %1373
  %1376 = load i32, ptr %1375, align 4
  %1377 = load ptr, ptr %1116, align 8
  %1378 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1377, i64 %indvars.iv.i510, i32 1
  store i32 %1376, ptr %1378, align 4
  %1379 = load ptr, ptr %899, align 8
  %1380 = getelementptr inbounds i32, ptr %1379, i64 %1373
  %1381 = trunc i64 %indvars.iv.i510 to i32
  store i32 %1381, ptr %1380, align 4
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %1382 = load ptr, ptr %1098, align 8
  %1383 = load ptr, ptr %1116, align 8
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %1384, %1385
  %sext.i512 = shl i64 %1386, 28
  %1387 = ashr i64 %sext.i512, 32
  %1388 = icmp slt i64 %indvars.iv.next.i511, %1387
  br i1 %1388, label %.lr.ph.i509, label %.noexc392, !llvm.loop !27

.noexc392:                                        ; preds = %.noexc516, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507
  %1389 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %899, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %.noexc115 unwind label %.loopexit1178

1390:                                             ; preds = %1093
  %1391 = getelementptr inbounds i8, ptr %899, i64 24
  %1392 = load i32, ptr %22, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i32, ptr %1094, i64 %1393
  %1395 = getelementptr inbounds i8, ptr %899, i64 32
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %899, i64 40
  %1398 = load ptr, ptr %1397, align 8
  %.not.i7.i388 = icmp eq ptr %1396, %1398
  br i1 %.not.i7.i388, label %1409, label %1399

1399:                                             ; preds = %1390
  %1400 = load i32, ptr %1394, align 4
  %1401 = load i32, ptr %37, align 4
  store i32 %1401, ptr %1396, align 4
  %1402 = getelementptr inbounds i8, ptr %1396, i64 4
  %1403 = load i32, ptr %92, align 4
  store i32 %1403, ptr %1402, align 4
  store i32 0, ptr %92, align 4
  %1404 = getelementptr inbounds i8, ptr %1396, i64 8
  %1405 = load i32, ptr %93, align 4
  store i32 %1405, ptr %1404, align 4
  store i32 0, ptr %93, align 4
  %1406 = getelementptr inbounds i8, ptr %1396, i64 12
  store i32 %1400, ptr %1406, align 4
  %1407 = load ptr, ptr %1395, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 16
  store ptr %1408, ptr %1395, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

1409:                                             ; preds = %1390
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1391, ptr %1396, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %1394)
          to label %.noexc394 unwind label %.loopexit1178

.noexc394:                                        ; preds = %1409
  %.pre.i389 = load ptr, ptr %1395, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc394, %1399
  %1410 = phi ptr [ %1408, %1399 ], [ %.pre.i389, %.noexc394 ]
  %1411 = load ptr, ptr %1391, align 8
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = lshr exact i64 %1414, 4
  %1416 = trunc i64 %1415 to i32
  %1417 = add i32 %1416, -1
  %1418 = load i32, ptr %22, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = load ptr, ptr %899, align 8
  %1421 = getelementptr inbounds i32, ptr %1420, i64 %1419
  store i32 %1417, ptr %1421, align 4
  br label %.noexc115

.noexc115:                                        ; preds = %.noexc392, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %1422

1422:                                             ; preds = %.noexc115, %.noexc114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %1423 = load i32, ptr %93, align 4
  %1424 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1425 = trunc i8 %1424 to i1
  %1426 = icmp ne i32 %1423, 0
  %or.cond.i.i.i.i.i = and i1 %1426, %1425
  br i1 %or.cond.i.i.i.i.i, label %1427, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

1427:                                             ; preds = %1422
  %1428 = sext i32 %1423 to i64
  %1429 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1430 = getelementptr inbounds i32, ptr %1429, i64 %1428
  %1431 = load i32, ptr %1430, align 4
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 4
  %1433 = icmp sgt i32 %1431, 1
  br i1 %1433, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %1434

1434:                                             ; preds = %1427
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1423)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %1435

1435:                                             ; preds = %1434
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %1434, %1427, %1422
  %1438 = load i32, ptr %92, align 4
  %1439 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1440 = trunc i8 %1439 to i1
  %1441 = icmp ne i32 %1438, 0
  %or.cond.i.i.i.i.i.i = and i1 %1441, %1440
  br i1 %or.cond.i.i.i.i.i.i, label %1442, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

1442:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %1443 = sext i32 %1438 to i64
  %1444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1445 = getelementptr inbounds i32, ptr %1444, i64 %1443
  %1446 = load i32, ptr %1445, align 4
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1445, align 4
  %1448 = icmp sgt i32 %1446, 1
  br i1 %1448, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %1449

1449:                                             ; preds = %1442
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1438)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %1450

1450:                                             ; preds = %1449
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #24
  unreachable

.loopexit1178:                                    ; preds = %.noexc113, %1111, %.noexc392, %1409, %1170
  %lpad.loopexit1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.loopexit.split-lp1179:                           ; preds = %1165, %1141
  %lpad.loopexit.split-lp1181 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.body399:                                         ; preds = %.loopexit1178, %.loopexit.split-lp1179, %1138, %1142
  %eh.lpad-body400 = phi { ptr, i32 } [ %1143, %1142 ], [ %1139, %1138 ], [ %lpad.loopexit1180, %.loopexit1178 ], [ %lpad.loopexit.split-lp1181, %.loopexit.split-lp1179 ]
  %1453 = load i32, ptr %93, align 4
  %1454 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1455 = trunc i8 %1454 to i1
  %1456 = icmp ne i32 %1453, 0
  %or.cond.i.i.i.i.i116 = and i1 %1456, %1455
  br i1 %or.cond.i.i.i.i.i116, label %1457, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117

1457:                                             ; preds = %.body399
  %1458 = sext i32 %1453 to i64
  %1459 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1460 = getelementptr inbounds i32, ptr %1459, i64 %1458
  %1461 = load i32, ptr %1460, align 4
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %1460, align 4
  %1463 = icmp sgt i32 %1461, 1
  br i1 %1463, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, label %1464

1464:                                             ; preds = %1457
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1453)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 unwind label %1465

1465:                                             ; preds = %1464
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117: ; preds = %1464, %1457, %.body399
  %1468 = load i32, ptr %92, align 4
  %1469 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1470 = trunc i8 %1469 to i1
  %1471 = icmp ne i32 %1468, 0
  %or.cond.i.i.i.i.i.i118 = and i1 %1471, %1470
  br i1 %or.cond.i.i.i.i.i.i118, label %1472, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

1472:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117
  %1473 = sext i32 %1468 to i64
  %1474 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1475 = getelementptr inbounds i32, ptr %1474, i64 %1473
  %1476 = load i32, ptr %1475, align 4
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 4
  %1478 = icmp sgt i32 %1476, 1
  br i1 %1478, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %1479

1479:                                             ; preds = %1472
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1468)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %1480

1480:                                             ; preds = %1479
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %1449, %1442, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %884
  %1483 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %137, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1484 unwind label %.loopexit1173

1484:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  br i1 %1483, label %1485, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %80, align 8
  %1487 = load ptr, ptr %81, align 8
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, label %1489

1489:                                             ; preds = %1485
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 unwind label %.loopexit1173

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120: ; preds = %1489, %1485
  %1490 = load ptr, ptr %84, align 8
  %1491 = load ptr, ptr %83, align 8
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = ashr exact i64 %1494, 4
  %.not.i.i.i121 = icmp ugt i64 %1495, %indvars.iv
  br i1 %.not.i.i.i121, label %1496, label %.invoke3196

1496:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120
  %1497 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1491, i64 %indvars.iv
  %1498 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(12) %1497)
          to label %1499 unwind label %.loopexit1173

1499:                                             ; preds = %1496
  %1500 = trunc i64 %indvars.iv to i32
  store i32 %1500, ptr %38, align 4
  %1501 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i125 = icmp eq i32 %1501, 0
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126, label %1502

1502:                                             ; preds = %1499
  %1503 = sext i32 %1501 to i64
  %1504 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1505 = getelementptr inbounds i32, ptr %1504, i64 %1503
  %1506 = load i32, ptr %1505, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %1505, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126: ; preds = %1502, %1499
  store i32 %1501, ptr %94, align 4
  br i1 %.not.i.i, label %1513, label %1508

1508:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  %1509 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1510 = getelementptr inbounds i32, ptr %1509, i64 %881
  %1511 = load i32, ptr %1510, align 4
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %1510, align 4
  br label %1513

1513:                                             ; preds = %1508, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  store i32 %239, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %1514 = load ptr, ptr %1498, align 8
  %1515 = getelementptr inbounds i8, ptr %1498, i64 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp eq ptr %1514, %1516
  br i1 %1517, label %.noexc131, label %1518

1518:                                             ; preds = %1513
  %1519 = load i32, ptr %38, align 4
  %1520 = load i32, ptr %94, align 4
  %.not.i.i.i.i.i.i.i411 = icmp eq i32 %1520, 0
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412, label %1521

1521:                                             ; preds = %1518
  %1522 = sext i32 %1520 to i64
  %1523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1524 = getelementptr inbounds i32, ptr %1523, i64 %1522
  %1525 = load i32, ptr %1524, align 4
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1524, align 4
  %.pre2539 = load i32, ptr %95, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412: ; preds = %1521, %1518
  %1527 = phi i32 [ %.pre2539, %1521 ], [ %239, %1518 ]
  %.not.i.i.i.i.i.i413 = icmp eq i32 %1527, 0
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414, label %1528

1528:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412
  %1529 = sext i32 %1527 to i64
  %1530 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1531 = getelementptr inbounds i32, ptr %1530, i64 %1529
  %1532 = load i32, ptr %1531, align 4
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %1531, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414: ; preds = %1528, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540, label %1534

1534:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414
  %1535 = sext i32 %1520 to i64
  %1536 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1537 = getelementptr inbounds i32, ptr %1536, i64 %1535
  %1538 = load i32, ptr %1537, align 4
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr %1537, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540: ; preds = %1534, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542, label %1540

1540:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540
  %1541 = sext i32 %1527 to i64
  %1542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1543 = getelementptr inbounds i32, ptr %1542, i64 %1541
  %1544 = load i32, ptr %1543, align 4
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, ptr %1543, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542: ; preds = %1540, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779, label %1546

1546:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542
  %1547 = sext i32 %1520 to i64
  %1548 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1549 = getelementptr inbounds i32, ptr %1548, i64 %1547
  %1550 = load i32, ptr %1549, align 4
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %1549, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779: ; preds = %1546, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781, label %1552

1552:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779
  %1553 = sext i32 %1527 to i64
  %1554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1555 = getelementptr inbounds i32, ptr %1554, i64 %1553
  %1556 = load i32, ptr %1555, align 4
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, ptr %1555, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781: ; preds = %1552, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964, label %1558

1558:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781
  %1559 = sext i32 %1520 to i64
  %1560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1561 = getelementptr inbounds i32, ptr %1560, i64 %1559
  %1562 = load i32, ptr %1561, align 4
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %1561, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964: ; preds = %1558, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964
  %1564 = sext i32 %1527 to i64
  %1565 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1566 = getelementptr inbounds i32, ptr %1565, i64 %1564
  %1567 = load i32, ptr %1566, align 4
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %1566, align 4
  %1569 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1570 = trunc i8 %1569 to i1
  br i1 %1570, label %1571, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967

1571:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966
  %1572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1573 = getelementptr inbounds i32, ptr %1572, i64 %1564
  %1574 = load i32, ptr %1573, align 4
  %1575 = add nsw i32 %1574, -1
  store i32 %1575, ptr %1573, align 4
  %1576 = icmp sgt i32 %1574, 1
  br i1 %1576, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967, label %1577

1577:                                             ; preds = %1571
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1527)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967 unwind label %1578

1578:                                             ; preds = %1577
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964, %1577, %1571, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966
  %1581 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1582 = trunc i8 %1581 to i1
  %1583 = icmp ne i32 %1520, 0
  %or.cond.i.i.i.i.i.i.i969 = and i1 %1583, %1582
  br i1 %or.cond.i.i.i.i.i.i.i969, label %1584, label %1595

1584:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967
  %1585 = sext i32 %1520 to i64
  %1586 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1587 = getelementptr inbounds i32, ptr %1586, i64 %1585
  %1588 = load i32, ptr %1587, align 4
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 4
  %1590 = icmp sgt i32 %1588, 1
  br i1 %1590, label %1595, label %1591

1591:                                             ; preds = %1584
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1520)
          to label %1595 unwind label %1592

1592:                                             ; preds = %1591
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #24
  unreachable

1595:                                             ; preds = %1591, %1584, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967
  %1596 = xor i32 %1519, 177573
  %1597 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1598 = trunc i8 %1597 to i1
  %1599 = icmp ne i32 %1527, 0
  %or.cond.i.i.i.i.i.i782 = and i1 %1599, %1598
  br i1 %or.cond.i.i.i.i.i.i782, label %1600, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783

1600:                                             ; preds = %1595
  %1601 = sext i32 %1527 to i64
  %1602 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1603 = getelementptr inbounds i32, ptr %1602, i64 %1601
  %1604 = load i32, ptr %1603, align 4
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 4
  %1606 = icmp sgt i32 %1604, 1
  br i1 %1606, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783, label %1607

1607:                                             ; preds = %1600
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1527)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783 unwind label %1608

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783: ; preds = %1607, %1600, %1595
  %1611 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1612 = trunc i8 %1611 to i1
  %or.cond.i.i.i.i.i.i.i784 = and i1 %1583, %1612
  br i1 %or.cond.i.i.i.i.i.i.i784, label %1613, label %1624

1613:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783
  %1614 = sext i32 %1520 to i64
  %1615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1616 = getelementptr inbounds i32, ptr %1615, i64 %1614
  %1617 = load i32, ptr %1616, align 4
  %1618 = add nsw i32 %1617, -1
  store i32 %1618, ptr %1616, align 4
  %1619 = icmp sgt i32 %1617, 1
  br i1 %1619, label %1624, label %1620

1620:                                             ; preds = %1613
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1520)
          to label %1624 unwind label %1621

1621:                                             ; preds = %1620
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #24
  unreachable

1624:                                             ; preds = %1620, %1613, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783
  %1625 = mul i32 %1596, 33
  %1626 = xor i32 %1520, %1625
  %1627 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1628 = trunc i8 %1627 to i1
  %or.cond.i.i.i.i.i.i543 = and i1 %1599, %1628
  br i1 %or.cond.i.i.i.i.i.i543, label %1629, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544

1629:                                             ; preds = %1624
  %1630 = sext i32 %1527 to i64
  %1631 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1632 = getelementptr inbounds i32, ptr %1631, i64 %1630
  %1633 = load i32, ptr %1632, align 4
  %1634 = add nsw i32 %1633, -1
  store i32 %1634, ptr %1632, align 4
  %1635 = icmp sgt i32 %1633, 1
  br i1 %1635, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544, label %1636

1636:                                             ; preds = %1629
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1527)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544 unwind label %1637

1637:                                             ; preds = %1636
  %1638 = landingpad { ptr, i32 }
          catch ptr null
  %1639 = extractvalue { ptr, i32 } %1638, 0
  call void @__clang_call_terminate(ptr %1639) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544: ; preds = %1636, %1629, %1624
  %1640 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1641 = trunc i8 %1640 to i1
  %or.cond.i.i.i.i.i.i.i545 = and i1 %1583, %1641
  br i1 %or.cond.i.i.i.i.i.i.i545, label %1642, label %1653

1642:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544
  %1643 = sext i32 %1520 to i64
  %1644 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1645 = getelementptr inbounds i32, ptr %1644, i64 %1643
  %1646 = load i32, ptr %1645, align 4
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %1645, align 4
  %1648 = icmp sgt i32 %1646, 1
  br i1 %1648, label %1653, label %1649

1649:                                             ; preds = %1642
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1520)
          to label %1653 unwind label %1650

1650:                                             ; preds = %1649
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #24
  unreachable

1653:                                             ; preds = %1649, %1642, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544
  %1654 = mul i32 %1626, 33
  %1655 = xor i32 %1527, %1654
  %1656 = load ptr, ptr %1515, align 8
  %1657 = load ptr, ptr %1498, align 8
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = lshr exact i64 %1660, 2
  %1662 = trunc i64 %1661 to i32
  %1663 = urem i32 %1655, %1662
  %1664 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1665 = trunc i8 %1664 to i1
  %or.cond.i.i.i.i.i.i415 = and i1 %1599, %1665
  br i1 %or.cond.i.i.i.i.i.i415, label %1666, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416

1666:                                             ; preds = %1653
  %1667 = sext i32 %1527 to i64
  %1668 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1669 = getelementptr inbounds i32, ptr %1668, i64 %1667
  %1670 = load i32, ptr %1669, align 4
  %1671 = add nsw i32 %1670, -1
  store i32 %1671, ptr %1669, align 4
  %1672 = icmp sgt i32 %1670, 1
  br i1 %1672, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416, label %1673

1673:                                             ; preds = %1666
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1527)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416 unwind label %1674

1674:                                             ; preds = %1673
  %1675 = landingpad { ptr, i32 }
          catch ptr null
  %1676 = extractvalue { ptr, i32 } %1675, 0
  call void @__clang_call_terminate(ptr %1676) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416: ; preds = %1673, %1666, %1653
  %1677 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1678 = trunc i8 %1677 to i1
  %or.cond.i.i.i.i.i.i.i417 = and i1 %1583, %1678
  br i1 %or.cond.i.i.i.i.i.i.i417, label %1679, label %.noexc131

1679:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416
  %1680 = sext i32 %1520 to i64
  %1681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1682 = getelementptr inbounds i32, ptr %1681, i64 %1680
  %1683 = load i32, ptr %1682, align 4
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %1682, align 4
  %1685 = icmp sgt i32 %1683, 1
  br i1 %1685, label %.noexc131, label %1686

1686:                                             ; preds = %1679
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1520)
          to label %.noexc131 unwind label %1687

1687:                                             ; preds = %1686
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #24
  unreachable

.noexc131:                                        ; preds = %1686, %1679, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416, %1513
  %.0.i418 = phi i32 [ 0, %1513 ], [ %1663, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416 ], [ %1663, %1679 ], [ %1663, %1686 ]
  store i32 %.0.i418, ptr %21, align 4, !noalias !28
  %1690 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1498, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc132 unwind label %.loopexit1184

.noexc132:                                        ; preds = %.noexc131
  %1691 = icmp sgt i32 %1690, -1
  br i1 %1691, label %2021, label %1692

1692:                                             ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1693 = load ptr, ptr %1498, align 8
  %1694 = load ptr, ptr %1515, align 8
  %1695 = icmp eq ptr %1693, %1694
  br i1 %1695, label %1696, label %1989

1696:                                             ; preds = %1692
  store i32 -1, ptr %16, align 4
  %1697 = getelementptr inbounds i8, ptr %1498, i64 32
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds i8, ptr %1498, i64 40
  %1700 = load ptr, ptr %1699, align 8
  %.not.i.i404 = icmp eq ptr %1698, %1700
  br i1 %.not.i.i404, label %1710, label %1701

1701:                                             ; preds = %1696
  %1702 = load i32, ptr %38, align 4
  store i32 %1702, ptr %1698, align 4
  %1703 = getelementptr inbounds i8, ptr %1698, i64 4
  %1704 = load i32, ptr %94, align 4
  store i32 %1704, ptr %1703, align 4
  store i32 0, ptr %94, align 4
  %1705 = getelementptr inbounds i8, ptr %1698, i64 8
  %1706 = load i32, ptr %95, align 4
  store i32 %1706, ptr %1705, align 4
  store i32 0, ptr %95, align 4
  %1707 = getelementptr inbounds i8, ptr %1698, i64 12
  store i32 -1, ptr %1707, align 4
  %1708 = load ptr, ptr %1697, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 16
  store ptr %1709, ptr %1697, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405

1710:                                             ; preds = %1696
  %1711 = getelementptr inbounds i8, ptr %1498, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1711, ptr %1698, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405 unwind label %.loopexit1184

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405: ; preds = %1710, %1701
  %1712 = load ptr, ptr %1498, align 8
  %1713 = load ptr, ptr %1515, align 8
  %.not.i.i.i526 = icmp eq ptr %1713, %1712
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527, label %1714

1714:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405
  store ptr %1712, ptr %1515, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527

_ZNSt6vectorIiSaIiEE5clearEv.exit.i527:           ; preds = %1714, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405
  %1715 = getelementptr inbounds i8, ptr %1498, i64 24
  %1716 = load ptr, ptr %1699, align 8
  %1717 = load ptr, ptr %1715, align 8
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = lshr exact i64 %1720, 4
  %1722 = trunc i64 %1721 to i32
  %1723 = mul i32 %1722, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1724 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1725 = icmp eq i8 %1724, 0
  br i1 %1725, label %1726, label %1731, !prof !15

1726:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527
  %1727 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i773 = icmp eq i32 %1727, 0
  br i1 %.not.i773, label %1731, label %1728

1728:                                             ; preds = %1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1729 unwind label %1737

1729:                                             ; preds = %1728
  %1730 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1731

1731:                                             ; preds = %1729, %1726, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527
  %1732 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1733 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i766 = icmp eq ptr %1732, %1733
  br i1 %.not1112.i766, label %._crit_edge.i771, label %.lr.ph.i767

1734:                                             ; preds = %.lr.ph.i767
  %1735 = getelementptr inbounds i8, ptr %.sroa.08.013.i768, i64 4
  %.not11.i770 = icmp eq ptr %1735, %1733
  br i1 %.not11.i770, label %._crit_edge.i771, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %1731, %1734
  %.sroa.08.013.i768 = phi ptr [ %1735, %1734 ], [ %1732, %1731 ]
  %1736 = load i32, ptr %.sroa.08.013.i768, align 4
  %.not7.i769 = icmp slt i32 %1736, %1723
  br i1 %.not7.i769, label %1734, label %.noexc535

1737:                                             ; preds = %1728
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body419

._crit_edge.i771:                                 ; preds = %1731, %1734
  %1739 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1739, ptr noundef nonnull @.str.12)
          to label %1740 unwind label %1741

1740:                                             ; preds = %._crit_edge.i771
  invoke void @__cxa_throw(ptr nonnull %1739, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc774 unwind label %.loopexit.split-lp1185

.noexc774:                                        ; preds = %1740
  unreachable

1741:                                             ; preds = %._crit_edge.i771
  %1742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1739) #20
  br label %.body419

.noexc535:                                        ; preds = %.lr.ph.i767
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1743 = sext i32 %1736 to i64
  %1744 = load ptr, ptr %1515, align 8
  %1745 = load ptr, ptr %1498, align 8
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = ashr exact i64 %1748, 2
  %1750 = icmp ult i64 %1749, %1743
  br i1 %1750, label %1751, label %1780

1751:                                             ; preds = %.noexc535
  %1752 = sub nsw i64 %1743, %1749
  %1753 = getelementptr inbounds i8, ptr %1498, i64 16
  %1754 = load ptr, ptr %1753, align 8
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = sub i64 %1755, %1746
  %1757 = ashr exact i64 %1756, 2
  %.not65.i732 = icmp ult i64 %1757, %1752
  br i1 %.not65.i732, label %1761, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742: ; preds = %1751
  %1758 = shl nsw i64 %1743, 2
  %reass.sub2555 = sub i64 %1758, %1748
  %1759 = and i64 %reass.sub2555, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1744, i8 -1, i64 %1759, i1 false)
  %1760 = getelementptr inbounds i32, ptr %1744, i64 %1752
  store ptr %1760, ptr %1515, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1761:                                             ; preds = %1751
  %1762 = sub nsw i64 2305843009213693951, %1749
  %1763 = icmp ult i64 %1762, %1752
  br i1 %1763, label %1764, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751

1764:                                             ; preds = %1761
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc763 unwind label %.loopexit.split-lp1185

.noexc763:                                        ; preds = %1764
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751: ; preds = %1761
  %.sroa.speculated.i.i752 = call i64 @llvm.umax.i64(i64 %1749, i64 %1752)
  %1765 = add nsw i64 %.sroa.speculated.i.i752, %1749
  %1766 = icmp ult i64 %1765, %1749
  %1767 = call i64 @llvm.umin.i64(i64 %1765, i64 2305843009213693951)
  %1768 = select i1 %1766, i64 2305843009213693951, i64 %1767
  %.not.i.i753 = icmp eq i64 %1768, 0
  br i1 %.not.i.i753, label %.noexc764, label %1769

1769:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1770 = shl nuw nsw i64 %1768, 2
  %1771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1770) #23
          to label %.noexc764 unwind label %.loopexit1184

.noexc764:                                        ; preds = %1769, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1772 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751 ], [ %1771, %1769 ]
  %1773 = getelementptr inbounds i8, ptr %1772, i64 %1748
  %1774 = shl nsw i64 %1743, 2
  %reass.sub2556 = sub i64 %1774, %1748
  %1775 = and i64 %reass.sub2556, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1773, i8 -1, i64 %1775, i1 false)
  %1776 = getelementptr inbounds i32, ptr %1773, i64 %1752
  %.not.i.i.i.i.i.i.i.i.i80.i758 = icmp eq ptr %1745, %1744
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i758, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759, label %1777

1777:                                             ; preds = %.noexc764
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1772, ptr align 4 %1745, i64 %1748, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759: ; preds = %.noexc764, %1777
  %.not.i83.i761 = icmp eq ptr %1745, null
  br i1 %.not.i83.i761, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, label %1778

1778:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  call void @_ZdlPv(ptr noundef nonnull %1745) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762: ; preds = %1778, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  store ptr %1772, ptr %1498, align 8
  store ptr %1776, ptr %1515, align 8
  %1779 = getelementptr inbounds i32, ptr %1772, i64 %1768
  store ptr %1779, ptr %1753, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1780:                                             ; preds = %.noexc535
  %1781 = icmp ugt i64 %1749, %1743
  br i1 %1781, label %1782, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds i32, ptr %1745, i64 %1743
  %.not.i.i9.i534 = icmp eq ptr %1744, %1783
  br i1 %.not.i.i9.i534, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528, label %1784

1784:                                             ; preds = %1782
  store ptr %1783, ptr %1515, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, %1784, %1782, %1780
  %1785 = load ptr, ptr %1697, align 8
  %1786 = load ptr, ptr %1715, align 8
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = lshr exact i64 %1789, 4
  %1791 = trunc i64 %1790 to i32
  %1792 = icmp sgt i32 %1791, 0
  br i1 %1792, label %.lr.ph.i530, label %.noexc407

.lr.ph.i530:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528, %.noexc537
  %indvars.iv.i531 = phi i64 [ %indvars.iv.next.i532, %.noexc537 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528 ]
  %1793 = phi ptr [ %1982, %.noexc537 ], [ %1786, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528 ]
  %1794 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1793, i64 %indvars.iv.i531
  %1795 = load ptr, ptr %1498, align 8
  %1796 = load ptr, ptr %1515, align 8
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %.noexc537, label %1798

1798:                                             ; preds = %.lr.ph.i530
  %1799 = load i32, ptr %1794, align 4
  %1800 = getelementptr inbounds i8, ptr %1794, i64 4
  %1801 = load i32, ptr %1800, align 4
  %.not.i.i.i.i.i.i.i720 = icmp eq i32 %1801, 0
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721, label %1802

1802:                                             ; preds = %1798
  %1803 = sext i32 %1801 to i64
  %1804 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1805 = getelementptr inbounds i32, ptr %1804, i64 %1803
  %1806 = load i32, ptr %1805, align 4
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %1805, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721: ; preds = %1802, %1798
  %1808 = getelementptr inbounds i8, ptr %1794, i64 8
  %1809 = load i32, ptr %1808, align 4
  %.not.i.i.i.i.i.i722 = icmp eq i32 %1809, 0
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723, label %1810

1810:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721
  %1811 = sext i32 %1809 to i64
  %1812 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1813 = getelementptr inbounds i32, ptr %1812, i64 %1811
  %1814 = load i32, ptr %1813, align 4
  %1815 = add nsw i32 %1814, 1
  store i32 %1815, ptr %1813, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723: ; preds = %1810, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954, label %1816

1816:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723
  %1817 = sext i32 %1801 to i64
  %1818 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1819 = getelementptr inbounds i32, ptr %1818, i64 %1817
  %1820 = load i32, ptr %1819, align 4
  %1821 = add nsw i32 %1820, 1
  store i32 %1821, ptr %1819, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954: ; preds = %1816, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956, label %1822

1822:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954
  %1823 = sext i32 %1809 to i64
  %1824 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1825 = getelementptr inbounds i32, ptr %1824, i64 %1823
  %1826 = load i32, ptr %1825, align 4
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %1825, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956: ; preds = %1822, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991, label %1828

1828:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956
  %1829 = sext i32 %1801 to i64
  %1830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1831 = getelementptr inbounds i32, ptr %1830, i64 %1829
  %1832 = load i32, ptr %1831, align 4
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %1831, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991: ; preds = %1828, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993, label %1834

1834:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991
  %1835 = sext i32 %1809 to i64
  %1836 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1837 = getelementptr inbounds i32, ptr %1836, i64 %1835
  %1838 = load i32, ptr %1837, align 4
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %1837, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993: ; preds = %1834, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018, label %1840

1840:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993
  %1841 = sext i32 %1801 to i64
  %1842 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1843 = getelementptr inbounds i32, ptr %1842, i64 %1841
  %1844 = load i32, ptr %1843, align 4
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, ptr %1843, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018: ; preds = %1840, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018
  %1846 = sext i32 %1809 to i64
  %1847 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1848 = getelementptr inbounds i32, ptr %1847, i64 %1846
  %1849 = load i32, ptr %1848, align 4
  %1850 = add nsw i32 %1849, 1
  store i32 %1850, ptr %1848, align 4
  %1851 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1852 = trunc i8 %1851 to i1
  br i1 %1852, label %1853, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021

1853:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020
  %1854 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1855 = getelementptr inbounds i32, ptr %1854, i64 %1846
  %1856 = load i32, ptr %1855, align 4
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %1855, align 4
  %1858 = icmp sgt i32 %1856, 1
  br i1 %1858, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021, label %1859

1859:                                             ; preds = %1853
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1809)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021 unwind label %1860

1860:                                             ; preds = %1859
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018, %1859, %1853, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020
  %1863 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1864 = trunc i8 %1863 to i1
  %1865 = icmp ne i32 %1801, 0
  %or.cond.i.i.i.i.i.i.i1023 = and i1 %1865, %1864
  br i1 %or.cond.i.i.i.i.i.i.i1023, label %1866, label %1877

1866:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021
  %1867 = sext i32 %1801 to i64
  %1868 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1869 = getelementptr inbounds i32, ptr %1868, i64 %1867
  %1870 = load i32, ptr %1869, align 4
  %1871 = add nsw i32 %1870, -1
  store i32 %1871, ptr %1869, align 4
  %1872 = icmp sgt i32 %1870, 1
  br i1 %1872, label %1877, label %1873

1873:                                             ; preds = %1866
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1801)
          to label %1877 unwind label %1874

1874:                                             ; preds = %1873
  %1875 = landingpad { ptr, i32 }
          catch ptr null
  %1876 = extractvalue { ptr, i32 } %1875, 0
  call void @__clang_call_terminate(ptr %1876) #24
  unreachable

1877:                                             ; preds = %1873, %1866, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021
  %1878 = xor i32 %1799, 177573
  %1879 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1880 = trunc i8 %1879 to i1
  %1881 = icmp ne i32 %1809, 0
  %or.cond.i.i.i.i.i.i994 = and i1 %1881, %1880
  br i1 %or.cond.i.i.i.i.i.i994, label %1882, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995

1882:                                             ; preds = %1877
  %1883 = sext i32 %1809 to i64
  %1884 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1885 = getelementptr inbounds i32, ptr %1884, i64 %1883
  %1886 = load i32, ptr %1885, align 4
  %1887 = add nsw i32 %1886, -1
  store i32 %1887, ptr %1885, align 4
  %1888 = icmp sgt i32 %1886, 1
  br i1 %1888, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995, label %1889

1889:                                             ; preds = %1882
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1809)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995 unwind label %1890

1890:                                             ; preds = %1889
  %1891 = landingpad { ptr, i32 }
          catch ptr null
  %1892 = extractvalue { ptr, i32 } %1891, 0
  call void @__clang_call_terminate(ptr %1892) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995: ; preds = %1889, %1882, %1877
  %1893 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1894 = trunc i8 %1893 to i1
  %or.cond.i.i.i.i.i.i.i996 = and i1 %1865, %1894
  br i1 %or.cond.i.i.i.i.i.i.i996, label %1895, label %1906

1895:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995
  %1896 = sext i32 %1801 to i64
  %1897 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1898 = getelementptr inbounds i32, ptr %1897, i64 %1896
  %1899 = load i32, ptr %1898, align 4
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1898, align 4
  %1901 = icmp sgt i32 %1899, 1
  br i1 %1901, label %1906, label %1902

1902:                                             ; preds = %1895
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1801)
          to label %1906 unwind label %1903

1903:                                             ; preds = %1902
  %1904 = landingpad { ptr, i32 }
          catch ptr null
  %1905 = extractvalue { ptr, i32 } %1904, 0
  call void @__clang_call_terminate(ptr %1905) #24
  unreachable

1906:                                             ; preds = %1902, %1895, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995
  %1907 = mul i32 %1878, 33
  %1908 = xor i32 %1907, %1801
  %1909 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1910 = trunc i8 %1909 to i1
  %or.cond.i.i.i.i.i.i957 = and i1 %1881, %1910
  br i1 %or.cond.i.i.i.i.i.i957, label %1911, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958

1911:                                             ; preds = %1906
  %1912 = sext i32 %1809 to i64
  %1913 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1914 = getelementptr inbounds i32, ptr %1913, i64 %1912
  %1915 = load i32, ptr %1914, align 4
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 4
  %1917 = icmp sgt i32 %1915, 1
  br i1 %1917, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958, label %1918

1918:                                             ; preds = %1911
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1809)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958 unwind label %1919

1919:                                             ; preds = %1918
  %1920 = landingpad { ptr, i32 }
          catch ptr null
  %1921 = extractvalue { ptr, i32 } %1920, 0
  call void @__clang_call_terminate(ptr %1921) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958: ; preds = %1918, %1911, %1906
  %1922 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1923 = trunc i8 %1922 to i1
  %or.cond.i.i.i.i.i.i.i959 = and i1 %1865, %1923
  br i1 %or.cond.i.i.i.i.i.i.i959, label %1924, label %1935

1924:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958
  %1925 = sext i32 %1801 to i64
  %1926 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1927 = getelementptr inbounds i32, ptr %1926, i64 %1925
  %1928 = load i32, ptr %1927, align 4
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1927, align 4
  %1930 = icmp sgt i32 %1928, 1
  br i1 %1930, label %1935, label %1931

1931:                                             ; preds = %1924
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1801)
          to label %1935 unwind label %1932

1932:                                             ; preds = %1931
  %1933 = landingpad { ptr, i32 }
          catch ptr null
  %1934 = extractvalue { ptr, i32 } %1933, 0
  call void @__clang_call_terminate(ptr %1934) #24
  unreachable

1935:                                             ; preds = %1931, %1924, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958
  %1936 = mul i32 %1908, 33
  %1937 = xor i32 %1809, %1936
  %1938 = load ptr, ptr %1515, align 8
  %1939 = load ptr, ptr %1498, align 8
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = lshr exact i64 %1942, 2
  %1944 = trunc i64 %1943 to i32
  %1945 = urem i32 %1937, %1944
  %1946 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1947 = trunc i8 %1946 to i1
  %or.cond.i.i.i.i.i.i724 = and i1 %1881, %1947
  br i1 %or.cond.i.i.i.i.i.i724, label %1948, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725

1948:                                             ; preds = %1935
  %1949 = sext i32 %1809 to i64
  %1950 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1951 = getelementptr inbounds i32, ptr %1950, i64 %1949
  %1952 = load i32, ptr %1951, align 4
  %1953 = add nsw i32 %1952, -1
  store i32 %1953, ptr %1951, align 4
  %1954 = icmp sgt i32 %1952, 1
  br i1 %1954, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725, label %1955

1955:                                             ; preds = %1948
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1809)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725 unwind label %1956

1956:                                             ; preds = %1955
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725: ; preds = %1955, %1948, %1935
  %1959 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1960 = trunc i8 %1959 to i1
  %or.cond.i.i.i.i.i.i.i726 = and i1 %1865, %1960
  br i1 %or.cond.i.i.i.i.i.i.i726, label %1961, label %.noexc537

1961:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725
  %1962 = sext i32 %1801 to i64
  %1963 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1964 = getelementptr inbounds i32, ptr %1963, i64 %1962
  %1965 = load i32, ptr %1964, align 4
  %1966 = add nsw i32 %1965, -1
  store i32 %1966, ptr %1964, align 4
  %1967 = icmp sgt i32 %1965, 1
  br i1 %1967, label %.noexc537, label %1968

1968:                                             ; preds = %1961
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1801)
          to label %.noexc537 unwind label %1969

1969:                                             ; preds = %1968
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #24
  unreachable

.noexc537:                                        ; preds = %1968, %1961, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725, %.lr.ph.i530
  %.0.i727 = phi i32 [ 0, %.lr.ph.i530 ], [ %1945, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725 ], [ %1945, %1961 ], [ %1945, %1968 ]
  %1972 = sext i32 %.0.i727 to i64
  %1973 = load ptr, ptr %1498, align 8
  %1974 = getelementptr inbounds i32, ptr %1973, i64 %1972
  %1975 = load i32, ptr %1974, align 4
  %1976 = load ptr, ptr %1715, align 8
  %1977 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1976, i64 %indvars.iv.i531, i32 1
  store i32 %1975, ptr %1977, align 4
  %1978 = load ptr, ptr %1498, align 8
  %1979 = getelementptr inbounds i32, ptr %1978, i64 %1972
  %1980 = trunc i64 %indvars.iv.i531 to i32
  store i32 %1980, ptr %1979, align 4
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i531, 1
  %1981 = load ptr, ptr %1697, align 8
  %1982 = load ptr, ptr %1715, align 8
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = sub i64 %1983, %1984
  %sext.i533 = shl i64 %1985, 28
  %1986 = ashr i64 %sext.i533, 32
  %1987 = icmp slt i64 %indvars.iv.next.i532, %1986
  br i1 %1987, label %.lr.ph.i530, label %.noexc407, !llvm.loop !27

.noexc407:                                        ; preds = %.noexc537, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528
  %1988 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %1498, ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %.noexc133 unwind label %.loopexit1184

1989:                                             ; preds = %1692
  %1990 = getelementptr inbounds i8, ptr %1498, i64 24
  %1991 = load i32, ptr %21, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i32, ptr %1693, i64 %1992
  %1994 = getelementptr inbounds i8, ptr %1498, i64 32
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %1498, i64 40
  %1997 = load ptr, ptr %1996, align 8
  %.not.i7.i401 = icmp eq ptr %1995, %1997
  br i1 %.not.i7.i401, label %2008, label %1998

1998:                                             ; preds = %1989
  %1999 = load i32, ptr %1993, align 4
  %2000 = load i32, ptr %38, align 4
  store i32 %2000, ptr %1995, align 4
  %2001 = getelementptr inbounds i8, ptr %1995, i64 4
  %2002 = load i32, ptr %94, align 4
  store i32 %2002, ptr %2001, align 4
  store i32 0, ptr %94, align 4
  %2003 = getelementptr inbounds i8, ptr %1995, i64 8
  %2004 = load i32, ptr %95, align 4
  store i32 %2004, ptr %2003, align 4
  store i32 0, ptr %95, align 4
  %2005 = getelementptr inbounds i8, ptr %1995, i64 12
  store i32 %1999, ptr %2005, align 4
  %2006 = load ptr, ptr %1994, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 16
  store ptr %2007, ptr %1994, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402

2008:                                             ; preds = %1989
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1990, ptr %1995, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %1993)
          to label %.noexc409 unwind label %.loopexit1184

.noexc409:                                        ; preds = %2008
  %.pre.i403 = load ptr, ptr %1994, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402: ; preds = %.noexc409, %1998
  %2009 = phi ptr [ %2007, %1998 ], [ %.pre.i403, %.noexc409 ]
  %2010 = load ptr, ptr %1990, align 8
  %2011 = ptrtoint ptr %2009 to i64
  %2012 = ptrtoint ptr %2010 to i64
  %2013 = sub i64 %2011, %2012
  %2014 = lshr exact i64 %2013, 4
  %2015 = trunc i64 %2014 to i32
  %2016 = add i32 %2015, -1
  %2017 = load i32, ptr %21, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = load ptr, ptr %1498, align 8
  %2020 = getelementptr inbounds i32, ptr %2019, i64 %2018
  store i32 %2016, ptr %2020, align 4
  br label %.noexc133

.noexc133:                                        ; preds = %.noexc407, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %2021

2021:                                             ; preds = %.noexc133, %.noexc132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %2022 = load i32, ptr %95, align 4
  %2023 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2024 = trunc i8 %2023 to i1
  %2025 = icmp ne i32 %2022, 0
  %or.cond.i.i.i.i.i135 = and i1 %2025, %2024
  br i1 %or.cond.i.i.i.i.i135, label %2026, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136

2026:                                             ; preds = %2021
  %2027 = sext i32 %2022 to i64
  %2028 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2029 = getelementptr inbounds i32, ptr %2028, i64 %2027
  %2030 = load i32, ptr %2029, align 4
  %2031 = add nsw i32 %2030, -1
  store i32 %2031, ptr %2029, align 4
  %2032 = icmp sgt i32 %2030, 1
  br i1 %2032, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, label %2033

2033:                                             ; preds = %2026
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2022)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136 unwind label %2034

2034:                                             ; preds = %2033
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136: ; preds = %2033, %2026, %2021
  %2037 = load i32, ptr %94, align 4
  %2038 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2039 = trunc i8 %2038 to i1
  %2040 = icmp ne i32 %2037, 0
  %or.cond.i.i.i.i.i.i137 = and i1 %2040, %2039
  br i1 %or.cond.i.i.i.i.i.i137, label %2041, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

2041:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136
  %2042 = sext i32 %2037 to i64
  %2043 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2044 = getelementptr inbounds i32, ptr %2043, i64 %2042
  %2045 = load i32, ptr %2044, align 4
  %2046 = add nsw i32 %2045, -1
  store i32 %2046, ptr %2044, align 4
  %2047 = icmp sgt i32 %2045, 1
  br i1 %2047, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, label %2048

2048:                                             ; preds = %2041
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2037)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 unwind label %2049

2049:                                             ; preds = %2048
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #24
  unreachable

.loopexit1184:                                    ; preds = %.noexc131, %1710, %.noexc407, %2008, %1769
  %lpad.loopexit1186 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.loopexit.split-lp1185:                           ; preds = %1764, %1740
  %lpad.loopexit.split-lp1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.body419:                                         ; preds = %.loopexit1184, %.loopexit.split-lp1185, %1737, %1741
  %eh.lpad-body420 = phi { ptr, i32 } [ %1742, %1741 ], [ %1738, %1737 ], [ %lpad.loopexit1186, %.loopexit1184 ], [ %lpad.loopexit.split-lp1187, %.loopexit.split-lp1185 ]
  %2052 = load i32, ptr %95, align 4
  %2053 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2054 = trunc i8 %2053 to i1
  %2055 = icmp ne i32 %2052, 0
  %or.cond.i.i.i.i.i139 = and i1 %2055, %2054
  br i1 %or.cond.i.i.i.i.i139, label %2056, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140

2056:                                             ; preds = %.body419
  %2057 = sext i32 %2052 to i64
  %2058 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2059 = getelementptr inbounds i32, ptr %2058, i64 %2057
  %2060 = load i32, ptr %2059, align 4
  %2061 = add nsw i32 %2060, -1
  store i32 %2061, ptr %2059, align 4
  %2062 = icmp sgt i32 %2060, 1
  br i1 %2062, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, label %2063

2063:                                             ; preds = %2056
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2052)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 unwind label %2064

2064:                                             ; preds = %2063
  %2065 = landingpad { ptr, i32 }
          catch ptr null
  %2066 = extractvalue { ptr, i32 } %2065, 0
  call void @__clang_call_terminate(ptr %2066) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140: ; preds = %2063, %2056, %.body419
  %2067 = load i32, ptr %94, align 4
  %2068 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2069 = trunc i8 %2068 to i1
  %2070 = icmp ne i32 %2067, 0
  %or.cond.i.i.i.i.i.i141 = and i1 %2070, %2069
  br i1 %or.cond.i.i.i.i.i.i141, label %2071, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

2071:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140
  %2072 = sext i32 %2067 to i64
  %2073 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2074 = getelementptr inbounds i32, ptr %2073, i64 %2072
  %2075 = load i32, ptr %2074, align 4
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %2074, align 4
  %2077 = icmp sgt i32 %2075, 1
  br i1 %2077, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %2078

2078:                                             ; preds = %2071
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2067)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %2079

2079:                                             ; preds = %2078
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138: ; preds = %2048, %2041, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, %1484
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2082 = load i32, ptr %34, align 8
  %2083 = sext i32 %2082 to i64
  %2084 = icmp slt i64 %indvars.iv.next, %2083
  br i1 %2084, label %882, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %2085 = load ptr, ptr %83, align 8
  %.not.i.i.i.i143 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, label %2086

2086:                                             ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %2085) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144: ; preds = %2086, %._crit_edge
  %2087 = load ptr, ptr %80, align 8
  %2088 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i145 = icmp eq ptr %2087, %2088
  br i1 %.not4.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.05.i.i.i.i.i147 = phi ptr [ %2092, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149 ], [ %2087, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %2089 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 8
  %2090 = load ptr, ptr %2089, align 8
  %.not.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149, label %2091

2091:                                             ; preds = %.lr.ph.i.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %2090) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149: ; preds = %2091, %.lr.ph.i.i.i.i.i146
  %2092 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 40
  %.not.i.i.i.i.i150 = icmp eq ptr %2092, %2088
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.pr.i.i152 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144
  %2093 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151 ], [ %2087, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %.not.i.i.i1.i154 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i1.i154, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, label %2094

2094:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153
  call void @_ZdlPv(ptr noundef nonnull %2093) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, %2094
  %2095 = load i32, ptr %33, align 4
  %2096 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2097 = trunc i8 %2096 to i1
  %2098 = icmp ne i32 %2095, 0
  %or.cond.i.i = and i1 %2098, %2097
  br i1 %or.cond.i.i, label %2099, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2099:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155
  %2100 = sext i32 %2095 to i64
  %2101 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2102 = getelementptr inbounds i32, ptr %2101, i64 %2100
  %2103 = load i32, ptr %2102, align 4
  %2104 = add nsw i32 %2103, -1
  store i32 %2104, ptr %2102, align 4
  %2105 = icmp sgt i32 %2103, 1
  br i1 %2105, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2106

2106:                                             ; preds = %2099
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2095)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2107

2107:                                             ; preds = %2106
  %2108 = landingpad { ptr, i32 }
          catch ptr null
  %2109 = extractvalue { ptr, i32 } %2108, 0
  call void @__clang_call_terminate(ptr %2109) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, %2099, %2106
  %2110 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2111 = trunc i8 %2110 to i1
  %2112 = icmp ne i32 %239, 0
  %or.cond.i.i156 = and i1 %2112, %2111
  br i1 %or.cond.i.i156, label %2113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157

2113:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2114 = sext i32 %239 to i64
  %2115 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2116 = getelementptr inbounds i32, ptr %2115, i64 %2114
  %2117 = load i32, ptr %2116, align 4
  %2118 = add nsw i32 %2117, -1
  store i32 %2118, ptr %2116, align 4
  %2119 = icmp sgt i32 %2117, 1
  br i1 %2119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157, label %2120

2120:                                             ; preds = %2113
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %239)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157 unwind label %2121

2121:                                             ; preds = %2120
  %2122 = landingpad { ptr, i32 }
          catch ptr null
  %2123 = extractvalue { ptr, i32 } %2122, 0
  call void @__clang_call_terminate(ptr %2123) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit157:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2113, %2120
  %2124 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i158 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2125

2125:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %2124) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2125, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  %2126 = load ptr, ptr %63, align 8
  %2127 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2126, %2127
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i159:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2131, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2129 = load ptr, ptr %2128, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2130

2130:                                             ; preds = %.lr.ph.i.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %2129) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2130, %.lr.ph.i.i.i.i.i.i159
  %2131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i160 = icmp eq ptr %2131, %2127
  br i1 %.not.i.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2132 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2132, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2133

2133:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2132) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2133, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2134 = load i32, ptr %32, align 8
  %2135 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2136 = trunc i8 %2135 to i1
  %2137 = icmp ne i32 %2134, 0
  %or.cond.i.i.i161 = and i1 %2137, %2136
  br i1 %or.cond.i.i.i161, label %2138, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2138:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2139 = sext i32 %2134 to i64
  %2140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2141 = getelementptr inbounds i32, ptr %2140, i64 %2139
  %2142 = load i32, ptr %2141, align 4
  %2143 = add nsw i32 %2142, -1
  store i32 %2143, ptr %2141, align 4
  %2144 = icmp sgt i32 %2142, 1
  br i1 %2144, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2145

2145:                                             ; preds = %2138
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2134)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2146

2146:                                             ; preds = %2145
  %2147 = landingpad { ptr, i32 }
          catch ptr null
  %2148 = extractvalue { ptr, i32 } %2147, 0
  call void @__clang_call_terminate(ptr %2148) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2138, %2145
  %2149 = and i64 %indvars.iv.next2482, 4294967295
  %.not = icmp eq i64 %2149, 0
  br i1 %.not, label %._crit_edge2141, label %151

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119: ; preds = %.loopexit1173, %.loopexit.split-lp1174, %2078, %2071, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, %1479, %1472, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, %.body651
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body652, %.body651 ], [ %eh.lpad-body400, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 ], [ %eh.lpad-body400, %1472 ], [ %eh.lpad-body400, %1479 ], [ %eh.lpad-body420, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 ], [ %eh.lpad-body420, %2071 ], [ %eh.lpad-body420, %2078 ], [ %lpad.loopexit1175, %.loopexit1173 ], [ %lpad.loopexit.split-lp1176, %.loopexit.split-lp1174 ]
  %2150 = load ptr, ptr %83, align 8
  %.not.i.i.i.i165 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, label %2151

2151:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %2150) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166: ; preds = %2151, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  %2152 = load ptr, ptr %80, align 8
  %2153 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i167 = icmp eq ptr %2152, %2153
  br i1 %.not4.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.05.i.i.i.i.i169 = phi ptr [ %2157, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171 ], [ %2152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %2154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 8
  %2155 = load ptr, ptr %2154, align 8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %2155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171, label %2156

2156:                                             ; preds = %.lr.ph.i.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %2155) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171: ; preds = %2156, %.lr.ph.i.i.i.i.i168
  %2157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 40
  %.not.i.i.i.i.i172 = icmp eq ptr %2157, %2153
  br i1 %.not.i.i.i.i.i172, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, label %.lr.ph.i.i.i.i.i168, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i174 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166
  %2158 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173 ], [ %2152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %.not.i.i.i1.i176 = icmp eq ptr %2158, null
  br i1 %.not.i.i.i1.i176, label %.body96, label %2159

2159:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %2158) #21
  br label %.body96

.body96:                                          ; preds = %.loopexit1214, %.loopexit.split-lp1215, %2159, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, %323, %308, %.body369, %.body926
  %.pn69.pn = phi { ptr, i32 } [ %eh.lpad-body927, %.body926 ], [ %lpad.phi1223, %323 ], [ %302, %308 ], [ %302, %.body369 ], [ %.pn69, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175 ], [ %.pn69, %2159 ], [ %lpad.loopexit1216, %.loopexit1214 ], [ %lpad.loopexit.split-lp1217, %.loopexit.split-lp1215 ]
  %2160 = load i32, ptr %33, align 4
  %2161 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2162 = trunc i8 %2161 to i1
  %2163 = icmp ne i32 %2160, 0
  %or.cond.i.i178 = and i1 %2163, %2162
  br i1 %or.cond.i.i178, label %2164, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

2164:                                             ; preds = %.body96
  %2165 = sext i32 %2160 to i64
  %2166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2167 = getelementptr inbounds i32, ptr %2166, i64 %2165
  %2168 = load i32, ptr %2167, align 4
  %2169 = add nsw i32 %2168, -1
  store i32 %2169, ptr %2167, align 4
  %2170 = icmp sgt i32 %2168, 1
  br i1 %2170, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %2171

2171:                                             ; preds = %2164
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2160)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %2172

2172:                                             ; preds = %2171
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %2171, %2164, %.body96
  %2175 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2176 = trunc i8 %2175 to i1
  %2177 = icmp ne i32 %239, 0
  %or.cond.i.i180 = and i1 %2177, %2176
  br i1 %or.cond.i.i180, label %2178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

2178:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %2179 = sext i32 %239 to i64
  %2180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2181 = getelementptr inbounds i32, ptr %2180, i64 %2179
  %2182 = load i32, ptr %2181, align 4
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 4
  %2184 = icmp sgt i32 %2182, 1
  br i1 %2184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %2185

2185:                                             ; preds = %2178
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %239)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %2186

2186:                                             ; preds = %2185
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %2185, %2178, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #20
  br label %.body89

._crit_edge2141:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %139
  %2189 = getelementptr inbounds i8, ptr %.sroa.01074.02143, i64 8
  %.not1157 = icmp eq ptr %2189, %134
  br i1 %.not1157, label %._crit_edge2146.loopexit, label %.lr.ph2145

.body89:                                          ; preds = %877, %.body360, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 ], [ %878, %877 ], [ %eh.lpad-body361, %.body360 ]
  %2190 = load ptr, ptr %31, align 8
  %.not.i.i.i182 = icmp eq ptr %2190, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %2191

2191:                                             ; preds = %.body89
  call void @_ZdlPv(ptr noundef nonnull %2190) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

2192:                                             ; preds = %._crit_edge2146, %136
  %2193 = load ptr, ptr %97, align 8
  %2194 = load ptr, ptr %96, align 8
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = sdiv exact i64 %2197, 80
  %2199 = and i64 %2198, 4294967295
  %.not11582158 = icmp eq i64 %2199, 0
  br i1 %.not11582158, label %._crit_edge2162, label %.lr.ph2161.preheader

.lr.ph2161.preheader:                             ; preds = %2192
  %sext2557 = shl i64 %2198, 32
  %2200 = ashr exact i64 %sext2557, 32
  br label %.lr.ph2161

.loopexit1198:                                    ; preds = %.loopexit1165, %.lr.ph2161
  %2201 = and i64 %indvars.iv.next2491, 4294967295
  %.not1158 = icmp eq i64 %2201, 0
  br i1 %.not1158, label %._crit_edge2162, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %.lr.ph2161.preheader, %.loopexit1198
  %indvars.iv2490 = phi i64 [ %2200, %.lr.ph2161.preheader ], [ %indvars.iv.next2491, %.loopexit1198 ]
  %indvars.iv.next2491 = add nsw i64 %indvars.iv2490, -1
  %2202 = load ptr, ptr %96, align 8
  %2203 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %2202, i64 %indvars.iv.next2491
  %2204 = getelementptr inbounds i8, ptr %2203, i64 40
  %2205 = getelementptr inbounds i8, ptr %2203, i64 48
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load ptr, ptr %2204, align 8
  %2208 = ptrtoint ptr %2206 to i64
  %2209 = ptrtoint ptr %2207 to i64
  %2210 = sub i64 %2208, %2209
  %2211 = and i64 %2210, 68719476720
  %.not11592153 = icmp eq i64 %2211, 0
  br i1 %.not11592153, label %.loopexit1198, label %.lr.ph2156.preheader

.lr.ph2156.preheader:                             ; preds = %.lr.ph2161
  %sext2558 = shl i64 %2210, 28
  %2212 = ashr i64 %sext2558, 32
  br label %.lr.ph2156

.loopexit1165:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %2217
  %2213 = and i64 %indvars.iv.next2488, 4294967295
  %.not1159 = icmp eq i64 %2213, 0
  br i1 %.not1159, label %.loopexit1198, label %.lr.ph2156

.lr.ph2156:                                       ; preds = %.lr.ph2156.preheader, %.loopexit1165
  %indvars.iv2487 = phi i64 [ %2212, %.lr.ph2156.preheader ], [ %indvars.iv.next2488, %.loopexit1165 ]
  %indvars.iv.next2488 = add nsw i64 %indvars.iv2487, -1
  %2214 = load ptr, ptr %2204, align 8
  %2215 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2214, i64 %indvars.iv.next2488
  %2216 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(12) %2203)
          to label %2217 unwind label %.loopexit1199

2217:                                             ; preds = %.lr.ph2156
  %2218 = getelementptr inbounds i8, ptr %2216, i64 24
  %2219 = getelementptr inbounds i8, ptr %2216, i64 32
  %2220 = load ptr, ptr %2219, align 8
  %2221 = load ptr, ptr %2218, align 8
  %2222 = ptrtoint ptr %2220 to i64
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = and i64 %2224, 68719476720
  %.not11602148 = icmp eq i64 %2225, 0
  br i1 %.not11602148, label %.loopexit1165, label %.lr.ph2151

.lr.ph2151:                                       ; preds = %2217
  %2226 = getelementptr inbounds i8, ptr %2215, i64 8
  %2227 = getelementptr inbounds i8, ptr %2215, i64 4
  %sext2559 = shl i64 %2224, 28
  %2228 = ashr i64 %sext2559, 32
  br label %2229

2229:                                             ; preds = %.lr.ph2151, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %indvars.iv2484 = phi i64 [ %2228, %.lr.ph2151 ], [ %indvars.iv.next2485, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 ]
  %indvars.iv.next2485 = add nsw i64 %indvars.iv2484, -1
  %2230 = load ptr, ptr %2218, align 8
  %2231 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2230, i64 %indvars.iv.next2485
  %2232 = load i32, ptr %2226, align 4
  %.not.i.i188 = icmp eq i32 %2232, 0
  br i1 %.not.i.i188, label %2239, label %2233

2233:                                             ; preds = %2229
  %2234 = sext i32 %2232 to i64
  %2235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2236 = getelementptr inbounds i32, ptr %2235, i64 %2234
  %2237 = load i32, ptr %2236, align 4
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %2236, align 4
  br label %2239

2239:                                             ; preds = %2233, %2229
  store i32 %2232, ptr %39, align 4
  %2240 = load i32, ptr %2227, align 4
  %.not.i.i190 = icmp eq i32 %2240, 0
  br i1 %.not.i.i190, label %2247, label %2241

2241:                                             ; preds = %2239
  %2242 = sext i32 %2240 to i64
  %2243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2244 = getelementptr inbounds i32, ptr %2243, i64 %2242
  %2245 = load i32, ptr %2244, align 4
  %2246 = add nsw i32 %2245, 1
  store i32 %2246, ptr %2244, align 4
  br label %2247

2247:                                             ; preds = %2241, %2239
  store i32 %2240, ptr %40, align 4
  %2248 = load i32, ptr %2215, align 4
  %2249 = getelementptr inbounds i8, ptr %2231, i64 8
  %2250 = load i32, ptr %2249, align 4
  %.not.i.i192 = icmp eq i32 %2250, 0
  br i1 %.not.i.i192, label %2257, label %2251

2251:                                             ; preds = %2247
  %2252 = sext i32 %2250 to i64
  %2253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2254 = getelementptr inbounds i32, ptr %2253, i64 %2252
  %2255 = load i32, ptr %2254, align 4
  %2256 = add nsw i32 %2255, 1
  store i32 %2256, ptr %2254, align 4
  br label %2257

2257:                                             ; preds = %2251, %2247
  store i32 %2250, ptr %41, align 4
  %2258 = getelementptr inbounds i8, ptr %2231, i64 4
  %2259 = load i32, ptr %2258, align 4
  %.not.i.i194 = icmp eq i32 %2259, 0
  br i1 %.not.i.i194, label %2266, label %2260

2260:                                             ; preds = %2257
  %2261 = sext i32 %2259 to i64
  %2262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2263 = getelementptr inbounds i32, ptr %2262, i64 %2261
  %2264 = load i32, ptr %2263, align 4
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %2263, align 4
  br label %2266

2266:                                             ; preds = %2260, %2257
  store i32 %2259, ptr %42, align 4
  %2267 = load i32, ptr %2231, align 4
  %2268 = load i32, ptr %39, align 4
  %.not.i.i.i196 = icmp eq i32 %2268, 0
  br i1 %.not.i.i.i196, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197, label %2269

2269:                                             ; preds = %2266
  %2270 = sext i32 %2268 to i64
  %2271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2272 = getelementptr inbounds i32, ptr %2271, i64 %2270
  %2273 = load i32, ptr %2272, align 4
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %2272, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197:       ; preds = %2269, %2266
  store i32 %2268, ptr %44, align 4
  %2275 = load i32, ptr %40, align 4
  %.not.i.i4.i198 = icmp eq i32 %2275, 0
  br i1 %.not.i.i4.i198, label %2282, label %2276

2276:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  %2277 = sext i32 %2275 to i64
  %2278 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2279 = getelementptr inbounds i32, ptr %2278, i64 %2277
  %2280 = load i32, ptr %2279, align 4
  %2281 = add nsw i32 %2280, 1
  store i32 %2281, ptr %2279, align 4
  br label %2282

2282:                                             ; preds = %2276, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  store i32 %2275, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %2283 = load ptr, ptr %30, align 8
  %2284 = load ptr, ptr %87, align 8
  %2285 = icmp eq ptr %2283, %2284
  br i1 %2285, label %.noexc200, label %2286

2286:                                             ; preds = %2282
  %2287 = load i32, ptr %44, align 4
  %.not.i.i.i.i422 = icmp eq i32 %2287, 0
  br i1 %.not.i.i.i.i422, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423, label %2288

2288:                                             ; preds = %2286
  %2289 = sext i32 %2287 to i64
  %2290 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2291 = getelementptr inbounds i32, ptr %2290, i64 %2289
  %2292 = load i32, ptr %2291, align 4
  %2293 = add nsw i32 %2292, 1
  store i32 %2293, ptr %2291, align 4
  %.pre2541 = load i32, ptr %98, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423:     ; preds = %2288, %2286
  %2294 = phi i32 [ %.pre2541, %2288 ], [ %2275, %2286 ]
  %.not.i.i4.i.i424 = icmp eq i32 %2294, 0
  br i1 %.not.i.i4.i.i424, label %2301, label %2295

2295:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423
  %2296 = sext i32 %2294 to i64
  %2297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2298 = getelementptr inbounds i32, ptr %2297, i64 %2296
  %2299 = load i32, ptr %2298, align 4
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, ptr %2298, align 4
  br label %2301

2301:                                             ; preds = %2295, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423
  %2302 = mul i32 %2287, 33
  %2303 = xor i32 %2294, %2302
  %2304 = load ptr, ptr %87, align 8
  %2305 = load ptr, ptr %30, align 8
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = sub i64 %2306, %2307
  %2309 = lshr exact i64 %2308, 2
  %2310 = trunc i64 %2309 to i32
  %2311 = urem i32 %2303, %2310
  %2312 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2313 = trunc i8 %2312 to i1
  %2314 = icmp ne i32 %2294, 0
  %or.cond.i.i.i.i425 = and i1 %2314, %2313
  br i1 %or.cond.i.i.i.i425, label %2315, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426

2315:                                             ; preds = %2301
  %2316 = sext i32 %2294 to i64
  %2317 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2318 = getelementptr inbounds i32, ptr %2317, i64 %2316
  %2319 = load i32, ptr %2318, align 4
  %2320 = add nsw i32 %2319, -1
  store i32 %2320, ptr %2318, align 4
  %2321 = icmp sgt i32 %2319, 1
  br i1 %2321, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426, label %2322

2322:                                             ; preds = %2315
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2294)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426 unwind label %2323

2323:                                             ; preds = %2322
  %2324 = landingpad { ptr, i32 }
          catch ptr null
  %2325 = extractvalue { ptr, i32 } %2324, 0
  call void @__clang_call_terminate(ptr %2325) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426:         ; preds = %2322, %2315, %2301
  %2326 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2327 = trunc i8 %2326 to i1
  %2328 = icmp ne i32 %2287, 0
  %or.cond.i.i1.i.i427 = and i1 %2328, %2327
  br i1 %or.cond.i.i1.i.i427, label %2329, label %.noexc200

2329:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426
  %2330 = sext i32 %2287 to i64
  %2331 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2332 = getelementptr inbounds i32, ptr %2331, i64 %2330
  %2333 = load i32, ptr %2332, align 4
  %2334 = add nsw i32 %2333, -1
  store i32 %2334, ptr %2332, align 4
  %2335 = icmp sgt i32 %2333, 1
  br i1 %2335, label %.noexc200, label %2336

2336:                                             ; preds = %2329
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2287)
          to label %.noexc200 unwind label %2337

2337:                                             ; preds = %2336
  %2338 = landingpad { ptr, i32 }
          catch ptr null
  %2339 = extractvalue { ptr, i32 } %2338, 0
  call void @__clang_call_terminate(ptr %2339) #24
  unreachable

.noexc200:                                        ; preds = %2336, %2329, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426, %2282
  %.0.i428 = phi i32 [ 0, %2282 ], [ %2311, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426 ], [ %2311, %2329 ], [ %2311, %2336 ]
  store i32 %.0.i428, ptr %20, align 4
  %2340 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %2341 unwind label %2955

2341:                                             ; preds = %.noexc200
  %2342 = icmp slt i32 %2340, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br i1 %2342, label %2348, label %2343

2343:                                             ; preds = %2341
  %2344 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2345 unwind label %2955

2345:                                             ; preds = %2343
  %2346 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2347 unwind label %2955

2347:                                             ; preds = %2345
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.7, ptr noundef %2344, ptr noundef %2346, i32 noundef %2248)
          to label %2353 unwind label %2955

2348:                                             ; preds = %2341
  %2349 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2350 unwind label %2955

2350:                                             ; preds = %2348
  %2351 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2352 unwind label %2955

2352:                                             ; preds = %2350
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.8, ptr noundef %2349, ptr noundef %2351)
          to label %2353 unwind label %2955

2353:                                             ; preds = %2352, %2347
  %2354 = load i32, ptr %98, align 4
  %2355 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2356 = trunc i8 %2355 to i1
  %2357 = icmp ne i32 %2354, 0
  %or.cond.i.i.i202 = and i1 %2357, %2356
  br i1 %or.cond.i.i.i202, label %2358, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203

2358:                                             ; preds = %2353
  %2359 = sext i32 %2354 to i64
  %2360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2361 = getelementptr inbounds i32, ptr %2360, i64 %2359
  %2362 = load i32, ptr %2361, align 4
  %2363 = add nsw i32 %2362, -1
  store i32 %2363, ptr %2361, align 4
  %2364 = icmp sgt i32 %2362, 1
  br i1 %2364, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, label %2365

2365:                                             ; preds = %2358
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2354)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203 unwind label %2366

2366:                                             ; preds = %2365
  %2367 = landingpad { ptr, i32 }
          catch ptr null
  %2368 = extractvalue { ptr, i32 } %2367, 0
  call void @__clang_call_terminate(ptr %2368) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203:           ; preds = %2365, %2358, %2353
  %2369 = load i32, ptr %44, align 4
  %2370 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2371 = trunc i8 %2370 to i1
  %2372 = icmp ne i32 %2369, 0
  %or.cond.i.i1.i204 = and i1 %2372, %2371
  br i1 %or.cond.i.i1.i204, label %2373, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205

2373:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203
  %2374 = sext i32 %2369 to i64
  %2375 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2376 = getelementptr inbounds i32, ptr %2375, i64 %2374
  %2377 = load i32, ptr %2376, align 4
  %2378 = add nsw i32 %2377, -1
  store i32 %2378, ptr %2376, align 4
  %2379 = icmp sgt i32 %2377, 1
  br i1 %2379, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205, label %2380

2380:                                             ; preds = %2373
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2369)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205 unwind label %2381

2381:                                             ; preds = %2380
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, %2373, %2380
  %2384 = load i32, ptr %41, align 4
  %.not.i.i.i206 = icmp eq i32 %2384, 0
  br i1 %.not.i.i.i206, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207, label %2385

2385:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  %2386 = sext i32 %2384 to i64
  %2387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2388 = getelementptr inbounds i32, ptr %2387, i64 %2386
  %2389 = load i32, ptr %2388, align 4
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %2388, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207:       ; preds = %2385, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  store i32 %2384, ptr %46, align 4
  %2391 = load i32, ptr %42, align 4
  %.not.i.i4.i208 = icmp eq i32 %2391, 0
  br i1 %.not.i.i4.i208, label %2398, label %2392

2392:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  %2393 = sext i32 %2391 to i64
  %2394 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2395 = getelementptr inbounds i32, ptr %2394, i64 %2393
  %2396 = load i32, ptr %2395, align 4
  %2397 = add nsw i32 %2396, 1
  store i32 %2397, ptr %2395, align 4
  br label %2398

2398:                                             ; preds = %2392, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  store i32 %2391, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2399 = load ptr, ptr %30, align 8
  %2400 = load ptr, ptr %87, align 8
  %2401 = icmp eq ptr %2399, %2400
  br i1 %2401, label %.noexc210, label %2402

2402:                                             ; preds = %2398
  %2403 = load i32, ptr %46, align 4
  %.not.i.i.i.i430 = icmp eq i32 %2403, 0
  br i1 %.not.i.i.i.i430, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431, label %2404

2404:                                             ; preds = %2402
  %2405 = sext i32 %2403 to i64
  %2406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2407 = getelementptr inbounds i32, ptr %2406, i64 %2405
  %2408 = load i32, ptr %2407, align 4
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, ptr %2407, align 4
  %.pre2542 = load i32, ptr %99, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431:     ; preds = %2404, %2402
  %2410 = phi i32 [ %.pre2542, %2404 ], [ %2391, %2402 ]
  %.not.i.i4.i.i432 = icmp eq i32 %2410, 0
  br i1 %.not.i.i4.i.i432, label %2417, label %2411

2411:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431
  %2412 = sext i32 %2410 to i64
  %2413 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2414 = getelementptr inbounds i32, ptr %2413, i64 %2412
  %2415 = load i32, ptr %2414, align 4
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, ptr %2414, align 4
  br label %2417

2417:                                             ; preds = %2411, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431
  %2418 = mul i32 %2403, 33
  %2419 = xor i32 %2410, %2418
  %2420 = load ptr, ptr %87, align 8
  %2421 = load ptr, ptr %30, align 8
  %2422 = ptrtoint ptr %2420 to i64
  %2423 = ptrtoint ptr %2421 to i64
  %2424 = sub i64 %2422, %2423
  %2425 = lshr exact i64 %2424, 2
  %2426 = trunc i64 %2425 to i32
  %2427 = urem i32 %2419, %2426
  %2428 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2429 = trunc i8 %2428 to i1
  %2430 = icmp ne i32 %2410, 0
  %or.cond.i.i.i.i433 = and i1 %2430, %2429
  br i1 %or.cond.i.i.i.i433, label %2431, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434

2431:                                             ; preds = %2417
  %2432 = sext i32 %2410 to i64
  %2433 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2434 = getelementptr inbounds i32, ptr %2433, i64 %2432
  %2435 = load i32, ptr %2434, align 4
  %2436 = add nsw i32 %2435, -1
  store i32 %2436, ptr %2434, align 4
  %2437 = icmp sgt i32 %2435, 1
  br i1 %2437, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434, label %2438

2438:                                             ; preds = %2431
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2410)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434 unwind label %2439

2439:                                             ; preds = %2438
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434:         ; preds = %2438, %2431, %2417
  %2442 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2443 = trunc i8 %2442 to i1
  %2444 = icmp ne i32 %2403, 0
  %or.cond.i.i1.i.i435 = and i1 %2444, %2443
  br i1 %or.cond.i.i1.i.i435, label %2445, label %.noexc210

2445:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434
  %2446 = sext i32 %2403 to i64
  %2447 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2448 = getelementptr inbounds i32, ptr %2447, i64 %2446
  %2449 = load i32, ptr %2448, align 4
  %2450 = add nsw i32 %2449, -1
  store i32 %2450, ptr %2448, align 4
  %2451 = icmp sgt i32 %2449, 1
  br i1 %2451, label %.noexc210, label %2452

2452:                                             ; preds = %2445
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2403)
          to label %.noexc210 unwind label %2453

2453:                                             ; preds = %2452
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #24
  unreachable

.noexc210:                                        ; preds = %2452, %2445, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434, %2398
  %.0.i436 = phi i32 [ 0, %2398 ], [ %2427, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434 ], [ %2427, %2445 ], [ %2427, %2452 ]
  store i32 %.0.i436, ptr %19, align 4
  %2456 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %2457 unwind label %2987

2457:                                             ; preds = %.noexc210
  %2458 = icmp slt i32 %2456, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %2458, label %2464, label %2459

2459:                                             ; preds = %2457
  %2460 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2461 unwind label %2987

2461:                                             ; preds = %2459
  %2462 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2463 unwind label %2987

2463:                                             ; preds = %2461
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.7, ptr noundef %2460, ptr noundef %2462, i32 noundef %2267)
          to label %2469 unwind label %2987

2464:                                             ; preds = %2457
  %2465 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2466 unwind label %2987

2466:                                             ; preds = %2464
  %2467 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2468 unwind label %2987

2468:                                             ; preds = %2466
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.8, ptr noundef %2465, ptr noundef %2467)
          to label %2469 unwind label %2987

2469:                                             ; preds = %2468, %2463
  %2470 = load i32, ptr %99, align 4
  %2471 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2472 = trunc i8 %2471 to i1
  %2473 = icmp ne i32 %2470, 0
  %or.cond.i.i.i213 = and i1 %2473, %2472
  br i1 %or.cond.i.i.i213, label %2474, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214

2474:                                             ; preds = %2469
  %2475 = sext i32 %2470 to i64
  %2476 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2477 = getelementptr inbounds i32, ptr %2476, i64 %2475
  %2478 = load i32, ptr %2477, align 4
  %2479 = add nsw i32 %2478, -1
  store i32 %2479, ptr %2477, align 4
  %2480 = icmp sgt i32 %2478, 1
  br i1 %2480, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, label %2481

2481:                                             ; preds = %2474
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2470)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214 unwind label %2482

2482:                                             ; preds = %2481
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214:           ; preds = %2481, %2474, %2469
  %2485 = load i32, ptr %46, align 4
  %2486 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2487 = trunc i8 %2486 to i1
  %2488 = icmp ne i32 %2485, 0
  %or.cond.i.i1.i215 = and i1 %2488, %2487
  br i1 %or.cond.i.i1.i215, label %2489, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216

2489:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214
  %2490 = sext i32 %2485 to i64
  %2491 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2492 = getelementptr inbounds i32, ptr %2491, i64 %2490
  %2493 = load i32, ptr %2492, align 4
  %2494 = add nsw i32 %2493, -1
  store i32 %2494, ptr %2492, align 4
  %2495 = icmp sgt i32 %2493, 1
  br i1 %2495, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216, label %2496

2496:                                             ; preds = %2489
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2485)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216 unwind label %2497

2497:                                             ; preds = %2496
  %2498 = landingpad { ptr, i32 }
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  call void @__clang_call_terminate(ptr %2499) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, %2489, %2496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc217 unwind label %3019

.noexc217:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %2500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %2501

2501:                                             ; preds = %.noexc217
  %2502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body218

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc217
  %2503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2504 unwind label %3021

2504:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2503) #20
  %2505 = load ptr, ptr %25, align 8
  %2506 = load ptr, ptr %100, align 8
  %2507 = icmp eq ptr %2505, %2506
  br i1 %2507, label %.loopexit1162.thread, label %2508

2508:                                             ; preds = %2504
  %2509 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20, !noalias !32
  %2510 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20, !noalias !32
  %.not8.i.i.i = icmp eq ptr %2509, %2510
  br i1 %.not8.i.i.i, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2508, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %2514, %.lr.ph.i.i.i ], [ 0, %2508 ]
  %.sroa.05.09.i.i.i = phi ptr [ %2515, %.lr.ph.i.i.i ], [ %2509, %2508 ]
  %2511 = load i8, ptr %.sroa.05.09.i.i.i, align 1, !noalias !32
  %2512 = sext i8 %2511 to i32
  %2513 = mul i32 %.010.i.i.i, 33
  %2514 = xor i32 %2513, %2512
  %2515 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.not.i.i.i221 = icmp eq ptr %2515, %2510
  br i1 %.not.i.i.i221, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %.lr.ph.i.i.i, %2508
  %.0.lcssa.i.i.i = phi i32 [ 0, %2508 ], [ %2514, %.lr.ph.i.i.i ]
  %2516 = load ptr, ptr %100, align 8
  %2517 = load ptr, ptr %25, align 8
  %2518 = icmp eq ptr %2517, %2516
  br i1 %2518, label %.loopexit1162.thread, label %2519

2519:                                             ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %2520 = ptrtoint ptr %2516 to i64
  %2521 = ptrtoint ptr %2517 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = lshr exact i64 %2522, 2
  %2524 = trunc i64 %2523 to i32
  %2525 = urem i32 %.0.lcssa.i.i.i, %2524
  %2526 = load ptr, ptr %102, align 8
  %2527 = load ptr, ptr %101, align 8
  %2528 = ptrtoint ptr %2526 to i64
  %2529 = ptrtoint ptr %2527 to i64
  %2530 = sub i64 %2528, %2529
  %2531 = sdiv exact i64 %2530, 40
  %2532 = shl nsw i64 %2531, 1
  %2533 = ptrtoint ptr %2516 to i64
  %2534 = ptrtoint ptr %2517 to i64
  %2535 = sub i64 %2533, %2534
  %2536 = ashr exact i64 %2535, 2
  %2537 = icmp ugt i64 %2532, %2536
  br i1 %2537, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i595:           ; preds = %2519
  store ptr %2517, ptr %100, align 8
  %2538 = load ptr, ptr %103, align 8
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = sub i64 %2539, %2529
  %2541 = sdiv exact i64 %2540, 40
  %2542 = trunc i64 %2541 to i32
  %2543 = mul i32 %2542, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2544 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2545 = icmp eq i8 %2544, 0
  br i1 %2545, label %2546, label %2551, !prof !15

2546:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %2547 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i877 = icmp eq i32 %2547, 0
  br i1 %.not.i877, label %2551, label %2548

2548:                                             ; preds = %2546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2549 unwind label %2557

2549:                                             ; preds = %2548
  %2550 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %2551

2551:                                             ; preds = %2549, %2546, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %2552 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2553 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i870 = icmp eq ptr %2552, %2553
  br i1 %.not1112.i870, label %._crit_edge.i875, label %.lr.ph.i871

2554:                                             ; preds = %.lr.ph.i871
  %2555 = getelementptr inbounds i8, ptr %.sroa.08.013.i872, i64 4
  %.not11.i874 = icmp eq ptr %2555, %2553
  br i1 %.not11.i874, label %._crit_edge.i875, label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %2551, %2554
  %.sroa.08.013.i872 = phi ptr [ %2555, %2554 ], [ %2552, %2551 ]
  %2556 = load i32, ptr %.sroa.08.013.i872, align 4
  %.not7.i873 = icmp slt i32 %2556, %2543
  br i1 %.not7.i873, label %2554, label %.noexc613

2557:                                             ; preds = %2548
  %2558 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body832

._crit_edge.i875:                                 ; preds = %2551, %2554
  %2559 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2559, ptr noundef nonnull @.str.12)
          to label %.invoke2880 unwind label %2560

2560:                                             ; preds = %._crit_edge.i875
  %2561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2559) #20
  br label %.body832

.noexc613:                                        ; preds = %.lr.ph.i871
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2562 = sext i32 %2556 to i64
  %2563 = load ptr, ptr %100, align 8
  %2564 = load ptr, ptr %25, align 8
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = ptrtoint ptr %2564 to i64
  %2567 = sub i64 %2565, %2566
  %2568 = ashr exact i64 %2567, 2
  %2569 = icmp ult i64 %2568, %2562
  br i1 %2569, label %2570, label %2597

2570:                                             ; preds = %.noexc613
  %2571 = sub nsw i64 %2562, %2568
  %2572 = load ptr, ptr %104, align 8
  %2573 = ptrtoint ptr %2572 to i64
  %2574 = sub i64 %2573, %2565
  %2575 = ashr exact i64 %2574, 2
  %.not65.i836 = icmp ult i64 %2575, %2571
  br i1 %.not65.i836, label %2579, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846: ; preds = %2570
  %2576 = shl nsw i64 %2562, 2
  %reass.sub2560 = sub i64 %2576, %2567
  %2577 = and i64 %reass.sub2560, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2563, i8 -1, i64 %2577, i1 false)
  %2578 = getelementptr inbounds i32, ptr %2563, i64 %2571
  store ptr %2578, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2579:                                             ; preds = %2570
  %2580 = sub nsw i64 2305843009213693951, %2568
  %2581 = icmp ult i64 %2580, %2571
  br i1 %2581, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855: ; preds = %2579
  %.sroa.speculated.i.i856 = call i64 @llvm.umax.i64(i64 %2568, i64 %2571)
  %2582 = add nsw i64 %.sroa.speculated.i.i856, %2568
  %2583 = icmp ult i64 %2582, %2568
  %2584 = call i64 @llvm.umin.i64(i64 %2582, i64 2305843009213693951)
  %2585 = select i1 %2583, i64 2305843009213693951, i64 %2584
  %.not.i.i857 = icmp eq i64 %2585, 0
  br i1 %.not.i.i857, label %.noexc868, label %2586

2586:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855
  %2587 = shl nuw nsw i64 %2585, 2
  %2588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2587) #23
          to label %.noexc868 unwind label %.loopexit1167

.noexc868:                                        ; preds = %2586, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855
  %2589 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855 ], [ %2588, %2586 ]
  %2590 = getelementptr inbounds i8, ptr %2589, i64 %2567
  %2591 = shl nsw i64 %2562, 2
  %reass.sub2561 = sub i64 %2591, %2567
  %2592 = and i64 %reass.sub2561, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2590, i8 -1, i64 %2592, i1 false)
  %2593 = getelementptr inbounds i32, ptr %2590, i64 %2571
  %.not.i.i.i.i.i.i.i.i.i80.i862 = icmp eq ptr %2564, %2563
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i862, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863, label %2594

2594:                                             ; preds = %.noexc868
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2589, ptr align 4 %2564, i64 %2567, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863: ; preds = %.noexc868, %2594
  %.not.i83.i865 = icmp eq ptr %2564, null
  br i1 %.not.i83.i865, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866, label %2595

2595:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863
  call void @_ZdlPv(ptr noundef nonnull %2564) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866: ; preds = %2595, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863
  store ptr %2589, ptr %25, align 8
  store ptr %2593, ptr %100, align 8
  %2596 = getelementptr inbounds i32, ptr %2589, i64 %2585
  store ptr %2596, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2597:                                             ; preds = %.noexc613
  %2598 = icmp ugt i64 %2568, %2562
  br i1 %2598, label %2599, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2599:                                             ; preds = %2597
  %2600 = getelementptr inbounds i32, ptr %2564, i64 %2562
  %.not.i.i9.i612 = icmp eq ptr %2563, %2600
  br i1 %.not.i.i9.i612, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, label %2601

2601:                                             ; preds = %2599
  store ptr %2600, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866, %2601, %2599, %2597
  %2602 = phi ptr [ %2578, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846 ], [ %2593, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866 ], [ %2600, %2601 ], [ %2563, %2599 ], [ %2563, %2597 ]
  %2603 = load ptr, ptr %102, align 8
  %2604 = load ptr, ptr %101, align 8
  %2605 = ptrtoint ptr %2603 to i64
  %2606 = ptrtoint ptr %2604 to i64
  %2607 = sub i64 %2605, %2606
  %2608 = sdiv exact i64 %2607, 40
  %2609 = trunc i64 %2608 to i32
  %2610 = icmp sgt i32 %2609, 0
  br i1 %2610, label %.lr.ph.i598, label %.noexc464

.lr.ph.i598:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608
  %indvars.iv.i599 = phi i64 [ %indvars.iv.next.i610, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2611 = phi ptr [ %2642, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608 ], [ %2604, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2612 = load ptr, ptr %25, align 8
  %2613 = load ptr, ptr %100, align 8
  %2614 = icmp eq ptr %2612, %2613
  br i1 %2614, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608, label %2615

2615:                                             ; preds = %.lr.ph.i598
  %2616 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2611, i64 %indvars.iv.i599
  %2617 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2616) #20
  %2618 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2616) #20
  %.not8.i.i.i600 = icmp eq ptr %2617, %2618
  br i1 %.not8.i.i.i600, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, label %.lr.ph.i.i.i601

.lr.ph.i.i.i601:                                  ; preds = %2615, %.lr.ph.i.i.i601
  %.010.i.i.i602 = phi i32 [ %2622, %.lr.ph.i.i.i601 ], [ 0, %2615 ]
  %.sroa.05.09.i.i.i603 = phi ptr [ %2623, %.lr.ph.i.i.i601 ], [ %2617, %2615 ]
  %2619 = load i8, ptr %.sroa.05.09.i.i.i603, align 1
  %2620 = sext i8 %2619 to i32
  %2621 = mul i32 %.010.i.i.i602, 33
  %2622 = xor i32 %2621, %2620
  %2623 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i603, i64 1
  %.not.i.i10.i604 = icmp eq ptr %2623, %2618
  br i1 %.not.i.i10.i604, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, label %.lr.ph.i.i.i601

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605: ; preds = %.lr.ph.i.i.i601, %2615
  %.0.lcssa.i.i.i606 = phi i32 [ 0, %2615 ], [ %2622, %.lr.ph.i.i.i601 ]
  %2624 = load ptr, ptr %100, align 8
  %2625 = load ptr, ptr %25, align 8
  %2626 = ptrtoint ptr %2624 to i64
  %2627 = ptrtoint ptr %2625 to i64
  %2628 = sub i64 %2626, %2627
  %2629 = lshr exact i64 %2628, 2
  %2630 = trunc i64 %2629 to i32
  %2631 = urem i32 %.0.lcssa.i.i.i606, %2630
  %.pre.i607 = load ptr, ptr %101, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, %.lr.ph.i598
  %2632 = phi ptr [ %2611, %.lr.ph.i598 ], [ %.pre.i607, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %2633 = phi ptr [ %2612, %.lr.ph.i598 ], [ %2625, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %.0.i.i609 = phi i32 [ 0, %.lr.ph.i598 ], [ %2631, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %2634 = sext i32 %.0.i.i609 to i64
  %2635 = getelementptr inbounds i32, ptr %2633, i64 %2634
  %2636 = load i32, ptr %2635, align 4
  %2637 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2632, i64 %indvars.iv.i599, i32 1
  store i32 %2636, ptr %2637, align 8
  %2638 = load ptr, ptr %25, align 8
  %2639 = getelementptr inbounds i32, ptr %2638, i64 %2634
  %2640 = trunc i64 %indvars.iv.i599 to i32
  store i32 %2640, ptr %2639, align 4
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i599, 1
  %2641 = load ptr, ptr %102, align 8
  %2642 = load ptr, ptr %101, align 8
  %2643 = ptrtoint ptr %2641 to i64
  %2644 = ptrtoint ptr %2642 to i64
  %2645 = sub i64 %2643, %2644
  %2646 = sdiv exact i64 %2645, 40
  %sext.i611 = shl i64 %2646, 32
  %2647 = ashr exact i64 %sext.i611, 32
  %2648 = icmp slt i64 %indvars.iv.next.i610, %2647
  br i1 %2648, label %.lr.ph.i598, label %.noexc464.loopexit, !llvm.loop !35

.noexc464.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608
  %.pre2543 = load ptr, ptr %100, align 8
  br label %.noexc464

.noexc464:                                        ; preds = %.noexc464.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596
  %2649 = phi ptr [ %.pre2543, %.noexc464.loopexit ], [ %2602, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2650 = load ptr, ptr %25, align 8
  %2651 = icmp eq ptr %2650, %2649
  br i1 %2651, label %._crit_edge.i, label %2652

2652:                                             ; preds = %.noexc464
  %2653 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2654 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %.not8.i.i.i455 = icmp eq ptr %2653, %2654
  br i1 %.not8.i.i.i455, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, label %.lr.ph.i.i.i456

.lr.ph.i.i.i456:                                  ; preds = %2652, %.lr.ph.i.i.i456
  %.010.i.i.i457 = phi i32 [ %2658, %.lr.ph.i.i.i456 ], [ 0, %2652 ]
  %.sroa.05.09.i.i.i458 = phi ptr [ %2659, %.lr.ph.i.i.i456 ], [ %2653, %2652 ]
  %2655 = load i8, ptr %.sroa.05.09.i.i.i458, align 1
  %2656 = sext i8 %2655 to i32
  %2657 = mul i32 %.010.i.i.i457, 33
  %2658 = xor i32 %2657, %2656
  %2659 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i458, i64 1
  %.not.i.i.i459 = icmp eq ptr %2659, %2654
  br i1 %.not.i.i.i459, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, label %.lr.ph.i.i.i456

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460: ; preds = %.lr.ph.i.i.i456, %2652
  %.0.lcssa.i.i.i461 = phi i32 [ 0, %2652 ], [ %2658, %.lr.ph.i.i.i456 ]
  %2660 = load ptr, ptr %100, align 8
  %2661 = load ptr, ptr %25, align 8
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = ptrtoint ptr %2661 to i64
  %2664 = sub i64 %2662, %2663
  %2665 = lshr exact i64 %2664, 2
  %2666 = trunc i64 %2665 to i32
  %2667 = urem i32 %.0.lcssa.i.i.i461, %2666
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc464, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, %2519
  %2668 = phi ptr [ %2516, %2519 ], [ %2649, %.noexc464 ], [ %2660, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %.0 = phi i32 [ %2525, %2519 ], [ 0, %.noexc464 ], [ %2667, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %2669 = phi ptr [ %2517, %2519 ], [ %2649, %.noexc464 ], [ %2661, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %2670 = sext i32 %.0 to i64
  %2671 = getelementptr inbounds i32, ptr %2669, i64 %2670
  %2672 = load i32, ptr %2671, align 4
  %2673 = icmp sgt i32 %2672, -1
  br i1 %2673, label %.lr.ph.preheader.i, label %.loopexit1162

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre19.i = load ptr, ptr %101, align 8
  br label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i, %.lr.ph.preheader.i
  %2674 = phi ptr [ %2686, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %.pre19.i, %.lr.ph.preheader.i ]
  %.014.i = phi i32 [ %2688, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %2672, %.lr.ph.preheader.i ]
  %2675 = zext nneg i32 %.014.i to i64
  %2676 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2674, i64 %2675
  %2677 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2676) #20
  %2678 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2679 = icmp eq i64 %2677, %2678
  br i1 %2679, label %2680, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

2680:                                             ; preds = %.lr.ph.i454
  %2681 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2676) #20
  %2682 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2683 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2676) #20
  %2684 = icmp eq i64 %2683, 0
  br i1 %2684, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i: ; preds = %2680
  %bcmp.i.i.i = call i32 @bcmp(ptr %2681, ptr %2682, i64 %2683)
  %2685 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2685, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %.lr.ph.i454
  %2686 = load ptr, ptr %101, align 8
  %2687 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2686, i64 %2675, i32 1
  %2688 = load i32, ptr %2687, align 8
  %2689 = icmp sgt i32 %2688, -1
  br i1 %2689, label %.lr.ph.i454, label %.loopexit1162.loopexit, !llvm.loop !36

.loopexit1162.loopexit:                           ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i
  %.pre2545 = load ptr, ptr %25, align 8
  %.pre2546 = load ptr, ptr %100, align 8
  br label %.loopexit1162

.loopexit1162:                                    ; preds = %.loopexit1162.loopexit, %._crit_edge.i
  %2690 = phi ptr [ %2668, %._crit_edge.i ], [ %.pre2546, %.loopexit1162.loopexit ]
  %2691 = phi ptr [ %2669, %._crit_edge.i ], [ %.pre2545, %.loopexit1162.loopexit ]
  %2692 = icmp eq ptr %2691, %2690
  br i1 %2692, label %.loopexit1162.thread, label %2847

.loopexit1162.thread:                             ; preds = %2504, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, %.loopexit1162
  %2693 = load ptr, ptr %102, align 8
  %2694 = load ptr, ptr %103, align 8
  %.not.i.i440 = icmp eq ptr %2693, %2694
  br i1 %.not.i.i440, label %2699, label %2695

2695:                                             ; preds = %.loopexit1162.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2693, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2696 = getelementptr inbounds i8, ptr %2693, i64 32
  store i32 -1, ptr %2696, align 8
  %2697 = load ptr, ptr %102, align 8
  %2698 = getelementptr inbounds i8, ptr %2697, i64 40
  store ptr %2698, ptr %102, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

2699:                                             ; preds = %.loopexit1162.thread
  %2700 = load ptr, ptr %101, align 8
  %2701 = ptrtoint ptr %2693 to i64
  %2702 = ptrtoint ptr %2700 to i64
  %2703 = sub i64 %2701, %2702
  %2704 = icmp eq i64 %2703, 9223372036854775800
  br i1 %2704, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574: ; preds = %2699
  %2705 = sdiv exact i64 %2703, 40
  %.sroa.speculated.i.i575 = call i64 @llvm.umax.i64(i64 %2705, i64 1)
  %2706 = add nsw i64 %.sroa.speculated.i.i575, %2705
  %2707 = icmp ult i64 %2706, %2705
  %2708 = call i64 @llvm.umin.i64(i64 %2706, i64 230584300921369395)
  %2709 = select i1 %2707, i64 230584300921369395, i64 %2708
  %.not.i.i576 = icmp eq i64 %2709, 0
  br i1 %.not.i.i576, label %.noexc593, label %2710

2710:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574
  %2711 = mul nuw nsw i64 %2709, 40
  %2712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2711) #23
          to label %.noexc593 unwind label %.loopexit1167

.noexc593:                                        ; preds = %2710, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574
  %2713 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574 ], [ %2712, %2710 ]
  %2714 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2713, i64 %2705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2714, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2715 = getelementptr inbounds i8, ptr %2714, i64 32
  store i32 -1, ptr %2715, align 8
  %.not10.i.i.i.i.i577 = icmp eq ptr %2700, %2693
  br i1 %.not10.i.i.i.i.i577, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589, label %.lr.ph.i.i.i.i.i578

.lr.ph.i.i.i.i.i578:                              ; preds = %.noexc593, %.lr.ph.i.i.i.i.i578
  %.012.i.i.i.i.i579 = phi ptr [ %2720, %.lr.ph.i.i.i.i.i578 ], [ %2713, %.noexc593 ]
  %.0911.i.i.i.i.i580 = phi ptr [ %2719, %.lr.ph.i.i.i.i.i578 ], [ %2700, %.noexc593 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i579, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i580) #20
  %2716 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i579, i64 32
  %2717 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i580, i64 32
  %2718 = load i32, ptr %2717, align 8, !alias.scope !40, !noalias !37
  store i32 %2718, ptr %2716, align 8, !alias.scope !37, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i580) #20
  %2719 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i580, i64 40
  %2720 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i579, i64 40
  %.not.i.i.i.i.i581 = icmp eq ptr %2719, %2693
  br i1 %.not.i.i.i.i.i581, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589, label %.lr.ph.i.i.i.i.i578, !llvm.loop !42

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589: ; preds = %.lr.ph.i.i.i.i.i578, %.noexc593
  %.0.lcssa.i.i.i.i.i583 = phi ptr [ %2713, %.noexc593 ], [ %2720, %.lr.ph.i.i.i.i.i578 ]
  %2721 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i583, i64 40
  %.not.i34.i591 = icmp eq ptr %2700, null
  br i1 %.not.i34.i591, label %.noexc450, label %2722

2722:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589
  call void @_ZdlPv(ptr noundef nonnull %2700) #21
  br label %.noexc450

.noexc450:                                        ; preds = %2722, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589
  store ptr %2713, ptr %101, align 8
  store ptr %2721, ptr %102, align 8
  %2723 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2713, i64 %2709
  store ptr %2723, ptr %103, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i: ; preds = %.noexc450, %2695
  %2724 = load ptr, ptr %25, align 8
  %2725 = load ptr, ptr %100, align 8
  %.not.i.i.i554 = icmp eq ptr %2725, %2724
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555, label %2726

2726:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  store ptr %2724, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555

_ZNSt6vectorIiSaIiEE5clearEv.exit.i555:           ; preds = %2726, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  %2727 = load ptr, ptr %103, align 8
  %2728 = load ptr, ptr %101, align 8
  %2729 = ptrtoint ptr %2727 to i64
  %2730 = ptrtoint ptr %2728 to i64
  %2731 = sub i64 %2729, %2730
  %2732 = sdiv exact i64 %2731, 40
  %2733 = trunc i64 %2732 to i32
  %2734 = mul i32 %2733, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2735 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2736 = icmp eq i8 %2735, 0
  br i1 %2736, label %2737, label %2742, !prof !15

2737:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555
  %2738 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i830 = icmp eq i32 %2738, 0
  br i1 %.not.i830, label %2742, label %2739

2739:                                             ; preds = %2737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2740 unwind label %2748

2740:                                             ; preds = %2739
  %2741 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %2742

2742:                                             ; preds = %2740, %2737, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555
  %2743 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2744 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i823 = icmp eq ptr %2743, %2744
  br i1 %.not1112.i823, label %._crit_edge.i828, label %.lr.ph.i824

2745:                                             ; preds = %.lr.ph.i824
  %2746 = getelementptr inbounds i8, ptr %.sroa.08.013.i825, i64 4
  %.not11.i827 = icmp eq ptr %2746, %2744
  br i1 %.not11.i827, label %._crit_edge.i828, label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %2742, %2745
  %.sroa.08.013.i825 = phi ptr [ %2746, %2745 ], [ %2743, %2742 ]
  %2747 = load i32, ptr %.sroa.08.013.i825, align 4
  %.not7.i826 = icmp slt i32 %2747, %2734
  br i1 %.not7.i826, label %2745, label %.noexc572

2748:                                             ; preds = %2739
  %2749 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body832

._crit_edge.i828:                                 ; preds = %2742, %2745
  %2750 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2750, ptr noundef nonnull @.str.12)
          to label %.invoke2880 unwind label %2752

.invoke2880:                                      ; preds = %._crit_edge.i828, %._crit_edge.i875
  %2751 = phi ptr [ %2559, %._crit_edge.i875 ], [ %2750, %._crit_edge.i828 ]
  invoke void @__cxa_throw(ptr nonnull %2751, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont2881 unwind label %.loopexit.split-lp1168

.cont2881:                                        ; preds = %.invoke2880
  unreachable

2752:                                             ; preds = %._crit_edge.i828
  %2753 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2750) #20
  br label %.body832

.noexc572:                                        ; preds = %.lr.ph.i824
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2754 = sext i32 %2747 to i64
  %2755 = load ptr, ptr %100, align 8
  %2756 = load ptr, ptr %25, align 8
  %2757 = ptrtoint ptr %2755 to i64
  %2758 = ptrtoint ptr %2756 to i64
  %2759 = sub i64 %2757, %2758
  %2760 = ashr exact i64 %2759, 2
  %2761 = icmp ult i64 %2760, %2754
  br i1 %2761, label %2762, label %2789

2762:                                             ; preds = %.noexc572
  %2763 = sub nsw i64 %2754, %2760
  %2764 = load ptr, ptr %104, align 8
  %2765 = ptrtoint ptr %2764 to i64
  %2766 = sub i64 %2765, %2757
  %2767 = ashr exact i64 %2766, 2
  %.not65.i789 = icmp ult i64 %2767, %2763
  br i1 %.not65.i789, label %2771, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799: ; preds = %2762
  %2768 = shl nsw i64 %2754, 2
  %reass.sub2562 = sub i64 %2768, %2759
  %2769 = and i64 %reass.sub2562, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2755, i8 -1, i64 %2769, i1 false)
  %2770 = getelementptr inbounds i32, ptr %2755, i64 %2763
  store ptr %2770, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2771:                                             ; preds = %2762
  %2772 = sub nsw i64 2305843009213693951, %2760
  %2773 = icmp ult i64 %2772, %2763
  br i1 %2773, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808: ; preds = %2771
  %.sroa.speculated.i.i809 = call i64 @llvm.umax.i64(i64 %2760, i64 %2763)
  %2774 = add nsw i64 %.sroa.speculated.i.i809, %2760
  %2775 = icmp ult i64 %2774, %2760
  %2776 = call i64 @llvm.umin.i64(i64 %2774, i64 2305843009213693951)
  %2777 = select i1 %2775, i64 2305843009213693951, i64 %2776
  %.not.i.i810 = icmp eq i64 %2777, 0
  br i1 %.not.i.i810, label %.noexc821, label %2778

2778:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808
  %2779 = shl nuw nsw i64 %2777, 2
  %2780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2779) #23
          to label %.noexc821 unwind label %.loopexit1167

.noexc821:                                        ; preds = %2778, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808
  %2781 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808 ], [ %2780, %2778 ]
  %2782 = getelementptr inbounds i8, ptr %2781, i64 %2759
  %2783 = shl nsw i64 %2754, 2
  %reass.sub2563 = sub i64 %2783, %2759
  %2784 = and i64 %reass.sub2563, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2782, i8 -1, i64 %2784, i1 false)
  %2785 = getelementptr inbounds i32, ptr %2782, i64 %2763
  %.not.i.i.i.i.i.i.i.i.i80.i815 = icmp eq ptr %2756, %2755
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i815, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816, label %2786

2786:                                             ; preds = %.noexc821
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2781, ptr align 4 %2756, i64 %2759, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816: ; preds = %.noexc821, %2786
  %.not.i83.i818 = icmp eq ptr %2756, null
  br i1 %.not.i83.i818, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819, label %2787

2787:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816
  call void @_ZdlPv(ptr noundef nonnull %2756) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819: ; preds = %2787, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816
  store ptr %2781, ptr %25, align 8
  store ptr %2785, ptr %100, align 8
  %2788 = getelementptr inbounds i32, ptr %2781, i64 %2777
  store ptr %2788, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2789:                                             ; preds = %.noexc572
  %2790 = icmp ugt i64 %2760, %2754
  br i1 %2790, label %2791, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2791:                                             ; preds = %2789
  %2792 = getelementptr inbounds i32, ptr %2756, i64 %2754
  %.not.i.i9.i571 = icmp eq ptr %2755, %2792
  br i1 %.not.i.i9.i571, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556, label %2793

2793:                                             ; preds = %2791
  store ptr %2792, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819, %2793, %2791, %2789
  %2794 = phi ptr [ %2770, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799 ], [ %2785, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819 ], [ %2792, %2793 ], [ %2755, %2791 ], [ %2755, %2789 ]
  %2795 = load ptr, ptr %102, align 8
  %2796 = load ptr, ptr %101, align 8
  %2797 = ptrtoint ptr %2795 to i64
  %2798 = ptrtoint ptr %2796 to i64
  %2799 = sub i64 %2797, %2798
  %2800 = sdiv exact i64 %2799, 40
  %2801 = trunc i64 %2800 to i32
  %2802 = icmp sgt i32 %2801, 0
  br i1 %2802, label %.lr.ph.i558, label %.noexc451

.lr.ph.i558:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567
  %indvars.iv.i559 = phi i64 [ %indvars.iv.next.i569, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2803 = phi ptr [ %2834, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567 ], [ %2796, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2804 = load ptr, ptr %25, align 8
  %2805 = load ptr, ptr %100, align 8
  %2806 = icmp eq ptr %2804, %2805
  br i1 %2806, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567, label %2807

2807:                                             ; preds = %.lr.ph.i558
  %2808 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2803, i64 %indvars.iv.i559
  %2809 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2808) #20
  %2810 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2808) #20
  %.not8.i.i.i560 = icmp eq ptr %2809, %2810
  br i1 %.not8.i.i.i560, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, label %.lr.ph.i.i.i561

.lr.ph.i.i.i561:                                  ; preds = %2807, %.lr.ph.i.i.i561
  %.010.i.i.i562 = phi i32 [ %2814, %.lr.ph.i.i.i561 ], [ 0, %2807 ]
  %.sroa.05.09.i.i.i563 = phi ptr [ %2815, %.lr.ph.i.i.i561 ], [ %2809, %2807 ]
  %2811 = load i8, ptr %.sroa.05.09.i.i.i563, align 1
  %2812 = sext i8 %2811 to i32
  %2813 = mul i32 %.010.i.i.i562, 33
  %2814 = xor i32 %2813, %2812
  %2815 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i563, i64 1
  %.not.i.i10.i = icmp eq ptr %2815, %2810
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, label %.lr.ph.i.i.i561

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564: ; preds = %.lr.ph.i.i.i561, %2807
  %.0.lcssa.i.i.i565 = phi i32 [ 0, %2807 ], [ %2814, %.lr.ph.i.i.i561 ]
  %2816 = load ptr, ptr %100, align 8
  %2817 = load ptr, ptr %25, align 8
  %2818 = ptrtoint ptr %2816 to i64
  %2819 = ptrtoint ptr %2817 to i64
  %2820 = sub i64 %2818, %2819
  %2821 = lshr exact i64 %2820, 2
  %2822 = trunc i64 %2821 to i32
  %2823 = urem i32 %.0.lcssa.i.i.i565, %2822
  %.pre.i566 = load ptr, ptr %101, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, %.lr.ph.i558
  %2824 = phi ptr [ %2803, %.lr.ph.i558 ], [ %.pre.i566, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %2825 = phi ptr [ %2804, %.lr.ph.i558 ], [ %2817, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %.0.i.i568 = phi i32 [ 0, %.lr.ph.i558 ], [ %2823, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %2826 = sext i32 %.0.i.i568 to i64
  %2827 = getelementptr inbounds i32, ptr %2825, i64 %2826
  %2828 = load i32, ptr %2827, align 4
  %2829 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2824, i64 %indvars.iv.i559, i32 1
  store i32 %2828, ptr %2829, align 8
  %2830 = load ptr, ptr %25, align 8
  %2831 = getelementptr inbounds i32, ptr %2830, i64 %2826
  %2832 = trunc i64 %indvars.iv.i559 to i32
  store i32 %2832, ptr %2831, align 4
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i559, 1
  %2833 = load ptr, ptr %102, align 8
  %2834 = load ptr, ptr %101, align 8
  %2835 = ptrtoint ptr %2833 to i64
  %2836 = ptrtoint ptr %2834 to i64
  %2837 = sub i64 %2835, %2836
  %2838 = sdiv exact i64 %2837, 40
  %sext.i570 = shl i64 %2838, 32
  %2839 = ashr exact i64 %sext.i570, 32
  %2840 = icmp slt i64 %indvars.iv.next.i569, %2839
  br i1 %2840, label %.lr.ph.i558, label %.noexc451.loopexit, !llvm.loop !35

.noexc451.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567
  %.pre2548 = load ptr, ptr %100, align 8
  br label %.noexc451

.noexc451:                                        ; preds = %.noexc451.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556
  %2841 = phi ptr [ %.pre2548, %.noexc451.loopexit ], [ %2794, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2842 = load ptr, ptr %25, align 8
  %2843 = icmp eq ptr %2842, %2841
  br i1 %2843, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %2844

2844:                                             ; preds = %.noexc451
  %2845 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2846 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

2847:                                             ; preds = %.loopexit1162
  %2848 = sext i32 %.0 to i64
  %2849 = getelementptr inbounds i32, ptr %2691, i64 %2848
  %2850 = load ptr, ptr %102, align 8
  %2851 = load ptr, ptr %103, align 8
  %.not.i7.i438 = icmp eq ptr %2850, %2851
  br i1 %.not.i7.i438, label %2857, label %2852

2852:                                             ; preds = %2847
  %2853 = load i32, ptr %2849, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2850, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2854 = getelementptr inbounds i8, ptr %2850, i64 32
  store i32 %2853, ptr %2854, align 8
  %2855 = load ptr, ptr %102, align 8
  %2856 = getelementptr inbounds i8, ptr %2855, i64 40
  store ptr %2856, ptr %102, align 8
  %.pre2547 = load ptr, ptr %101, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

2857:                                             ; preds = %2847
  %2858 = load ptr, ptr %101, align 8
  %2859 = ptrtoint ptr %2850 to i64
  %2860 = ptrtoint ptr %2858 to i64
  %2861 = sub i64 %2859, %2860
  %2862 = icmp eq i64 %2861, 9223372036854775800
  br i1 %2862, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %2857, %2771, %2699, %2579
  %2863 = phi ptr [ @.str.15, %2579 ], [ @.str.14, %2699 ], [ @.str.15, %2771 ], [ @.str.14, %2857 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2863) #22
          to label %.cont unwind label %.loopexit.split-lp1168

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i: ; preds = %2857
  %2864 = sdiv exact i64 %2861, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %2864, i64 1)
  %2865 = add nsw i64 %.sroa.speculated.i.i, %2864
  %2866 = icmp ult i64 %2865, %2864
  %2867 = call i64 @llvm.umin.i64(i64 %2865, i64 230584300921369395)
  %2868 = select i1 %2866, i64 230584300921369395, i64 %2867
  %.not.i.i549 = icmp eq i64 %2868, 0
  br i1 %.not.i.i549, label %.noexc553, label %2869

2869:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i
  %2870 = mul nuw nsw i64 %2868, 40
  %2871 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2870) #23
          to label %.noexc553 unwind label %.loopexit1167

.noexc553:                                        ; preds = %2869, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i
  %2872 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i ], [ %2871, %2869 ]
  %2873 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2872, i64 %2864
  %2874 = load i32, ptr %2849, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2873, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2875 = getelementptr inbounds i8, ptr %2873, i64 32
  store i32 %2874, ptr %2875, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %2858, %2850
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i550

.lr.ph.i.i.i.i.i550:                              ; preds = %.noexc553, %.lr.ph.i.i.i.i.i550
  %.012.i.i.i.i.i = phi ptr [ %2880, %.lr.ph.i.i.i.i.i550 ], [ %2872, %.noexc553 ]
  %.0911.i.i.i.i.i = phi ptr [ %2879, %.lr.ph.i.i.i.i.i550 ], [ %2858, %.noexc553 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %2876 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %2877 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %2878 = load i32, ptr %2877, align 8, !alias.scope !46, !noalias !43
  store i32 %2878, ptr %2876, align 8, !alias.scope !43, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %2879 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %2880 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2879, %2850
  br i1 %.not.i.i.i.i.i551, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i550, !llvm.loop !42

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i: ; preds = %.lr.ph.i.i.i.i.i550, %.noexc553
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2872, %.noexc553 ], [ %2880, %.lr.ph.i.i.i.i.i550 ]
  %2881 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i = icmp eq ptr %2858, null
  br i1 %.not.i34.i, label %.noexc452, label %2882

2882:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %2858) #21
  br label %.noexc452

.noexc452:                                        ; preds = %2882, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  store ptr %2872, ptr %101, align 8
  store ptr %2881, ptr %102, align 8
  %2883 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2872, i64 %2868
  store ptr %2883, ptr %103, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i: ; preds = %.noexc452, %2852
  %2884 = phi ptr [ %.pre2547, %2852 ], [ %2872, %.noexc452 ]
  %2885 = phi ptr [ %2856, %2852 ], [ %2881, %.noexc452 ]
  %2886 = ptrtoint ptr %2885 to i64
  %2887 = ptrtoint ptr %2884 to i64
  %2888 = sub i64 %2886, %2887
  %2889 = sdiv exact i64 %2888, 40
  %2890 = trunc i64 %2889 to i32
  %2891 = add i32 %2890, -1
  %2892 = load ptr, ptr %25, align 8
  %2893 = getelementptr inbounds i32, ptr %2892, i64 %2848
  store i32 %2891, ptr %2893, align 4
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %2680, %2844, %.noexc451, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %2894 = load i32, ptr %42, align 4
  %2895 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2896 = trunc i8 %2895 to i1
  %2897 = icmp ne i32 %2894, 0
  %or.cond.i.i226 = and i1 %2897, %2896
  br i1 %or.cond.i.i226, label %2898, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227

2898:                                             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit
  %2899 = sext i32 %2894 to i64
  %2900 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2901 = getelementptr inbounds i32, ptr %2900, i64 %2899
  %2902 = load i32, ptr %2901, align 4
  %2903 = add nsw i32 %2902, -1
  store i32 %2903, ptr %2901, align 4
  %2904 = icmp sgt i32 %2902, 1
  br i1 %2904, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, label %2905

2905:                                             ; preds = %2898
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2894)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227 unwind label %2906

2906:                                             ; preds = %2905
  %2907 = landingpad { ptr, i32 }
          catch ptr null
  %2908 = extractvalue { ptr, i32 } %2907, 0
  call void @__clang_call_terminate(ptr %2908) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit227:             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, %2898, %2905
  %2909 = load i32, ptr %41, align 4
  %2910 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2911 = trunc i8 %2910 to i1
  %2912 = icmp ne i32 %2909, 0
  %or.cond.i.i228 = and i1 %2912, %2911
  br i1 %or.cond.i.i228, label %2913, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229

2913:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227
  %2914 = sext i32 %2909 to i64
  %2915 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2916 = getelementptr inbounds i32, ptr %2915, i64 %2914
  %2917 = load i32, ptr %2916, align 4
  %2918 = add nsw i32 %2917, -1
  store i32 %2918, ptr %2916, align 4
  %2919 = icmp sgt i32 %2917, 1
  br i1 %2919, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, label %2920

2920:                                             ; preds = %2913
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2909)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229 unwind label %2921

2921:                                             ; preds = %2920
  %2922 = landingpad { ptr, i32 }
          catch ptr null
  %2923 = extractvalue { ptr, i32 } %2922, 0
  call void @__clang_call_terminate(ptr %2923) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, %2913, %2920
  %2924 = load i32, ptr %40, align 4
  %2925 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2926 = trunc i8 %2925 to i1
  %2927 = icmp ne i32 %2924, 0
  %or.cond.i.i230 = and i1 %2927, %2926
  br i1 %or.cond.i.i230, label %2928, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231

2928:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  %2929 = sext i32 %2924 to i64
  %2930 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2931 = getelementptr inbounds i32, ptr %2930, i64 %2929
  %2932 = load i32, ptr %2931, align 4
  %2933 = add nsw i32 %2932, -1
  store i32 %2933, ptr %2931, align 4
  %2934 = icmp sgt i32 %2932, 1
  br i1 %2934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, label %2935

2935:                                             ; preds = %2928
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2924)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231 unwind label %2936

2936:                                             ; preds = %2935
  %2937 = landingpad { ptr, i32 }
          catch ptr null
  %2938 = extractvalue { ptr, i32 } %2937, 0
  call void @__clang_call_terminate(ptr %2938) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit231:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, %2928, %2935
  %2939 = load i32, ptr %39, align 4
  %2940 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2941 = trunc i8 %2940 to i1
  %2942 = icmp ne i32 %2939, 0
  %or.cond.i.i232 = and i1 %2942, %2941
  br i1 %or.cond.i.i232, label %2943, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

2943:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231
  %2944 = sext i32 %2939 to i64
  %2945 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2946 = getelementptr inbounds i32, ptr %2945, i64 %2944
  %2947 = load i32, ptr %2946, align 4
  %2948 = add nsw i32 %2947, -1
  store i32 %2948, ptr %2946, align 4
  %2949 = icmp sgt i32 %2947, 1
  br i1 %2949, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %2950

2950:                                             ; preds = %2943
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2939)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %2951

2951:                                             ; preds = %2950
  %2952 = landingpad { ptr, i32 }
          catch ptr null
  %2953 = extractvalue { ptr, i32 } %2952, 0
  call void @__clang_call_terminate(ptr %2953) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, %2943, %2950
  %2954 = and i64 %indvars.iv.next2485, 4294967295
  %.not1160 = icmp eq i64 %2954, 0
  br i1 %.not1160, label %.loopexit1165, label %2229

2955:                                             ; preds = %.noexc200, %2352, %2350, %2348, %2347, %2345, %2343
  %2956 = landingpad { ptr, i32 }
          cleanup
  %2957 = load i32, ptr %98, align 4
  %2958 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2959 = trunc i8 %2958 to i1
  %2960 = icmp ne i32 %2957, 0
  %or.cond.i.i.i237 = and i1 %2960, %2959
  br i1 %or.cond.i.i.i237, label %2961, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238

2961:                                             ; preds = %2955
  %2962 = sext i32 %2957 to i64
  %2963 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2964 = getelementptr inbounds i32, ptr %2963, i64 %2962
  %2965 = load i32, ptr %2964, align 4
  %2966 = add nsw i32 %2965, -1
  store i32 %2966, ptr %2964, align 4
  %2967 = icmp sgt i32 %2965, 1
  br i1 %2967, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, label %2968

2968:                                             ; preds = %2961
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2957)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 unwind label %2969

2969:                                             ; preds = %2968
  %2970 = landingpad { ptr, i32 }
          catch ptr null
  %2971 = extractvalue { ptr, i32 } %2970, 0
  call void @__clang_call_terminate(ptr %2971) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238:           ; preds = %2968, %2961, %2955
  %2972 = load i32, ptr %44, align 4
  %2973 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2974 = trunc i8 %2973 to i1
  %2975 = icmp ne i32 %2972, 0
  %or.cond.i.i1.i239 = and i1 %2975, %2974
  br i1 %or.cond.i.i1.i239, label %2976, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

2976:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238
  %2977 = sext i32 %2972 to i64
  %2978 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2979 = getelementptr inbounds i32, ptr %2978, i64 %2977
  %2980 = load i32, ptr %2979, align 4
  %2981 = add nsw i32 %2980, -1
  store i32 %2981, ptr %2979, align 4
  %2982 = icmp sgt i32 %2980, 1
  br i1 %2982, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240, label %2983

2983:                                             ; preds = %2976
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2972)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240 unwind label %2984

2984:                                             ; preds = %2983
  %2985 = landingpad { ptr, i32 }
          catch ptr null
  %2986 = extractvalue { ptr, i32 } %2985, 0
  call void @__clang_call_terminate(ptr %2986) #24
  unreachable

2987:                                             ; preds = %.noexc210, %2468, %2466, %2464, %2463, %2461, %2459
  %2988 = landingpad { ptr, i32 }
          cleanup
  %2989 = load i32, ptr %99, align 4
  %2990 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2991 = trunc i8 %2990 to i1
  %2992 = icmp ne i32 %2989, 0
  %or.cond.i.i.i241 = and i1 %2992, %2991
  br i1 %or.cond.i.i.i241, label %2993, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242

2993:                                             ; preds = %2987
  %2994 = sext i32 %2989 to i64
  %2995 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2996 = getelementptr inbounds i32, ptr %2995, i64 %2994
  %2997 = load i32, ptr %2996, align 4
  %2998 = add nsw i32 %2997, -1
  store i32 %2998, ptr %2996, align 4
  %2999 = icmp sgt i32 %2997, 1
  br i1 %2999, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, label %3000

3000:                                             ; preds = %2993
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2989)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 unwind label %3001

3001:                                             ; preds = %3000
  %3002 = landingpad { ptr, i32 }
          catch ptr null
  %3003 = extractvalue { ptr, i32 } %3002, 0
  call void @__clang_call_terminate(ptr %3003) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242:           ; preds = %3000, %2993, %2987
  %3004 = load i32, ptr %46, align 4
  %3005 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3006 = trunc i8 %3005 to i1
  %3007 = icmp ne i32 %3004, 0
  %or.cond.i.i1.i243 = and i1 %3007, %3006
  br i1 %or.cond.i.i1.i243, label %3008, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

3008:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242
  %3009 = sext i32 %3004 to i64
  %3010 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3011 = getelementptr inbounds i32, ptr %3010, i64 %3009
  %3012 = load i32, ptr %3011, align 4
  %3013 = add nsw i32 %3012, -1
  store i32 %3013, ptr %3011, align 4
  %3014 = icmp sgt i32 %3012, 1
  br i1 %3014, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244, label %3015

3015:                                             ; preds = %3008
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3004)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 unwind label %3016

3016:                                             ; preds = %3015
  %3017 = landingpad { ptr, i32 }
          catch ptr null
  %3018 = extractvalue { ptr, i32 } %3017, 0
  call void @__clang_call_terminate(ptr %3018) #24
  unreachable

3019:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %3020 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

3021:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %3022 = landingpad { ptr, i32 }
          cleanup
  br label %3023

.loopexit1167:                                    ; preds = %2869, %2710, %2778, %2586
  %lpad.loopexit1169 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.loopexit.split-lp1168:                           ; preds = %.invoke2880, %.invoke
  %lpad.loopexit.split-lp1170 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.body832:                                         ; preds = %.loopexit1167, %.loopexit.split-lp1168, %2560, %2557, %2748, %2752
  %eh.lpad-body833 = phi { ptr, i32 } [ %2753, %2752 ], [ %2749, %2748 ], [ %2561, %2560 ], [ %2558, %2557 ], [ %lpad.loopexit1169, %.loopexit1167 ], [ %lpad.loopexit.split-lp1170, %.loopexit.split-lp1168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %3023

3023:                                             ; preds = %.body832, %3021
  %.pn = phi { ptr, i32 } [ %eh.lpad-body833, %.body832 ], [ %3022, %3021 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body218

.body218:                                         ; preds = %3019, %2501, %3023
  %.pn.pn = phi { ptr, i32 } [ %.pn, %3023 ], [ %3020, %3019 ], [ %2502, %2501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244: ; preds = %3015, %3008, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, %.body218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body218 ], [ %2988, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 ], [ %2988, %3008 ], [ %2988, %3015 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240: ; preds = %2983, %2976, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 ], [ %2956, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 ], [ %2956, %2976 ], [ %2956, %2983 ]
  %3024 = load i32, ptr %42, align 4
  %3025 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3026 = trunc i8 %3025 to i1
  %3027 = icmp ne i32 %3024, 0
  %or.cond.i.i245 = and i1 %3027, %3026
  br i1 %or.cond.i.i245, label %3028, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246

3028:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3029 = sext i32 %3024 to i64
  %3030 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3031 = getelementptr inbounds i32, ptr %3030, i64 %3029
  %3032 = load i32, ptr %3031, align 4
  %3033 = add nsw i32 %3032, -1
  store i32 %3033, ptr %3031, align 4
  %3034 = icmp sgt i32 %3032, 1
  br i1 %3034, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246, label %3035

3035:                                             ; preds = %3028
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3024)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246 unwind label %3036

3036:                                             ; preds = %3035
  %3037 = landingpad { ptr, i32 }
          catch ptr null
  %3038 = extractvalue { ptr, i32 } %3037, 0
  call void @__clang_call_terminate(ptr %3038) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit246:             ; preds = %3035, %3028, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3039 = load i32, ptr %41, align 4
  %3040 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3041 = trunc i8 %3040 to i1
  %3042 = icmp ne i32 %3039, 0
  %or.cond.i.i247 = and i1 %3042, %3041
  br i1 %or.cond.i.i247, label %3043, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248

3043:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3044 = sext i32 %3039 to i64
  %3045 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3046 = getelementptr inbounds i32, ptr %3045, i64 %3044
  %3047 = load i32, ptr %3046, align 4
  %3048 = add nsw i32 %3047, -1
  store i32 %3048, ptr %3046, align 4
  %3049 = icmp sgt i32 %3047, 1
  br i1 %3049, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248, label %3050

3050:                                             ; preds = %3043
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3039)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248 unwind label %3051

3051:                                             ; preds = %3050
  %3052 = landingpad { ptr, i32 }
          catch ptr null
  %3053 = extractvalue { ptr, i32 } %3052, 0
  call void @__clang_call_terminate(ptr %3053) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248:             ; preds = %3050, %3043, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3054 = load i32, ptr %40, align 4
  %3055 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3056 = trunc i8 %3055 to i1
  %3057 = icmp ne i32 %3054, 0
  %or.cond.i.i249 = and i1 %3057, %3056
  br i1 %or.cond.i.i249, label %3058, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250

3058:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3059 = sext i32 %3054 to i64
  %3060 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3061 = getelementptr inbounds i32, ptr %3060, i64 %3059
  %3062 = load i32, ptr %3061, align 4
  %3063 = add nsw i32 %3062, -1
  store i32 %3063, ptr %3061, align 4
  %3064 = icmp sgt i32 %3062, 1
  br i1 %3064, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, label %3065

3065:                                             ; preds = %3058
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3054)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 unwind label %3066

3066:                                             ; preds = %3065
  %3067 = landingpad { ptr, i32 }
          catch ptr null
  %3068 = extractvalue { ptr, i32 } %3067, 0
  call void @__clang_call_terminate(ptr %3068) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit250:             ; preds = %3065, %3058, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3069 = load i32, ptr %39, align 4
  %3070 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3071 = trunc i8 %3070 to i1
  %3072 = icmp ne i32 %3069, 0
  %or.cond.i.i251 = and i1 %3072, %3071
  br i1 %or.cond.i.i251, label %3073, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

3073:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250
  %3074 = sext i32 %3069 to i64
  %3075 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3076 = getelementptr inbounds i32, ptr %3075, i64 %3074
  %3077 = load i32, ptr %3076, align 4
  %3078 = add nsw i32 %3077, -1
  store i32 %3078, ptr %3076, align 4
  %3079 = icmp sgt i32 %3077, 1
  br i1 %3079, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %3080

3080:                                             ; preds = %3073
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3069)
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183 unwind label %3081

3081:                                             ; preds = %3080
  %3082 = landingpad { ptr, i32 }
          catch ptr null
  %3083 = extractvalue { ptr, i32 } %3082, 0
  call void @__clang_call_terminate(ptr %3083) #24
  unreachable

._crit_edge2162:                                  ; preds = %.loopexit1198, %2192
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  %3084 = load ptr, ptr %30, align 8
  %.not.i.i.i.i259 = icmp eq ptr %3084, null
  br i1 %.not.i.i.i.i259, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit, label %3085

3085:                                             ; preds = %._crit_edge2162
  call void @_ZdlPv(ptr noundef nonnull %3084) #21
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %._crit_edge2162, %3085
  %3086 = load ptr, ptr %105, align 8
  %3087 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %3086, %3087
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i262 = phi ptr [ %3092, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %3086, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit ]
  %3088 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 16
  %3089 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3089) #20
  %3090 = load ptr, ptr %3088, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3090, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %3091

3091:                                             ; preds = %.lr.ph.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %3090) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %3091, %.lr.ph.i.i.i.i.i261
  %3092 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 80
  %.not.i.i.i.i.i263 = icmp eq ptr %3092, %3087
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i261, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i264 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit
  %3093 = phi ptr [ %.pr.i.i264, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i ], [ %3086, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit ]
  %.not.i.i.i.i265 = icmp eq ptr %3093, null
  br i1 %.not.i.i.i.i265, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i, label %3094

3094:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3093) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i: ; preds = %3094, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i
  %3095 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i266 = icmp eq ptr %3095, null
  br i1 %.not.i.i.i1.i266, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit, label %3096

3096:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3095) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i, %3096
  %3097 = load ptr, ptr %96, align 8
  %3098 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i267 = icmp eq ptr %3097, %3098
  br i1 %.not4.i.i.i.i.i267, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i269 = phi ptr [ %3103, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271 ], [ %3097, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit ]
  %3099 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 16
  %3100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3100) #20
  %3101 = load ptr, ptr %3099, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %3101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271, label %3102

3102:                                             ; preds = %.lr.ph.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %3101) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271: ; preds = %3102, %.lr.ph.i.i.i.i.i268
  %3103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 80
  %.not.i.i.i.i.i272 = icmp eq ptr %3103, %3098
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273, label %.lr.ph.i.i.i.i.i268, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271
  %.pr.i.i274 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit
  %3104 = phi ptr [ %.pr.i.i274, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273 ], [ %3097, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit ]
  %.not.i.i.i.i276 = icmp eq ptr %3104, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277, label %3105

3105:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275
  call void @_ZdlPv(ptr noundef nonnull %3104) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277: ; preds = %3105, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275
  %3106 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i278 = icmp eq ptr %3106, null
  br i1 %.not.i.i.i1.i278, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279, label %3107

3107:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277
  call void @_ZdlPv(ptr noundef nonnull %3106) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277, %3107
  %3108 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i280 = icmp eq ptr %3108, null
  br i1 %.not.i.i.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3109

3109:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279
  call void @_ZdlPv(ptr noundef nonnull %3108) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3109, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279
  %3110 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3110, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3111

3111:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3110) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3111, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3112 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3112, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3113

3113:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3112) #21
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3113
  %3114 = getelementptr inbounds i8, ptr %.sroa.01078.02164, i64 8
  %.not1155 = icmp eq ptr %3114, %59
  br i1 %.not1155, label %._crit_edge2167.loopexit, label %127

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183: ; preds = %.loopexit1199, %.loopexit.split-lp1200, %3080, %3073, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, %2191, %.body89
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %.body89 ], [ %.pn69.pn.pn.pn.pn, %2191 ], [ %.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 ], [ %.pn.pn.pn.pn, %3073 ], [ %.pn.pn.pn.pn, %3080 ], [ %lpad.loopexit1201, %.loopexit1199 ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  %3115 = load ptr, ptr %30, align 8
  %.not.i.i.i.i281 = icmp eq ptr %3115, null
  br i1 %.not.i.i.i.i281, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282, label %3116

3116:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %3115) #21
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, %3116
  %3117 = load ptr, ptr %105, align 8
  %3118 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i283 = icmp eq ptr %3117, %3118
  br i1 %.not4.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287
  %.05.i.i.i.i.i285 = phi ptr [ %3123, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287 ], [ %3117, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282 ]
  %3119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 16
  %3120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3120) #20
  %3121 = load ptr, ptr %3119, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %3121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287, label %3122

3122:                                             ; preds = %.lr.ph.i.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %3121) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287: ; preds = %3122, %.lr.ph.i.i.i.i.i284
  %3123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 80
  %.not.i.i.i.i.i288 = icmp eq ptr %3123, %3118
  br i1 %.not.i.i.i.i.i288, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289, label %.lr.ph.i.i.i.i.i284, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287
  %.pr.i.i290 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282
  %3124 = phi ptr [ %.pr.i.i290, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289 ], [ %3117, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282 ]
  %.not.i.i.i.i292 = icmp eq ptr %3124, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293, label %3125

3125:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291
  call void @_ZdlPv(ptr noundef nonnull %3124) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293: ; preds = %3125, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291
  %3126 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i294 = icmp eq ptr %3126, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295, label %3127

3127:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %3126) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293, %3127
  %3128 = load ptr, ptr %96, align 8
  %3129 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i296 = icmp eq ptr %3128, %3129
  br i1 %.not4.i.i.i.i.i296, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304, label %.lr.ph.i.i.i.i.i297

.lr.ph.i.i.i.i.i297:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300
  %.05.i.i.i.i.i298 = phi ptr [ %3134, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300 ], [ %3128, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295 ]
  %3130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 16
  %3131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3131) #20
  %3132 = load ptr, ptr %3130, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %3132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300, label %3133

3133:                                             ; preds = %.lr.ph.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %3132) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300: ; preds = %3133, %.lr.ph.i.i.i.i.i297
  %3134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 80
  %.not.i.i.i.i.i301 = icmp eq ptr %3134, %3129
  br i1 %.not.i.i.i.i.i301, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302, label %.lr.ph.i.i.i.i.i297, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300
  %.pr.i.i303 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295
  %3135 = phi ptr [ %.pr.i.i303, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302 ], [ %3128, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295 ]
  %.not.i.i.i.i305 = icmp eq ptr %3135, null
  br i1 %.not.i.i.i.i305, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306, label %3136

3136:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304
  call void @_ZdlPv(ptr noundef nonnull %3135) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306: ; preds = %3136, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304
  %3137 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i307 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i1.i307, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308, label %3138

3138:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306
  call void @_ZdlPv(ptr noundef nonnull %3137) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306, %3138
  %3139 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i309 = icmp eq ptr %3139, null
  br i1 %.not.i.i.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310, label %3140

3140:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308
  call void @_ZdlPv(ptr noundef nonnull %3139) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310:             ; preds = %3140, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308
  %3141 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i311 = icmp eq ptr %3141, null
  br i1 %.not.i.i.i.i.i.i.i311, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312, label %3142

3142:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310
  call void @_ZdlPv(ptr noundef nonnull %3141) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312: ; preds = %3142, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310
  %3143 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i313 = icmp eq ptr %3143, null
  br i1 %.not.i.i.i1.i.i.i.i313, label %.body, label %3144

3144:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %3143) #21
  br label %.body

.body:                                            ; preds = %3144, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312, %130
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312 ], [ %.pn69.pn.pn.pn.pn.pn, %3144 ]
  %3145 = load ptr, ptr %26, align 8
  %.not.i.i.i315 = icmp eq ptr %3145, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316, label %3146

3146:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3145) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

3147:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %3148 = load ptr, ptr %111, align 8
  %3149 = load ptr, ptr %109, align 8
  %3150 = ptrtoint ptr %3148 to i64
  %3151 = ptrtoint ptr %3149 to i64
  %3152 = sub i64 %3150, %3151
  %3153 = sdiv exact i64 %3152, 40
  %sext2564 = shl i64 %3153, 32
  %3154 = ashr exact i64 %sext2564, 32
  br label %3155

3155:                                             ; preds = %3157, %3147
  %indvars.iv2493 = phi i64 [ %indvars.iv.next2494, %3157 ], [ %3154, %3147 ]
  %3156 = icmp eq i64 %indvars.iv2493, 0
  br i1 %3156, label %3161, label %3157

3157:                                             ; preds = %3155
  %indvars.iv.next2494 = add nsw i64 %indvars.iv2493, -1
  %3158 = load ptr, ptr %109, align 8
  %3159 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3158, i64 %indvars.iv.next2494
  %3160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3159) #20
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %3160)
          to label %3155 unwind label %.loopexit

3161:                                             ; preds = %3155
  %3162 = load ptr, ptr %109, align 8
  %3163 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i322 = icmp eq ptr %3162, %3163
  br i1 %.not4.i.i.i.i.i322, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %3161, %.lr.ph.i.i.i.i.i323
  %.05.i.i.i.i.i324 = phi ptr [ %3164, %.lr.ph.i.i.i.i.i323 ], [ %3162, %3161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i324) #20
  %3164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i324, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %3164, %3163
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i323, !llvm.loop !49

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i323
  %.pr.i.i326 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %3161
  %3165 = phi ptr [ %.pr.i.i326, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %3162, %3161 ]
  %.not.i.i.i.i327 = icmp eq ptr %3165, null
  br i1 %.not.i.i.i.i327, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, label %3166

3166:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3165) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %3166, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %3167 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i328 = icmp eq ptr %3167, null
  br i1 %.not.i.i.i1.i328, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %3168

3168:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3167) #21
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, %3168
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316: ; preds = %.loopexit, %.loopexit.split-lp, %3146, %.body
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn69.pn.pn.pn.pn.pn.pn, %3146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3169 = getelementptr inbounds i8, ptr %25, i64 24
  %3170 = load ptr, ptr %3169, align 8
  %3171 = getelementptr inbounds i8, ptr %25, i64 32
  %3172 = load ptr, ptr %3171, align 8
  %.not4.i.i.i.i.i329 = icmp eq ptr %3170, %3172
  br i1 %.not4.i.i.i.i.i329, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335, label %.lr.ph.i.i.i.i.i330

.lr.ph.i.i.i.i.i330:                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316, %.lr.ph.i.i.i.i.i330
  %.05.i.i.i.i.i331 = phi ptr [ %3173, %.lr.ph.i.i.i.i.i330 ], [ %3170, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i331) #20
  %3173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i331, i64 40
  %.not.i.i.i.i.i332 = icmp eq ptr %3173, %3172
  br i1 %.not.i.i.i.i.i332, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333, label %.lr.ph.i.i.i.i.i330, !llvm.loop !49

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333: ; preds = %.lr.ph.i.i.i.i.i330
  %.pr.i.i334 = load ptr, ptr %3169, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316
  %3174 = phi ptr [ %.pr.i.i334, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333 ], [ %3170, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316 ]
  %.not.i.i.i.i336 = icmp eq ptr %3174, null
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337, label %3175

3175:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335
  call void @_ZdlPv(ptr noundef nonnull %3174) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337: ; preds = %3175, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335
  %3176 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i338 = icmp eq ptr %3176, null
  br i1 %.not.i.i.i1.i338, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339, label %3177

3177:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337
  call void @_ZdlPv(ptr noundef nonnull %3176) #21
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339: ; preds = %3177, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337, %125
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %3177 ]
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  %18 = load i32, ptr %0, align 4
  %19 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %20 = trunc i8 %19 to i1
  %21 = icmp ne i32 %18, 0
  %or.cond.i.i1 = and i1 %21, %20
  br i1 %or.cond.i.i1, label %22, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %23 = sext i32 %18 to i64
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %29

29:                                               ; preds = %22
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %18)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %22, %29
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.185", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.167", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
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
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.i, label %45

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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %41
  %.0.i.i = phi i32 [ 0, %41 ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.i
  %64 = phi ptr [ %42, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.i ], [ %6, %23 ]
  %65 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.i ], [ %29, %23 ]
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
  %76 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, %74
  br i1 %81, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %82 = getelementptr inbounds i8, ptr %76, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !51

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %94, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %68, %.lr.ph.i ]
  %85 = zext nneg i32 %.013.i to i64
  %86 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %70, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.fr
  br i1 %88, label %89, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

89:                                               ; preds = %.lr.ph.i.split
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %73
  br i1 %92, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %89, %.lr.ph.i.split
  %93 = getelementptr inbounds i8, ptr %86, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = getelementptr inbounds i8, ptr %4, i64 40
  %98 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_insertEOSt4pairIS3_SA_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %100 unwind label %105

100:                                              ; preds = %.loopexit
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #20
  %101 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit: ; preds = %100, %102
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i.i12 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i12, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit, label %104

104:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit

105:                                              ; preds = %.loopexit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  resume { ptr, i32 } %106

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %104, %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit
  %.08 = phi i32 [ %99, %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit ], [ %99, %104 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %89 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = sext i32 %.08 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %109, i64 %108, i32 0, i32 1
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i.i, label %7, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %14, %7, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %21 = trunc i8 %20 to i1
  %22 = icmp ne i32 %19, 0
  %or.cond.i.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i.i, label %23, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

23:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %24 = sext i32 %19 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %30

30:                                               ; preds = %23
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %19)
          to label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %23, %30
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %30) #22
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !18

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !19

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %72) #22
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !18

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !19

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %56, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %98, i64 noundef %110) #22
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !18

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !19

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !18

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !19

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !52

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !52

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !53

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !17

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !17

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !54
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !59
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !58

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !15

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %9

9:                                                ; preds = %7
  %10 = sext i32 %8 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %9, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %.not.i.i4.i = icmp eq i32 %16, 0
  br i1 %.not.i.i4.i, label %23, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %17, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %24 = mul i32 %8, 33
  %25 = xor i32 %24, %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %25, %32
  %34 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %35 = trunc i8 %34 to i1
  %36 = icmp ne i32 %16, 0
  %or.cond.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i, label %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

37:                                               ; preds = %23
  %38 = sext i32 %16 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %44

44:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %16)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %44, %37, %23
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %49 = trunc i8 %48 to i1
  %50 = icmp ne i32 %8, 0
  %or.cond.i.i1.i = and i1 %50, %49
  br i1 %or.cond.i.i1.i, label %51, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

51:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %52 = sext i32 %8 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %58

58:                                               ; preds = %51
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %58, %51, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %33, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ %33, %51 ], [ %33, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4
  br label %25

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = tail call noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %24, ptr %2, align 4
  %.pre97 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %23
  %26 = phi ptr [ %4, %._crit_edge ], [ %.pre97, %23 ]
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %24, %23 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %.pre98 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %125
  %34 = phi ptr [ %.pre98, %.lr.ph ], [ %126, %125 ]
  %.02046 = phi i32 [ %30, %.lr.ph ], [ %128, %125 ]
  %35 = zext nneg i32 %.02046 to i64
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %33
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %38, %33
  %44 = getelementptr inbounds i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.i.i4.i = icmp eq i32 %45, 0
  br i1 %.not.i.i4.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_EC2ERKS3_.exit, label %46

46:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_EC2ERKS3_.exit

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_EC2ERKS3_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, %46
  %52 = load i32, ptr %1, align 4
  %.not.i.i.i24 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i24, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25, label %53

53:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_EC2ERKS3_.exit
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25:        ; preds = %53, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_EC2ERKS3_.exit
  %59 = load i32, ptr %32, align 4
  %.not.i.i4.i26 = icmp eq i32 %59, 0
  br i1 %.not.i.i4.i26, label %.thread, label %62

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25
  %60 = icmp ne i32 %37, %52
  %61 = icmp ne i32 %45, %59
  %.not3399 = or i1 %60, %61
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

62:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25
  %63 = sext i32 %59 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = icmp ne i32 %37, %52
  %69 = icmp ne i32 %45, %59
  %.not33 = or i1 %68, %69
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

72:                                               ; preds = %62
  %73 = sext i32 %59 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %79

79:                                               ; preds = %72
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %59)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %.thread, %79, %72, %62
  %.not33101 = phi i1 [ %.not3399, %.thread ], [ %.not33, %79 ], [ %.not33, %72 ], [ %.not33, %62 ]
  %83 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %84 = trunc i8 %83 to i1
  %85 = icmp ne i32 %52, 0
  %or.cond.i.i1.i = and i1 %85, %84
  br i1 %or.cond.i.i1.i, label %86, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

86:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %87 = sext i32 %52 to i64
  %88 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 4
  %92 = icmp sgt i32 %90, 1
  br i1 %92, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %93

93:                                               ; preds = %86
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %52)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %86, %93
  %97 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %98 = trunc i8 %97 to i1
  %99 = icmp ne i32 %45, 0
  %or.cond.i.i.i28 = and i1 %99, %98
  br i1 %or.cond.i.i.i28, label %100, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29

100:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %101 = sext i32 %45 to i64
  %102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp sgt i32 %104, 1
  br i1 %106, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29, label %107

107:                                              ; preds = %100
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29:            ; preds = %107, %100, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %111 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %112 = trunc i8 %111 to i1
  %113 = icmp ne i32 %37, 0
  %or.cond.i.i1.i30 = and i1 %113, %112
  br i1 %or.cond.i.i1.i30, label %114, label %.critedge

114:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29
  %115 = sext i32 %37 to i64
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %114
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %.critedge unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #24
  unreachable

.critedge:                                        ; preds = %121, %114, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29
  br i1 %.not33101, label %125, label %.critedge.thread

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %126, i64 %35, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %33, label %.critedge.thread, !llvm.loop !64

.critedge.thread:                                 ; preds = %.critedge, %125, %25, %3
  %.021 = phi i32 [ -1, %3 ], [ %30, %25 ], [ %128, %125 ], [ %.02046, %.critedge ]
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 12
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
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %55, %.lr.ph ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %49, i64 %indvars.iv, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %45
  %53 = trunc i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %33, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load <2 x i32>, ptr %2, align 4
  store i32 0, ptr %2, align 4
  store <2 x i32> %29, ptr %26, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %30, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %46
  %.015.i.i.i.i.i = phi ptr [ %52, %46 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %51, %46 ], [ %7, %24 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  store i32 %31, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %46, label %40

40:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %39, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %46, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %52, %46 ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %69
  %.015.i.i.i.i.i31 = phi ptr [ %75, %69 ], [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %74, %69 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %54 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %55, %.lr.ph.i.i.i.i.i30
  store i32 %54, ptr %.015.i.i.i.i.i31, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %62, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %69, label %63

63:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %63, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %70 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %62, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %72 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %75 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %75, %69 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %79 = trunc i8 %78 to i1
  %80 = icmp ne i32 %77, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %81, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = sext i32 %77 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %88

88:                                               ; preds = %81
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %77)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %88, %81, %.lr.ph.i.i.i
  %92 = load i32, ptr %.05.i.i.i, align 4
  %93 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %94 = trunc i8 %93 to i1
  %95 = icmp ne i32 %92, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %95, %94
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %96, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

96:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %97 = sext i32 %92 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %103

103:                                              ; preds = %96
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %92)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %103, %96, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %107, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %108
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %110 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %110, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load <2 x i32>, ptr %2, align 4
  store i32 0, ptr %2, align 4
  store <2 x i32> %29, ptr %26, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %30, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %46
  %.015.i.i.i.i.i = phi ptr [ %52, %46 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %51, %46 ], [ %7, %24 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  store i32 %31, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %46, label %40

40:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %39, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %46, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %52, %46 ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %69
  %.015.i.i.i.i.i31 = phi ptr [ %75, %69 ], [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %74, %69 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %54 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %55, %.lr.ph.i.i.i.i.i30
  store i32 %54, ptr %.015.i.i.i.i.i31, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %62, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %69, label %63

63:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %63, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %70 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %62, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %72 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %75 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %75, %69 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %79 = trunc i8 %78 to i1
  %80 = icmp ne i32 %77, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %81, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = sext i32 %77 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %88

88:                                               ; preds = %81
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %77)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %88, %81, %.lr.ph.i.i.i
  %92 = load i32, ptr %.05.i.i.i, align 4
  %93 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %94 = trunc i8 %93 to i1
  %95 = icmp ne i32 %92, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %95, %94
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %96, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

96:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %97 = sext i32 %92 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %103

103:                                              ; preds = %96
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %92)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %103, %96, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %107, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %108
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %110 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %110, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_insertEOSt4pairIS3_SA_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %8, label %11, label %57

11:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  store i32 -1, ptr %4, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %38, label %14

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
  %26 = getelementptr inbounds i8, ptr %12, i64 48
  %27 = getelementptr inbounds i8, ptr %12, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %32 = load <2 x ptr>, ptr %17, align 8
  store ptr %29, ptr %17, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %26, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %27, align 8
  store <2 x ptr> %32, ptr %25, align 8
  store ptr %28, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 72
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %37, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit: ; preds = %14, %38
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 33
  %48 = add i32 %47, %.sroa.2.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

49:                                               ; preds = %43
  %50 = and i32 %.sroa.2.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %49, %44
  %.0.i.i.i = phi i32 [ %48, %44 ], [ %50, %49 ]
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %.0.i.i.i, %55
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit ], [ %56, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %102

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %5, i64 %60
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %.not.i7 = icmp eq ptr %62, %63
  br i1 %.not.i7, label %89, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = getelementptr inbounds i8, ptr %62, i64 40
  %69 = getelementptr inbounds i8, ptr %62, i64 24
  %70 = getelementptr inbounds i8, ptr %62, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  %71 = load ptr, ptr %67, align 8
  store ptr %71, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %62, i64 48
  %78 = getelementptr inbounds i8, ptr %62, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = getelementptr inbounds i8, ptr %1, i64 56
  %83 = load <2 x ptr>, ptr %68, align 8
  store ptr %80, ptr %68, align 8
  %84 = load ptr, ptr %81, align 8
  store ptr %84, ptr %77, align 8
  %85 = load ptr, ptr %82, align 8
  store ptr %85, ptr %78, align 8
  store <2 x ptr> %83, ptr %76, align 8
  store ptr %79, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %62, i64 72
  store i32 %65, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 80
  store ptr %88, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit

89:                                               ; preds = %57
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %62, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit: ; preds = %64, %89
  %90 = phi ptr [ %88, %64 ], [ %.pre, %89 ]
  %91 = load ptr, ptr %58, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 80
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, -1
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 80
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, -1
  ret i32 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = sdiv exact i64 %38, 80
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit, label %48

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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
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
  %78 = sdiv exact i64 %77, 80
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %4
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

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  %37 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %37, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %27, ptr %40, align 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %52

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %24
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %42)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  %46 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %48, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %43, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %17
  store ptr %51, ptr %50, align 8
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #20
  br label %62

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %62 unwind label %60

60:                                               ; preds = %62, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

62:                                               ; preds = %52, %56
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %60

63:                                               ; preds = %60
  resume { ptr, i32 } %61

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %10, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %24 = trunc i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

26:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %33, %26, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.017 = phi ptr [ %18, %13 ], [ %2, %3 ]
  %.01216 = phi ptr [ %17, %13 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.017, ptr noundef nonnull align 8 dereferenceable(16) %.01216, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %.017, i64 16
  %5 = getelementptr inbounds i8, ptr %.017, i64 40
  %6 = getelementptr inbounds i8, ptr %.01216, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %9

8:                                                ; preds = %.lr.ph
  invoke void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %13 unwind label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %.body

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.017, i64 72
  %15 = getelementptr inbounds i8, ptr %.01216, i64 72
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.01216, i64 80
  %18 = getelementptr inbounds i8, ptr %.017, i64 80
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

.body:                                            ; preds = %9, %12
  %19 = extractvalue { ptr, i32 } %10, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %13, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %18, %13 ]
  ret ptr %.0.lcssa

22:                                               ; preds = %21, %.body
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolISt5tupleIJNS5_8IdStringES9_iEENS3_8hash_opsISA_EEEENSB_IS6_EEE7entry_tEEEvT_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolISt5tupleIJNS5_8IdStringES9_iEENS3_8hash_opsISA_EEEENSB_IS6_EEE7entry_tEEEvT_SI_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolISt5tupleIJNS5_8IdStringES9_iEENS3_8hash_opsISA_EEEENSB_IS6_EEE7entry_tEEEvT_SI_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %168, label %3

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
  br i1 %16, label %17, label %85

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i, %39
  %.013.i.i.i.i.i = phi ptr [ %45, %39 ], [ %20, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %44, %39 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %21 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %21, ptr %.013.i.i.i.i.i, align 4
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %23, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %33

33:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %33, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 %32, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit: ; preds = %39
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i
  %46 = phi ptr [ %.pre, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %52 = trunc i8 %51 to i1
  %53 = icmp ne i32 %50, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %53, %52
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = sext i32 %50 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %50)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %61, %54, %.lr.ph.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

70:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %48
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit
  %82 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit ]
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %83
  store ptr %20, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %84, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit

85:                                               ; preds = %3
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %14
  %.not24 = icmp ult i64 %89, %9
  br i1 %.not24, label %129, label %90

90:                                               ; preds = %85
  %91 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Yosys7hashlib4poolISt5tupleIJNS3_5RTLIL8IdStringES8_iEENS4_8hash_opsIS9_EEE7entry_tEPSD_EET0_T_SI_SH_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %92 = load ptr, ptr %86, align 8
  %.not4.i.i.i25 = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %90
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %14
  %95 = getelementptr inbounds i8, ptr %12, i64 %94
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %128, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %95, %.lr.ph.i.i.i26.preheader ]
  %96 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %99 = trunc i8 %98 to i1
  %100 = icmp ne i32 %97, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i27 = and i1 %100, %99
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i27, label %101, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28

101:                                              ; preds = %.lr.ph.i.i.i26
  %102 = sext i32 %97 to i64
  %103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 4
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28, label %108

108:                                              ; preds = %101
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %97)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28: ; preds = %108, %101, %.lr.ph.i.i.i26
  %112 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %115 = trunc i8 %114 to i1
  %116 = icmp ne i32 %113, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i29 = and i1 %116, %115
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i29, label %117, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30

117:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28
  %118 = sext i32 %113 to i64
  %119 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %118
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 4
  %123 = icmp sgt i32 %121, 1
  br i1 %123, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30, label %124

124:                                              ; preds = %117
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %113)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %124, %117, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28
  %128 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i31 = icmp eq ptr %128, %92
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !71

129:                                              ; preds = %85
  %130 = getelementptr inbounds i8, ptr %6, i64 %89
  %131 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys7hashlib4poolISt5tupleIJNS3_5RTLIL8IdStringES8_iEENS4_8hash_opsIS9_EEE7entry_tESE_EET0_T_SG_SF_(ptr noundef %6, ptr noundef %130, ptr noundef %12)
  %132 = load ptr, ptr %1, align 8
  %133 = load ptr, ptr %86, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load ptr, ptr %4, align 8
  %.not13.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %158
  %.015.i.i.i.i = phi ptr [ %164, %158 ], [ %133, %129 ]
  %.01214.i.i.i.i = phi ptr [ %163, %158 ], [ %138, %129 ]
  %140 = load i32, ptr %.01214.i.i.i.i, align 4
  store i32 %140, ptr %.015.i.i.i.i, align 4
  %141 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %142 = load i32, ptr %141, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = sext i32 %142 to i64
  %145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  store i32 %142, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %151 = load i32, ptr %150, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %158, label %152

152:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i
  %153 = sext i32 %151 to i64
  %154 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %152, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  store i32 %151, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 12
  %161 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 12
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 16
  %164 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %163, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30, %158, %129, %90, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %9
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %55, %.lr.ph ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %49, i64 %indvars.iv, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %45
  %53 = trunc i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %33, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %sext = shl i64 %58, 28
  %59 = ashr i64 %sext, 32
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Yosys7hashlib4poolISt5tupleIJNS3_5RTLIL8IdStringES8_iEENS4_8hash_opsIS9_EEE7entry_tEPSD_EET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit
  %.012 = phi i64 [ %57, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %56, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %55, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %.0910, i64 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %13 = trunc i8 %12 to i1
  %14 = icmp ne i32 %11, 0
  %or.cond.i.i.i.i.i = and i1 %14, %13
  br i1 %or.cond.i.i.i.i.i, label %15, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i

15:                                               ; preds = %.lr.ph
  %16 = sext i32 %11 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i, label %22

22:                                               ; preds = %15
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i: ; preds = %22, %15, %.lr.ph
  %23 = load i32, ptr %9, align 4
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i:      ; preds = %24, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i
  store i32 %23, ptr %10, align 4
  %30 = getelementptr inbounds i8, ptr %.0910, i64 4
  %31 = getelementptr inbounds i8, ptr %.0811, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %34 = trunc i8 %33 to i1
  %35 = icmp ne i32 %32, 0
  %or.cond.i.i.i.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i.i.i.i, label %36, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i

36:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i
  %37 = sext i32 %32 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i, label %43

43:                                               ; preds = %36
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i: ; preds = %43, %36, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i
  %44 = load i32, ptr %30, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit, label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i
  %46 = sext i32 %44 to i64
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit

_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i, %45
  store i32 %44, ptr %31, align 4
  %51 = load i32, ptr %.0910, align 4
  store i32 %51, ptr %.0811, align 4
  %52 = getelementptr inbounds i8, ptr %.0910, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.0811, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %.0910, i64 16
  %56 = getelementptr inbounds i8, ptr %.0811, i64 16
  %57 = add nsw i64 %.012, -1
  %58 = icmp sgt i64 %.012, 1
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %56, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.211", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.18, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.211", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.211", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.211", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %38) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !77

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !78

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys7hashlib4poolISt5tupleIJNS3_5RTLIL8IdStringES8_iEENS4_8hash_opsIS9_EEE7entry_tESE_EET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit
  %.012 = phi i64 [ %57, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %56, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %55, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %.0910, i64 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %13 = trunc i8 %12 to i1
  %14 = icmp ne i32 %11, 0
  %or.cond.i.i.i.i.i = and i1 %14, %13
  br i1 %or.cond.i.i.i.i.i, label %15, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i

15:                                               ; preds = %.lr.ph
  %16 = sext i32 %11 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i, label %22

22:                                               ; preds = %15
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i: ; preds = %22, %15, %.lr.ph
  %23 = load i32, ptr %9, align 4
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i:      ; preds = %24, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i
  store i32 %23, ptr %10, align 4
  %30 = getelementptr inbounds i8, ptr %.0910, i64 4
  %31 = getelementptr inbounds i8, ptr %.0811, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %34 = trunc i8 %33 to i1
  %35 = icmp ne i32 %32, 0
  %or.cond.i.i.i.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i.i.i.i, label %36, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i

36:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i
  %37 = sext i32 %32 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i, label %43

43:                                               ; preds = %36
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i: ; preds = %43, %36, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i
  %44 = load i32, ptr %30, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit, label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i
  %46 = sext i32 %44 to i64
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit

_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i, %45
  store i32 %44, ptr %31, align 4
  %51 = load i32, ptr %.0910, align 4
  store i32 %51, ptr %.0811, align 4
  %52 = getelementptr inbounds i8, ptr %.0910, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.0811, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %.0910, i64 16
  %56 = getelementptr inbounds i8, ptr %.0811, i64 16
  %57 = add nsw i64 %.012, -1
  %58 = icmp sgt i64 %.012, 1
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %56, %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7entry_taSERKS9_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.178", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i: ; preds = %12, %8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %11, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit, label %21

21:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, %21
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %27, align 4
  %28 = invoke noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm0EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef nonnull %3)
          to label %29 unwind label %68

29:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %28, %36
  %38 = load i32, ptr %27, align 4
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i, label %42, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

42:                                               ; preds = %29
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %49, %42, %29
  %53 = load i32, ptr %18, align 4
  %54 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %55 = trunc i8 %54 to i1
  %56 = icmp ne i32 %53, 0
  %or.cond.i.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i.i.i, label %57, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

57:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %58 = sext i32 %53 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %64

64:                                               ; preds = %57
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #20
  resume { ptr, i32 } %69

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %64, %57, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %37, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i ], [ %37, %57 ], [ %37, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm0EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.178", align 4
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit, label %15

15:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, %15
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %21, align 4
  %22 = invoke noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm1EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef nonnull %2)
          to label %23 unwind label %57

23:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %21, align 4
  %26 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %27 = trunc i8 %26 to i1
  %28 = icmp ne i32 %25, 0
  %or.cond.i.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i.i, label %29, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %36

36:                                               ; preds = %29
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %36, %29, %23
  %40 = load i32, ptr %12, align 4
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %42 = trunc i8 %41 to i1
  %43 = icmp ne i32 %40, 0
  %or.cond.i.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i.i.i, label %44, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

44:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %45 = sext i32 %40 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %51

51:                                               ; preds = %44
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %40)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %44, %51
  %55 = mul i32 %22, 33
  %56 = xor i32 %24, %55
  ret i32 %56

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #20
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm1EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.178", align 4
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit, label %15

15:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, %15
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %21, align 4
  %22 = invoke noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm2EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef nonnull %2)
          to label %23 unwind label %57

23:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %21, align 4
  %26 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %27 = trunc i8 %26 to i1
  %28 = icmp ne i32 %25, 0
  %or.cond.i.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i.i, label %29, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %36

36:                                               ; preds = %29
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %36, %29, %23
  %40 = load i32, ptr %12, align 4
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %42 = trunc i8 %41 to i1
  %43 = icmp ne i32 %40, 0
  %or.cond.i.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i.i.i, label %44, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

44:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %45 = sext i32 %40 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %51

51:                                               ; preds = %44
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %40)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %44, %51
  %55 = mul i32 %22, 33
  %56 = xor i32 %24, %55
  ret i32 %56

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #20
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm2EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.thread, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.thread: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i
  %12 = load i32, ptr %0, align 4
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %0, align 4
  %19 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

21:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %13
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %27

27:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.thread, %27, %21, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %.in = phi i32 [ %12, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.thread ], [ %18, %27 ], [ %18, %21 ], [ %18, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit ]
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %32 = trunc i8 %31 to i1
  %33 = icmp ne i32 %3, 0
  %or.cond.i.i.i.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i.i.i.i, label %34, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

34:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %35 = sext i32 %3 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %34, %41
  %45 = xor i32 %.in, 177573
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %4
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

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  %37 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %37, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %27, ptr %40, align 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %52

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %24
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %42)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  %46 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %48, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %43, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %17
  store ptr %51, ptr %50, align 8
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #20
  br label %62

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %62 unwind label %60

60:                                               ; preds = %62, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

62:                                               ; preds = %52, %56
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %60

63:                                               ; preds = %60
  resume { ptr, i32 } %61

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4
  br label %24

22:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %23 = tail call noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  store i32 %23, ptr %2, align 4
  %.pre122 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %22
  %25 = phi ptr [ %4, %._crit_edge ], [ %.pre122, %22 ]
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %23, %22 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre123 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %133
  %34 = phi ptr [ %.pre123, %.lr.ph ], [ %134, %133 ]
  %.02044 = phi i32 [ %29, %.lr.ph ], [ %136, %133 ]
  %35 = zext nneg i32 %.02044 to i64
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, label %40

40:                                               ; preds = %33
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i: ; preds = %40, %33
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit, label %48

48:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i, %48
  %54 = load i32, ptr %1, align 4
  %55 = load i32, ptr %31, align 4
  %.not.i.i.i.i.i.i24 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i25, label %56

56:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i25

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i25: ; preds = %56, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %62 = load i32, ptr %32, align 4
  %.not.i.i.i.i.i26 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i26, label %69, label %63

63:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i25
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %63, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i25
  %70 = icmp eq i32 %47, %62
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = icmp eq i32 %39, %55
  %73 = icmp eq i32 %37, %54
  %74 = select i1 %72, i1 %73, i1 false
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi i1 [ false, %69 ], [ %74, %71 ]
  %77 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %78 = trunc i8 %77 to i1
  %79 = icmp ne i32 %62, 0
  %or.cond.i.i.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i.i.i, label %80, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

80:                                               ; preds = %75
  %81 = sext i32 %62 to i64
  %82 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %87

87:                                               ; preds = %80
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %62)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %87, %80, %75
  %91 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %92 = trunc i8 %91 to i1
  %93 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i.i.i.i.i, label %94, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

94:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %95 = sext i32 %55 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %101

101:                                              ; preds = %94
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %94, %101
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %106 = trunc i8 %105 to i1
  %107 = icmp ne i32 %47, 0
  %or.cond.i.i.i.i.i28 = and i1 %107, %106
  br i1 %or.cond.i.i.i.i.i28, label %108, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29

108:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  %109 = sext i32 %47 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %47)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29: ; preds = %115, %108, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  %119 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %120 = trunc i8 %119 to i1
  %121 = icmp ne i32 %39, 0
  %or.cond.i.i.i.i.i.i30 = and i1 %121, %120
  br i1 %or.cond.i.i.i.i.i.i30, label %122, label %.critedge

122:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29
  %123 = sext i32 %39 to i64
  %124 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4
  %128 = icmp sgt i32 %126, 1
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %122
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %.critedge unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #24
  unreachable

.critedge:                                        ; preds = %129, %122, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29
  br i1 %76, label %.critedge.thread, label %133

133:                                              ; preds = %.critedge
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %134, i64 %35, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %33, label %.critedge.thread, !llvm.loop !81

.critedge.thread:                                 ; preds = %.critedge, %133, %24, %3
  %.021 = phi i32 [ -1, %3 ], [ %29, %24 ], [ %136, %133 ], [ %.02044, %.critedge ]
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 4
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load <2 x i32>, ptr %2, align 4
  store <2 x i32> %29, ptr %26, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %27, ptr %33, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %52
  %.015.i.i.i.i.i = phi ptr [ %58, %52 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %57, %52 ], [ %7, %24 ]
  %34 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %34, ptr %.015.i.i.i.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %36, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %52, label %46

46:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %46, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %45, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %55 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %52, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %58, %52 ]
  %59 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %78
  %.015.i.i.i.i.i31 = phi ptr [ %84, %78 ], [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %83, %78 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %60 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  store i32 %60, ptr %.015.i.i.i.i.i31, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %63, %.lr.ph.i.i.i.i.i30
  %69 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %62, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %78, label %72

72:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %73 = sext i32 %71 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %72, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %79 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %71, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %81 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 16
  %84 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %83, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %78, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %84, %78 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %88 = trunc i8 %87 to i1
  %89 = icmp ne i32 %86, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %89, %88
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %90, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = sext i32 %86 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %90
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %86)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %97, %90, %.lr.ph.i.i.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %104 = trunc i8 %103 to i1
  %105 = icmp ne i32 %102, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %105, %104
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %106, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

106:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %107 = sext i32 %102 to i64
  %108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %113

113:                                              ; preds = %106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %102)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %113, %106, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %117, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %118
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %120 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %17
  store ptr %120, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 4
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load <2 x i32>, ptr %2, align 4
  store <2 x i32> %29, ptr %26, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %27, ptr %33, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %52
  %.015.i.i.i.i.i = phi ptr [ %58, %52 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %57, %52 ], [ %7, %24 ]
  %34 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %34, ptr %.015.i.i.i.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %36, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %52, label %46

46:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %46, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %45, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %55 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %52, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %58, %52 ]
  %59 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %78
  %.015.i.i.i.i.i31 = phi ptr [ %84, %78 ], [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %83, %78 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %60 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  store i32 %60, ptr %.015.i.i.i.i.i31, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %63, %.lr.ph.i.i.i.i.i30
  %69 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %62, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %78, label %72

72:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %73 = sext i32 %71 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %72, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %79 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %71, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %81 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 16
  %84 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %83, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %78, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %84, %78 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %88 = trunc i8 %87 to i1
  %89 = icmp ne i32 %86, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %89, %88
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %90, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = sext i32 %86 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %90
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %86)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %97, %90, %.lr.ph.i.i.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %104 = trunc i8 %103 to i1
  %105 = icmp ne i32 %102, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %105, %104
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %106, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

106:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %107 = sext i32 %102 to i64
  %108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %113

113:                                              ; preds = %106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %102)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %113, %106, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %117, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %118
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %120 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %17
  store ptr %120, ptr %119, align 8
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
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #20
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #20
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
  call void @free(ptr noundef %21) #20
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 40
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
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %73, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %42, i64 %indvars.iv
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %46 ]
  %.sroa.05.09.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %48, %46 ]
  %50 = load i8, ptr %.sroa.05.09.i.i, align 1
  %51 = sext i8 %50 to i32
  %52 = mul i32 %.010.i.i, 33
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i10 = icmp eq ptr %54, %49
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 0, %46 ], [ %53, %.lr.ph.i.i ]
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %63 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %64 = phi ptr [ %43, %.lr.ph ], [ %56, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %65 = sext i32 %.0.i to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %63, i64 %indvars.iv, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %65
  %71 = trunc i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %33, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 40
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = load i32, ptr %.05.i.i.i, align 4
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %23 = trunc i8 %22 to i1
  %24 = icmp ne i32 %21, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %25, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %26 = sext i32 %21 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %21)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %32, %25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.020, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %14, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i9.i ], [ %storemerge19, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_T0_.exit, !llvm.loop !83

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.020, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge19, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_SP_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEESP_SP_SP_SP_T0_(ptr nonnull %10, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_T1_(ptr %24, ptr %storemerge19, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %5 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  br label %16

16:                                               ; preds = %21, %11
  %.010 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %20 = load i32, ptr %14, align 8
  store i32 %20, ptr %15, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.not = icmp eq i64 %.010, 0
  %22 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %6 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load i32, ptr %7, align 8
  store i32 %18, ptr %17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %.037 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.037, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.037
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %23, ptr %24, align 8
  %25 = icmp slt i64 %spec.select, %7
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.0.lcssa
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = icmp sgt i64 %.1, %1
  br i1 %45, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %41, %52
  %.019.i = phi i64 [ %.0920.i, %52 ], [ %.1, %41 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %46 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.0920.i
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i unwind label %48

48:                                               ; preds = %.lr.ph.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i: ; preds = %.lr.ph.i
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i
  %53 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.019.i
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %55 = getelementptr inbounds i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  store i32 %56, ptr %57, align 8
  %58 = icmp sgt i64 %.0920.i, %1
  br i1 %58, label %.lr.ph.i, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i ], [ %.0920.i, %52 ]
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.0.lcssa.i
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %61 = load i32, ptr %42, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 %61, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_SP_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %6 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %7 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %8 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %9 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %10 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %4
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26: ; preds = %16
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %24, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %30 = load i32, ptr %23, align 8
  store i32 %30, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %92

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27: ; preds = %31
  %36 = icmp slt i32 %32, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %36, label %38, label %46

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load i32, ptr %37, align 8
  store i32 %40, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %37, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %45 = load i32, ptr %39, align 8
  store i32 %45, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %92

46:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  %48 = load i32, ptr %37, align 8
  store i32 %48, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %37, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %53 = load i32, ptr %47, align 8
  store i32 %53, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %92

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28: ; preds = %54
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %61 = getelementptr inbounds i8, ptr %7, i64 32
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %62, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %68 = load i32, ptr %61, align 8
  store i32 %68, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %92

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28
  %70 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29: ; preds = %69
  %74 = icmp slt i32 %70, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %74, label %76, label %84

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %77 = getelementptr inbounds i8, ptr %6, i64 32
  %78 = load i32, ptr %75, align 8
  store i32 %78, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %75, align 8
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %83 = load i32, ptr %77, align 8
  store i32 %83, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %92

84:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %85 = getelementptr inbounds i8, ptr %5, i64 32
  %86 = load i32, ptr %75, align 8
  store i32 %86, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %75, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %91 = load i32, ptr %85, align 8
  store i32 %91, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %92

92:                                               ; preds = %60, %84, %76, %22, %46, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEESP_SP_SP_SP_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  br label %6

6:                                                ; preds = %23, %3
  %.sroa.011.0 = phi ptr [ %0, %3 ], [ %31, %23 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %23 ]
  br label %7

7:                                                ; preds = %13, %6
  %.sroa.011.1 = phi ptr [ %.sroa.011.0, %6 ], [ %14, %13 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %14 = getelementptr inbounds i8, ptr %.sroa.011.1, i64 40
  br label %7, !llvm.loop !87

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8 ], [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8 unwind label %16

16:                                               ; preds = %.preheader
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8: ; preds = %.preheader
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.preheader, label %20, !llvm.loop !88

20:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8
  %21 = icmp ult ptr %.sroa.011.1, %.sroa.0.1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret ptr %.sroa.011.1

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1) #20
  %24 = getelementptr inbounds i8, ptr %.sroa.011.1, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #20
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %24, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %.sroa.011.1, i64 40
  br label %6, !llvm.loop !89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %4 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds i8, ptr %0, i64 40
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %52
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %52 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %52 ]
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #20
  %17 = getelementptr inbounds i8, ptr %.pn20, i64 72
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 8
  %19 = ptrtoint ptr %.sroa.0.021 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.pn20, i64 80
  %23 = udiv exact i64 %20, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %28, ptr %29, align 8
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %16
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %33 = load i32, ptr %7, align 8
  store i32 %33, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %52

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #20
  %35 = getelementptr inbounds i8, ptr %.pn20, i64 72
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %44, %34
  %.sroa.03.0.i = phi ptr [ %.sroa.0.021, %34 ], [ %.sroa.0.0.i, %44 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %37
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #20
  %46 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %47, ptr %48, align 8
  br label %37, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit: ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %50 = load i32, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %50, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %52

52:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %10, !llvm.loop !92

.loopexit16:                                      ; preds = %52, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit
  %.sroa.0.08 = phi ptr [ %0, %.lr.ph ], [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08) #20
  %6 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %15, %5
  %.sroa.03.0.i = phi ptr [ %.sroa.0.08, %5 ], [ %.sroa.0.0.i, %15 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

13:                                               ; preds = %8
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #20
  %17 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %18, ptr %19, align 8
  br label %8, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit: ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %21, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 40
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgetypes.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112EdgetypePassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112EdgetypePassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_112EdgetypePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!14 = distinct !{!14, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!22 = distinct !{!22, !"_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE6insertEOS5_"}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!26 = distinct !{!26, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_"}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!30 = distinct !{!30, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_"}
!31 = distinct !{!31, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_: argument 0"}
!34 = distinct !{!34, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !7}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !7}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
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
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
